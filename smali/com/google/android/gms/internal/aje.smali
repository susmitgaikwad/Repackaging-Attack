.class public final Lcom/google/android/gms/internal/aje;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# static fields
.field private static final a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field private static d:Lcom/google/android/gms/ads/internal/js/w;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/hs;

.field private final g:Lcom/google/android/gms/ads/internal/zzbc;

.field private final h:Lcom/google/android/gms/internal/mm;

.field private final i:Ljava/lang/Object;

.field private j:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

.field private k:Lcom/google/android/gms/ads/internal/js/i;

.field private l:Lcom/google/android/gms/internal/hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hz",
            "<",
            "Lcom/google/android/gms/ads/internal/js/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/aje;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aje;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/aje;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/aje;->d:Lcom/google/android/gms/ads/internal/js/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/hs;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aje;->i:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/aje;->m:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/aje;->n:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/aje;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/aje;->g:Lcom/google/android/gms/ads/internal/zzbc;

    iput-object p3, p0, Lcom/google/android/gms/internal/aje;->h:Lcom/google/android/gms/internal/mm;

    iput-object p4, p0, Lcom/google/android/gms/internal/aje;->f:Lcom/google/android/gms/internal/hs;

    sget-object v0, Lcom/google/android/gms/internal/aaz;->bN:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aje;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/mm;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/n;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/n;

    iget-object v0, v0, Lcom/google/android/gms/internal/n;->k:Lcom/google/android/gms/internal/hs;

    :goto_0
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/google/android/gms/internal/aje;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/hs;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aje;)Lcom/google/android/gms/ads/internal/zzbc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aje;->g:Lcom/google/android/gms/ads/internal/zzbc;

    return-object v0
.end method

.method private final d()Lcom/google/android/gms/ads/internal/js/a;
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/aje;->l:Lcom/google/android/gms/internal/hz;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aje;->l:Lcom/google/android/gms/internal/hz;

    sget-wide v2, Lcom/google/android/gms/internal/aje;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/hz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/js/a;

    iget-object v9, p0, Lcom/google/android/gms/internal/aje;->i:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/aje;->n:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/aje;->g:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v2, p0, Lcom/google/android/gms/internal/aje;->g:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v3, p0, Lcom/google/android/gms/internal/aje;->g:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v4, p0, Lcom/google/android/gms/internal/aje;->g:Lcom/google/android/gms/ads/internal/zzbc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/js/a;->a(Lcom/google/android/gms/internal/yw;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/adb;Lcom/google/android/gms/ads/internal/overlay/h;ZLcom/google/android/gms/internal/aee;Lcom/google/android/gms/ads/internal/bk;Lcom/google/android/gms/internal/aii;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/aje;->n:Z

    :cond_1
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aje;->m:Z

    if-eqz v0, :cond_2

    sget-object v6, Lcom/google/android/gms/internal/aje;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/aje;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/js/w;

    iget-object v1, p0, Lcom/google/android/gms/internal/aje;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/aje;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aje;->f:Lcom/google/android/gms/internal/hs;

    sget-object v3, Lcom/google/android/gms/internal/aaz;->bL:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ajh;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ajh;-><init>(Lcom/google/android/gms/internal/aje;)V

    new-instance v5, Lcom/google/android/gms/ads/internal/js/ai;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/js/ai;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/hs;Ljava/lang/String;Lcom/google/android/gms/internal/gm;Lcom/google/android/gms/internal/gm;)V

    sput-object v0, Lcom/google/android/gms/internal/aje;->d:Lcom/google/android/gms/ads/internal/js/w;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/aje;->c:Z

    :cond_0
    monitor-exit v6

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aje;->e:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aje;->j:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/ajj;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aje;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aje;->k:Lcom/google/android/gms/ads/internal/js/i;

    if-nez v0, :cond_0

    const-string v0, "SharedJavascriptEngine not initialized"

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ajf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ajf;-><init>(Lcom/google/android/gms/internal/aje;Lcom/google/android/gms/internal/ajj;)V

    new-instance v2, Lcom/google/android/gms/internal/ajg;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ajg;-><init>(Lcom/google/android/gms/internal/aje;Lcom/google/android/gms/internal/ajj;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/im;->a(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/ij;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/aje;->d()Lcom/google/android/gms/ads/internal/js/a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "JavascriptEngine not initialized"

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Exception occurred during execution"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ajj;->a(Lcom/google/android/gms/ads/internal/js/j;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "Exception occurred during execution"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aje;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/js/i;

    sget-object v1, Lcom/google/android/gms/internal/aje;->d:Lcom/google/android/gms/ads/internal/js/w;

    iget-object v2, p0, Lcom/google/android/gms/internal/aje;->h:Lcom/google/android/gms/internal/mm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/w;->b(Lcom/google/android/gms/internal/mm;)Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/js/i;-><init>(Lcom/google/android/gms/ads/internal/js/aj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aje;->k:Lcom/google/android/gms/ads/internal/js/i;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aje;->j:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    iget-object v1, p0, Lcom/google/android/gms/internal/aje;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aje;->f:Lcom/google/android/gms/internal/hs;

    sget-object v3, Lcom/google/android/gms/internal/aaz;->bL:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/aje;->h:Lcom/google/android/gms/internal/mm;

    iget-object v5, p0, Lcom/google/android/gms/internal/aje;->g:Lcom/google/android/gms/ads/internal/zzbc;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zza;->f()Lcom/google/android/gms/ads/internal/bj;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;->a(Landroid/content/Context;Lcom/google/android/gms/internal/hs;Ljava/lang/String;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/ads/internal/bj;)Lcom/google/android/gms/internal/hz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aje;->l:Lcom/google/android/gms/internal/hz;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aje;->m:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/aje;->d()Lcom/google/android/gms/ads/internal/js/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    new-instance v1, Lcom/google/android/gms/internal/aji;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/aji;-><init>(Lcom/google/android/gms/internal/aje;Lcom/google/android/gms/ads/internal/js/a;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/fl;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Exception occurred while destroying engine"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method
