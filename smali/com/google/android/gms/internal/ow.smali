.class public final Lcom/google/android/gms/internal/ow;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/nz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/nz",
        "<",
        "Lcom/google/android/gms/internal/nc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/nc;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/nj$a;->a(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/nj$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/pl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nj$a;->b()Lcom/google/android/gms/internal/rm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rm;->c()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/pl;-><init>([B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/st; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/rm;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ow;->d(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/nc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ta;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/nj$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/nj$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nj$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/qg;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nj$a;->b()Lcom/google/android/gms/internal/rm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rm;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/qg;->a(I)V

    new-instance v0, Lcom/google/android/gms/internal/pl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nj$a;->b()Lcom/google/android/gms/internal/rm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/rm;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pl;-><init>([B)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/ta;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/nj$b;->a(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/nj$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ow;->b(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;
    :try_end_0
    .catch Lcom/google/android/gms/internal/st; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized AesGcmKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/nj$b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/nj$b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nj$b;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/qg;->a(I)V

    invoke-static {}, Lcom/google/android/gms/internal/nj$a;->c()Lcom/google/android/gms/internal/nj$a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nj$b;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/qf;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/rm;->a([B)Lcom/google/android/gms/internal/rm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nj$a$a;->a(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/nj$a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nj$b;->a()Lcom/google/android/gms/internal/nj$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nj$a$a;->a(Lcom/google/android/gms/internal/nj$c;)Lcom/google/android/gms/internal/nj$a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nj$a$a;->a(I)Lcom/google/android/gms/internal/nj$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sg;->d()Lcom/google/android/gms/internal/sf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sf;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/oi$b;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ow;->b(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nj$a;

    invoke-static {}, Lcom/google/android/gms/internal/oi$b;->e()Lcom/google/android/gms/internal/oi$b$a;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/oi$b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/oi$b$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rh;->i()Lcom/google/android/gms/internal/rm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/oi$b$a;->a(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/oi$b$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/oi$b$b;->b:Lcom/google/android/gms/internal/oi$b$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/oi$b$a;->a(Lcom/google/android/gms/internal/oi$b$b;)Lcom/google/android/gms/internal/oi$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sg;->d()Lcom/google/android/gms/internal/sf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sf;

    check-cast v0, Lcom/google/android/gms/internal/oi$b;

    return-object v0
.end method
