.class final Lcom/google/android/gms/internal/aky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ii;

.field private synthetic b:Lcom/google/android/gms/internal/akp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/akp;Lcom/google/android/gms/internal/ii;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aky;->b:Lcom/google/android/gms/internal/akp;

    iput-object p2, p0, Lcom/google/android/gms/internal/aky;->a:Lcom/google/android/gms/internal/ii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->b:Lcom/google/android/gms/internal/akp;

    invoke-static {v0}, Lcom/google/android/gms/internal/akp;->a(Lcom/google/android/gms/internal/akp;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->b:Lcom/google/android/gms/internal/akp;

    iget-object v2, p0, Lcom/google/android/gms/internal/aky;->b:Lcom/google/android/gms/internal/akp;

    iget-object v3, p0, Lcom/google/android/gms/internal/aky;->b:Lcom/google/android/gms/internal/akp;

    invoke-static {v3}, Lcom/google/android/gms/internal/akp;->b(Lcom/google/android/gms/internal/akp;)Lcom/google/android/gms/internal/o;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/o;->j:Lcom/google/android/gms/internal/hs;

    iget-object v4, p0, Lcom/google/android/gms/internal/aky;->a:Lcom/google/android/gms/internal/ii;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/akp;->a(Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/internal/ii;)Lcom/google/android/gms/internal/gb;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/akp;->a:Lcom/google/android/gms/internal/gb;

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->b:Lcom/google/android/gms/internal/akp;

    iget-object v0, v0, Lcom/google/android/gms/internal/akp;->a:Lcom/google/android/gms/internal/gb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->b:Lcom/google/android/gms/internal/akp;

    const/4 v2, 0x0

    const-string v3, "Could not start the ad request service."

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/akp;->a(Lcom/google/android/gms/internal/akp;ILjava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/aky;->b:Lcom/google/android/gms/internal/akp;

    invoke-static {v2}, Lcom/google/android/gms/internal/akp;->c(Lcom/google/android/gms/internal/akp;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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
