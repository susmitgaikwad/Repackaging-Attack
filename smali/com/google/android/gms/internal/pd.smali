.class public final Lcom/google/android/gms/internal/pd;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/os;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/pi;->a()V

    new-instance v0, Lcom/google/android/gms/internal/pc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pc;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/oh;->a:Lcom/google/android/gms/internal/oh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/oh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/nz;)Z

    return-void
.end method
