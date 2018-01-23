.class final Lcom/google/android/gms/internal/xz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/o;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/xw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/xw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xz;->a:Lcom/google/android/gms/internal/xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xz;->a:Lcom/google/android/gms/internal/xw;

    invoke-static {v0}, Lcom/google/android/gms/internal/xw;->c(Lcom/google/android/gms/internal/xw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xz;->a:Lcom/google/android/gms/internal/xw;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/xw;Lcom/google/android/gms/internal/zzhv;)Lcom/google/android/gms/internal/zzhv;

    iget-object v0, p0, Lcom/google/android/gms/internal/xz;->a:Lcom/google/android/gms/internal/xw;

    invoke-static {v0}, Lcom/google/android/gms/internal/xw;->c(Lcom/google/android/gms/internal/xw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xz;->a:Lcom/google/android/gms/internal/xw;

    invoke-static {v0}, Lcom/google/android/gms/internal/xw;->c(Lcom/google/android/gms/internal/xw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xz;->a:Lcom/google/android/gms/internal/xw;

    invoke-static {v0}, Lcom/google/android/gms/internal/xw;->d(Lcom/google/android/gms/internal/xw;)Lcom/google/android/gms/internal/yd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xz;->a:Lcom/google/android/gms/internal/xw;

    iget-object v2, p0, Lcom/google/android/gms/internal/xz;->a:Lcom/google/android/gms/internal/xw;

    invoke-static {v2}, Lcom/google/android/gms/internal/xw;->d(Lcom/google/android/gms/internal/xw;)Lcom/google/android/gms/internal/yd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/yd;->q()Lcom/google/android/gms/internal/zzhv;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/xw;Lcom/google/android/gms/internal/zzhv;)Lcom/google/android/gms/internal/zzhv;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xz;->a:Lcom/google/android/gms/internal/xw;

    invoke-static {v0}, Lcom/google/android/gms/internal/xw;->c(Lcom/google/android/gms/internal/xw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/eb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xz;->a:Lcom/google/android/gms/internal/xw;

    invoke-static {v0}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/xw;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
