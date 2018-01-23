.class public final Lcom/google/android/gms/internal/ov;
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

.method private final d(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/nc;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/nh$a;->a(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/nh$a;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/nh$a;

    if-nez v2, :cond_0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected AesEaxKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/st; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "expected serialized AesEaxKey proto"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/nh$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nh$a;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/qg;->a(II)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nh$a;->c()Lcom/google/android/gms/internal/rm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/rm;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/qg;->a(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nh$a;->b()Lcom/google/android/gms/internal/nh$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nh$c;->a()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nh$a;->b()Lcom/google/android/gms/internal/nh$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nh$c;->a()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/pk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nh$a;->c()Lcom/google/android/gms/internal/rm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/rm;->c()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nh$a;->b()Lcom/google/android/gms/internal/nh$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nh$c;->a()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/pk;-><init>([BI)V

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/nc;

    move-object v1, v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/st; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/rm;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ov;->d(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/nc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ta;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/nh$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesEaxKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/nh$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nh$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/qg;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nh$a;->c()Lcom/google/android/gms/internal/rm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rm;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/qg;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nh$a;->b()Lcom/google/android/gms/internal/nh$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nh$c;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nh$a;->b()Lcom/google/android/gms/internal/nh$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nh$c;->a()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/pk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nh$a;->c()Lcom/google/android/gms/internal/rm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/rm;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nh$a;->b()Lcom/google/android/gms/internal/nh$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nh$c;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pk;-><init>([BI)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/ta;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/nh$b;->a(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/nh$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ov;->b(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;
    :try_end_0
    .catch Lcom/google/android/gms/internal/st; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized AesEaxKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/nh$b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesEaxKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/nh$b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nh$b;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/qg;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nh$b;->a()Lcom/google/android/gms/internal/nh$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nh$c;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nh$b;->a()Lcom/google/android/gms/internal/nh$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nh$c;->a()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/nh$a;->e()Lcom/google/android/gms/internal/nh$a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nh$b;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/qf;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/rm;->a([B)Lcom/google/android/gms/internal/rm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nh$a$a;->a(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/nh$a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nh$b;->a()Lcom/google/android/gms/internal/nh$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nh$a$a;->a(Lcom/google/android/gms/internal/nh$c;)Lcom/google/android/gms/internal/nh$a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nh$a$a;->a(I)Lcom/google/android/gms/internal/nh$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sg;->d()Lcom/google/android/gms/internal/sf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sf;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/oi$b;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ov;->b(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nh$a;

    invoke-static {}, Lcom/google/android/gms/internal/oi$b;->e()Lcom/google/android/gms/internal/oi$b$a;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
