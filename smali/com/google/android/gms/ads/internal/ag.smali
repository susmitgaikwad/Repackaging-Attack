.class final Lcom/google/android/gms/ads/internal/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/zzbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ag;->a:Lcom/google/android/gms/ads/internal/zzbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->a:Lcom/google/android/gms/ads/internal/zzbc;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbc;->a(Lcom/google/android/gms/ads/internal/zzbc;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->a:Lcom/google/android/gms/ads/internal/zzbc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbc;->p()Lcom/google/android/gms/internal/aje;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aje;->c()V

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
