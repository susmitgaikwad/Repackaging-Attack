.class final Lcom/google/android/gms/internal/ya;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/p;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/xw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/xw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ya;->a:Lcom/google/android/gms/internal/xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ya;->a:Lcom/google/android/gms/internal/xw;

    invoke-static {v0}, Lcom/google/android/gms/internal/xw;->c(Lcom/google/android/gms/internal/xw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ya;->a:Lcom/google/android/gms/internal/xw;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/xw;Lcom/google/android/gms/internal/zzhv;)Lcom/google/android/gms/internal/zzhv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ya;->a:Lcom/google/android/gms/internal/xw;

    invoke-static {v0}, Lcom/google/android/gms/internal/xw;->d(Lcom/google/android/gms/internal/xw;)Lcom/google/android/gms/internal/yd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ya;->a:Lcom/google/android/gms/internal/xw;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/xw;Lcom/google/android/gms/internal/yd;)Lcom/google/android/gms/internal/yd;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ya;->a:Lcom/google/android/gms/internal/xw;

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
