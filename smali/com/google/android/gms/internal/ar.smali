.class final Lcom/google/android/gms/internal/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/n;

.field private synthetic b:Lcom/google/android/gms/internal/zzaaw;

.field private synthetic c:Lcom/google/android/gms/internal/zzabt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzabt;Lcom/google/android/gms/internal/n;Lcom/google/android/gms/internal/zzaaw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ar;->c:Lcom/google/android/gms/internal/zzabt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ar;->a:Lcom/google/android/gms/internal/n;

    iput-object p3, p0, Lcom/google/android/gms/internal/ar;->b:Lcom/google/android/gms/internal/zzaaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ar;->c:Lcom/google/android/gms/internal/zzabt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ar;->a:Lcom/google/android/gms/internal/n;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzabt;->zzb(Lcom/google/android/gms/internal/n;)Lcom/google/android/gms/internal/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/q;-><init>(I)V

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ar;->b:Lcom/google/android/gms/internal/zzaaw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzaaw;->zza(Lcom/google/android/gms/internal/q;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->i()Lcom/google/android/gms/internal/dr;

    move-result-object v2

    const-string v3, "AdRequestServiceImpl.loadAdAsync"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/dr;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "Could not fetch ad response due to an Exception."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Fail to forward ad response."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
