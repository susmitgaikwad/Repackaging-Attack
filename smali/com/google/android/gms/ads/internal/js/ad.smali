.class final Lcom/google/android/gms/ads/internal/js/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/js/a;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/x;Lcom/google/android/gms/ads/internal/js/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/ad;->b:Lcom/google/android/gms/ads/internal/js/x;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/ad;->a:Lcom/google/android/gms/ads/internal/js/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ad;->b:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/w;->c(Lcom/google/android/gms/ads/internal/js/w;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ad;->b:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->b:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/im;->b()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ad;->b:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->b:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/im;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ad;->b:Lcom/google/android/gms/ads/internal/js/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/x;->b:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/im;->a()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/ae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/ae;-><init>(Lcom/google/android/gms/ads/internal/js/ad;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/fl;->a(Ljava/lang/Runnable;)V

    const-string v0, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
