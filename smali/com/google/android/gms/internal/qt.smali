.class public final Lcom/google/android/gms/internal/qt;
.super Lcom/google/android/gms/internal/re;


# instance fields
.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mt;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/kl;II)V
    .locals 7

    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/re;-><init>(Lcom/google/android/gms/internal/mt;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/kl;II)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/qt;->d:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    sget-object v0, Lcom/google/android/gms/internal/aaz;->bq:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->b:Lcom/google/android/gms/internal/kl;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/kl;->f:Ljava/lang/Long;

    iget-wide v0, p0, Lcom/google/android/gms/internal/qt;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->c:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/qt;->a:Lcom/google/android/gms/internal/mt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mt;->a()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/qt;->d:J

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/qt;->b:Lcom/google/android/gms/internal/kl;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->b:Lcom/google/android/gms/internal/kl;

    iget-wide v2, p0, Lcom/google/android/gms/internal/qt;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/kl;->f:Ljava/lang/Long;

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->b:Lcom/google/android/gms/internal/kl;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/kl;->f:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/qt;->b:Lcom/google/android/gms/internal/kl;

    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->c:Ljava/lang/reflect/Method;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/qt;->a:Lcom/google/android/gms/internal/mt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mt;->a()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/android/gms/internal/kl;->f:Ljava/lang/Long;

    goto :goto_0
.end method
