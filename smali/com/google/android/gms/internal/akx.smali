.class final Lcom/google/android/gms/internal/akx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/akp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/akp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/akx;->a:Lcom/google/android/gms/internal/akp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/akx;->a:Lcom/google/android/gms/internal/akp;

    invoke-static {v0}, Lcom/google/android/gms/internal/akp;->a(Lcom/google/android/gms/internal/akp;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/akx;->a:Lcom/google/android/gms/internal/akp;

    iget-object v0, v0, Lcom/google/android/gms/internal/akp;->a:Lcom/google/android/gms/internal/gb;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/akx;->a:Lcom/google/android/gms/internal/akp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dz;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/akx;->a:Lcom/google/android/gms/internal/akp;

    const/4 v2, 0x2

    const-string v3, "Timed out waiting for ad response."

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/akp;->a(Lcom/google/android/gms/internal/akp;ILjava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
