.class public final Lcom/google/android/gms/internal/mu;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/act",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/act",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/kp;

.field private final e:Lcom/google/android/gms/internal/aho;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/u;->a:Z

    sput-boolean v0, Lcom/google/android/gms/internal/mu;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/kp;Lcom/google/android/gms/internal/aho;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/act",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/act",
            "<*>;>;",
            "Lcom/google/android/gms/internal/kp;",
            "Lcom/google/android/gms/internal/aho;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mu;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mu;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/mu;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/mu;->d:Lcom/google/android/gms/internal/kp;

    iput-object p4, p0, Lcom/google/android/gms/internal/mu;->e:Lcom/google/android/gms/internal/aho;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/mu;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mu;->c:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mu;->f:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mu;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/google/android/gms/internal/mu;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mu;->d:Lcom/google/android/gms/internal/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/kp;->a()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mu;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/act;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/act;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mu;->d:Lcom/google/android/gms/internal/kp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/act;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/kp;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/lt;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/act;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mu;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mu;->f:Z

    if-eqz v0, :cond_1

    return-void

    :cond_2
    :try_start_1
    iget-wide v6, v4, Lcom/google/android/gms/internal/lt;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/act;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/act;->a(Lcom/google/android/gms/internal/lt;)Lcom/google/android/gms/internal/act;

    iget-object v1, p0, Lcom/google/android/gms/internal/mu;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    const-string v1, "cache-hit"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/act;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/abm;

    iget-object v5, v4, Lcom/google/android/gms/internal/lt;->a:[B

    iget-object v6, v4, Lcom/google/android/gms/internal/lt;->g:Ljava/util/Map;

    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/abm;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/act;->a(Lcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/afq;

    move-result-object v5

    const-string v1, "cache-hit-parsed"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/act;->a(Ljava/lang/String;)V

    iget-wide v6, v4, Lcom/google/android/gms/internal/lt;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_5

    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/mu;->e:Lcom/google/android/gms/internal/aho;

    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/aho;->a(Lcom/google/android/gms/internal/act;Lcom/google/android/gms/internal/afq;)V

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    const-string v1, "cache-hit-refresh-needed"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/act;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/act;->a(Lcom/google/android/gms/internal/lt;)Lcom/google/android/gms/internal/act;

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/google/android/gms/internal/afq;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/mu;->e:Lcom/google/android/gms/internal/aho;

    new-instance v4, Lcom/google/android/gms/internal/rd;

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/rd;-><init>(Lcom/google/android/gms/internal/mu;Lcom/google/android/gms/internal/act;)V

    invoke-interface {v1, v0, v5, v4}, Lcom/google/android/gms/internal/aho;->a(Lcom/google/android/gms/internal/act;Lcom/google/android/gms/internal/afq;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
