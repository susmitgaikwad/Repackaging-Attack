.class public final Lcom/google/android/gms/internal/pi;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/pg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pg;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/oh;->a:Lcom/google/android/gms/internal/oh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/nz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/oh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/nz;)Z

    return-void
.end method
