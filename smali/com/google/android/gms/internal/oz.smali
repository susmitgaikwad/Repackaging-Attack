.class public final Lcom/google/android/gms/internal/oz;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/google/android/gms/internal/nj$a;

.field private d:Lcom/google/android/gms/internal/nd$a;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/oi$c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/oi$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/oi$c;->b()Lcom/google/android/gms/internal/rm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nj$b;->a(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/nj$b;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/pa;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/oz;->a:I

    sget-object v0, Lcom/google/android/gms/internal/oh;->a:Lcom/google/android/gms/internal/oh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/oh;->b(Lcom/google/android/gms/internal/oi$c;)Lcom/google/android/gms/internal/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nj$a;

    iput-object v0, p0, Lcom/google/android/gms/internal/oz;->c:Lcom/google/android/gms/internal/nj$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nj$b;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/oz;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/st; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/oi$c;->b()Lcom/google/android/gms/internal/rm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nd$b;->a(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/nd$b;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/pa;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/oz;->a:I

    sget-object v0, Lcom/google/android/gms/internal/oh;->a:Lcom/google/android/gms/internal/oh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/oh;->b(Lcom/google/android/gms/internal/oi$c;)Lcom/google/android/gms/internal/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nd$a;

    iput-object v0, p0, Lcom/google/android/gms/internal/oz;->d:Lcom/google/android/gms/internal/nd$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nd$b;->a()Lcom/google/android/gms/internal/nf$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nf$b;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/oz;->e:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nd$b;->b()Lcom/google/android/gms/internal/nw$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nw$b;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/oz;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/oz;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/st; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/oz;->b:I

    return v0
.end method

.method public final a([B)Lcom/google/android/gms/internal/nc;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/oz;->a:I

    sget v1, Lcom/google/android/gms/internal/pa;->a:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/nj$a;->c()Lcom/google/android/gms/internal/nj$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/oz;->c:Lcom/google/android/gms/internal/nj$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nj$a$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/rm;->a([B)Lcom/google/android/gms/internal/rm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nj$a$a;->a(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/nj$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sg;->d()Lcom/google/android/gms/internal/sf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sf;

    check-cast v0, Lcom/google/android/gms/internal/nj$a;

    sget-object v1, Lcom/google/android/gms/internal/oh;->a:Lcom/google/android/gms/internal/oh;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/oh;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ta;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nc;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/oz;->a:I

    sget v1, Lcom/google/android/gms/internal/pa;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/oz;->e:I

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/oz;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/oz;->b:I

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/nf$a;->e()Lcom/google/android/gms/internal/nf$a$a;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/oz;->d:Lcom/google/android/gms/internal/nd$a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/nd$a;->b()Lcom/google/android/gms/internal/nf$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nf$a$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/rm;->a([B)Lcom/google/android/gms/internal/rm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nf$a$a;->a(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/nf$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sg;->d()Lcom/google/android/gms/internal/sf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sf;

    check-cast v0, Lcom/google/android/gms/internal/nf$a;

    invoke-static {}, Lcom/google/android/gms/internal/nw$a;->e()Lcom/google/android/gms/internal/nw$a$a;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/oz;->d:Lcom/google/android/gms/internal/nd$a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/nd$a;->c()Lcom/google/android/gms/internal/nw$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nw$a$a;

    invoke-static {v2}, Lcom/google/android/gms/internal/rm;->a([B)Lcom/google/android/gms/internal/rm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nw$a$a;->a(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/nw$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sg;->d()Lcom/google/android/gms/internal/sf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/sf;

    check-cast v1, Lcom/google/android/gms/internal/nw$a;

    invoke-static {}, Lcom/google/android/gms/internal/nd$a;->e()Lcom/google/android/gms/internal/nd$a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/oz;->d:Lcom/google/android/gms/internal/nd$a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/nd$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nd$a$a;->a(I)Lcom/google/android/gms/internal/nd$a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/nd$a$a;->a(Lcom/google/android/gms/internal/nf$a;)Lcom/google/android/gms/internal/nd$a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nd$a$a;->a(Lcom/google/android/gms/internal/nw$a;)Lcom/google/android/gms/internal/nd$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sg;->d()Lcom/google/android/gms/internal/sf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sf;

    check-cast v0, Lcom/google/android/gms/internal/nd$a;

    sget-object v1, Lcom/google/android/gms/internal/oh;->a:Lcom/google/android/gms/internal/oh;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/oh;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ta;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nc;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown DEM key type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
