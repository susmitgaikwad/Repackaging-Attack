.class final Lcom/google/android/gms/ads/internal/js/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/il;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/il",
        "<",
        "Lcom/google/android/gms/ads/internal/js/a;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/d;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/ads/internal/js/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/af;->b:Lcom/google/android/gms/ads/internal/js/w;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/af;->a:Lcom/google/android/gms/ads/internal/js/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->b:Lcom/google/android/gms/ads/internal/js/w;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/w;->c(Lcom/google/android/gms/ads/internal/js/w;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->b:Lcom/google/android/gms/ads/internal/js/w;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/js/w;->a(Lcom/google/android/gms/ads/internal/js/w;I)I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->b:Lcom/google/android/gms/ads/internal/js/w;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/w;->g(Lcom/google/android/gms/ads/internal/js/w;)Lcom/google/android/gms/ads/internal/js/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->a:Lcom/google/android/gms/ads/internal/js/d;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/af;->b:Lcom/google/android/gms/ads/internal/js/w;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/js/w;->g(Lcom/google/android/gms/ads/internal/js/w;)Lcom/google/android/gms/ads/internal/js/d;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->b:Lcom/google/android/gms/ads/internal/js/w;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/w;->g(Lcom/google/android/gms/ads/internal/js/w;)Lcom/google/android/gms/ads/internal/js/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->b:Lcom/google/android/gms/ads/internal/js/w;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/af;->a:Lcom/google/android/gms/ads/internal/js/d;

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/js/w;->a(Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/ads/internal/js/d;)Lcom/google/android/gms/ads/internal/js/d;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
