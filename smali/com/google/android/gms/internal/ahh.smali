.class final Lcom/google/android/gms/internal/ahh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahg;Lcom/google/android/gms/internal/aha;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ahh;->a:Lcom/google/android/gms/internal/aha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahh;->a:Lcom/google/android/gms/internal/aha;

    iget-object v0, v0, Lcom/google/android/gms/internal/aha;->c:Lcom/google/android/gms/internal/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzuw;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
