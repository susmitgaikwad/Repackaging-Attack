.class public final Lcom/google/android/gms/internal/nb;
.super Lcom/google/android/gms/internal/re;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mt;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/kl;II)V
    .locals 7

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/re;-><init>(Lcom/google/android/gms/internal/mt;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/kl;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/kl;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/kl;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/kl;->c:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/kl;

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/nb;->a:Lcom/google/android/gms/internal/mt;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mt;->a()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/google/android/gms/internal/kl;->c:Ljava/lang/Long;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
