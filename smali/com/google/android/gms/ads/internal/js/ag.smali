.class final Lcom/google/android/gms/ads/internal/js/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ij;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/d;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/ads/internal/js/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/ag;->b:Lcom/google/android/gms/ads/internal/js/w;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/ag;->a:Lcom/google/android/gms/ads/internal/js/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ag;->b:Lcom/google/android/gms/ads/internal/js/w;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/w;->c(Lcom/google/android/gms/ads/internal/js/w;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ag;->b:Lcom/google/android/gms/ads/internal/js/w;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/js/w;->a(Lcom/google/android/gms/ads/internal/js/w;I)I

    const-string v0, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ag;->a:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
