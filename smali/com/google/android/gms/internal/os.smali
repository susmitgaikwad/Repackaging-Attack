.class public final Lcom/google/android/gms/internal/os;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ot;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ot;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->a(Lcom/google/android/gms/internal/nz;)Z

    new-instance v0, Lcom/google/android/gms/internal/oy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oy;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->a(Lcom/google/android/gms/internal/nz;)Z

    new-instance v0, Lcom/google/android/gms/internal/ow;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ow;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->a(Lcom/google/android/gms/internal/nz;)Z

    new-instance v0, Lcom/google/android/gms/internal/ov;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ov;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->a(Lcom/google/android/gms/internal/nz;)Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/nz;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/nz",
            "<",
            "Lcom/google/android/gms/internal/nc;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/oh;->a:Lcom/google/android/gms/internal/oh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/nz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/oh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/nz;)Z

    move-result v0

    return v0
.end method
