.class final Lcom/google/android/gms/internal/lk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/o;
.implements Lcom/google/android/gms/common/internal/p;


# instance fields
.field private a:Lcom/google/android/gms/internal/ll;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/kl;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/lk;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/lk;->c:Ljava/lang/String;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GassClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lk;->e:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/gms/internal/lk;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/google/android/gms/internal/ll;

    iget-object v1, p0, Lcom/google/android/gms/internal/lk;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0, p0}, Lcom/google/android/gms/internal/ll;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/o;Lcom/google/android/gms/common/internal/p;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lk;->a:Lcom/google/android/gms/internal/ll;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/lk;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v0, p0, Lcom/google/android/gms/internal/lk;->a:Lcom/google/android/gms/internal/ll;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/m;->d()V

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/zzbwg;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lk;->a:Lcom/google/android/gms/internal/ll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ll;->q()Lcom/google/android/gms/internal/zzbwg;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lk;->a:Lcom/google/android/gms/internal/ll;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/lk;->a:Lcom/google/android/gms/internal/ll;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/lk;->a:Lcom/google/android/gms/internal/ll;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lk;->a:Lcom/google/android/gms/internal/ll;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/m;->g()V

    :cond_1
    return-void
.end method

.method private static c()Lcom/google/android/gms/internal/kl;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/kl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kl;-><init>()V

    const-wide/32 v2, 0x8000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/kl;->k:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lk;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/lk;->c()Lcom/google/android/gms/internal/kl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/lk;->a()Lcom/google/android/gms/internal/zzbwg;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/lm;

    iget-object v2, p0, Lcom/google/android/gms/internal/lk;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/lk;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/lm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzbwg;->zza(Lcom/google/android/gms/internal/lm;)Lcom/google/android/gms/internal/lo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lo;->a()Lcom/google/android/gms/internal/kl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/lk;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/lk;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/lk;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/lk;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/lk;->c()Lcom/google/android/gms/internal/kl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/lk;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/lk;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/lk;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/lk;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lk;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/lk;->c()Lcom/google/android/gms/internal/kl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(I)Lcom/google/android/gms/internal/kl;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lk;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kl;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/lk;->c()Lcom/google/android/gms/internal/kl;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
