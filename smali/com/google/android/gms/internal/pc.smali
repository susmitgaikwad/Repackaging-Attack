.class public final Lcom/google/android/gms/internal/pc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/nz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/nz",
        "<",
        "Lcom/google/android/gms/internal/ny;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/ny;
    .locals 7

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/nu$c;->a(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/nu$c;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/nu$c;

    if-nez v2, :cond_0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/st; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :try_start_1
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/nu$c;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/nu$c;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/qg;->a(II)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/nu$c;->b()Lcom/google/android/gms/internal/nu$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nu$b;->a()Lcom/google/android/gms/internal/nu$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nu$d;->a()Lcom/google/android/gms/internal/nn;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/oq;->a(Lcom/google/android/gms/internal/nn;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nu$b;->a()Lcom/google/android/gms/internal/nu$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nu$d;->b()Lcom/google/android/gms/internal/nq;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/oq;->a(Lcom/google/android/gms/internal/nq;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nu$b;->c()Lcom/google/android/gms/internal/nl;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/nl;

    if-ne v2, v3, :cond_1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown EC point format"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/oh;->a:Lcom/google/android/gms/internal/oh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nu$b;->b()Lcom/google/android/gms/internal/nu$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nu$a;->a()Lcom/google/android/gms/internal/oi$c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/oh;->a(Lcom/google/android/gms/internal/oi$c;)Lcom/google/android/gms/internal/oi$b;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/nu$c;->b()Lcom/google/android/gms/internal/nu$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nu$b;->a()Lcom/google/android/gms/internal/nu$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nu$d;->a()Lcom/google/android/gms/internal/nn;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/nu$c;->c()Lcom/google/android/gms/internal/rm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/rm;->c()[B

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/nu$c;->e()Lcom/google/android/gms/internal/rm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/rm;->c()[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/oq;->a(Lcom/google/android/gms/internal/nn;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/pb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nu$d;->c()Lcom/google/android/gms/internal/rm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/rm;->c()[B

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nu$d;->b()Lcom/google/android/gms/internal/nq;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/oq;->a(Lcom/google/android/gms/internal/nq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/nu$c;->b()Lcom/google/android/gms/internal/nu$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/nu$b;->b()Lcom/google/android/gms/internal/nu$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/nu$a;->a()Lcom/google/android/gms/internal/oi$c;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/nu$c;->b()Lcom/google/android/gms/internal/nu$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/nu$b;->c()Lcom/google/android/gms/internal/nl;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/pb;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/oi$c;Lcom/google/android/gms/internal/nl;)V

    check-cast v1, Lcom/google/android/gms/internal/ny;
    :try_end_1
    .catch Lcom/google/android/gms/internal/st; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/rm;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pc;->d(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/ny;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ta;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/nu$c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/nu$c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nu$c;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/qg;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nu$c;->b()Lcom/google/android/gms/internal/nu$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nu$b;->a()Lcom/google/android/gms/internal/nu$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nu$d;->a()Lcom/google/android/gms/internal/nn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/oq;->a(Lcom/google/android/gms/internal/nn;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nu$b;->a()Lcom/google/android/gms/internal/nu$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nu$d;->b()Lcom/google/android/gms/internal/nq;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/oq;->a(Lcom/google/android/gms/internal/nq;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nu$b;->c()Lcom/google/android/gms/internal/nl;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/nl;

    if-ne v1, v2, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown EC point format"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/oh;->a:Lcom/google/android/gms/internal/oh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nu$b;->b()Lcom/google/android/gms/internal/nu$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nu$a;->a()Lcom/google/android/gms/internal/oi$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/oh;->a(Lcom/google/android/gms/internal/oi$c;)Lcom/google/android/gms/internal/oi$b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nu$c;->b()Lcom/google/android/gms/internal/nu$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nu$b;->a()Lcom/google/android/gms/internal/nu$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/nu$d;->a()Lcom/google/android/gms/internal/nn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nu$c;->c()Lcom/google/android/gms/internal/rm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/rm;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nu$c;->e()Lcom/google/android/gms/internal/rm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/rm;->c()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/oq;->a(Lcom/google/android/gms/internal/nn;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/pb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/nu$d;->c()Lcom/google/android/gms/internal/rm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/rm;->c()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/nu$d;->b()Lcom/google/android/gms/internal/nq;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/oq;->a(Lcom/google/android/gms/internal/nq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nu$c;->b()Lcom/google/android/gms/internal/nu$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nu$b;->b()Lcom/google/android/gms/internal/nu$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nu$a;->a()Lcom/google/android/gms/internal/oi$c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nu$c;->b()Lcom/google/android/gms/internal/nu$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/nu$b;->c()Lcom/google/android/gms/internal/nl;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pb;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/oi$c;Lcom/google/android/gms/internal/nl;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/ta;
    .locals 2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;
    .locals 2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/oi$b;
    .locals 2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
