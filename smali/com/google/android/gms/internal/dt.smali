.class final Lcom/google/android/gms/internal/dt;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:I

.field private volatile c:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dt;->a:Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/du;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/dt;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/dt;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ds;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/dt;-><init>()V

    return-void
.end method

.method private final a(II)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/dt;->d()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->k()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/dt;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/dt;->b:I

    if-eq v3, p1, :cond_0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/dt;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/dt;->b:I

    sget v4, Lcom/google/android/gms/internal/du;->c:I

    if-ne v3, v4, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/internal/dt;->c:J

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final d()V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->k()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/dt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/dt;->b:I

    sget v4, Lcom/google/android/gms/internal/du;->c:I

    if-ne v0, v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/dt;->c:J

    sget-object v0, Lcom/google/android/gms/internal/aaz;->cK:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/du;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/dt;->b:I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Lcom/google/android/gms/internal/du;->a:I

    sget v1, Lcom/google/android/gms/internal/du;->b:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/dt;->a(II)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/du;->b:I

    sget v1, Lcom/google/android/gms/internal/du;->a:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/dt;->a(II)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/dt;->d()V

    iget v0, p0, Lcom/google/android/gms/internal/dt;->b:I

    sget v1, Lcom/google/android/gms/internal/du;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/dt;->d()V

    iget v0, p0, Lcom/google/android/gms/internal/dt;->b:I

    sget v1, Lcom/google/android/gms/internal/du;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/du;->b:I

    sget v1, Lcom/google/android/gms/internal/du;->c:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/dt;->a(II)V

    return-void
.end method
