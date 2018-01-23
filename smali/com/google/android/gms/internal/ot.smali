.class public final Lcom/google/android/gms/internal/ot;
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


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/ot;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ot;->a:Ljava/util/logging/Logger;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/oh;->a:Lcom/google/android/gms/internal/oh;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    new-instance v2, Lcom/google/android/gms/internal/ou;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ou;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/oh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/nz;)Z

    invoke-static {}, Lcom/google/android/gms/internal/pi;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/ot;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.crypto.tink.aead.AesCtrHmacAeadKeyManager"

    const-string v4, "<clinit>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "cannot register key managers: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/nc;
    .locals 7

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/nd$a;->a(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/nd$a;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/nd$a;

    if-nez v2, :cond_0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected AesCtrHmacAeadKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/st; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "expected serialized AesCtrHmacAeadKey proto"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/nd$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nd$a;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/qg;->a(II)V

    new-instance v4, Lcom/google/android/gms/internal/ps;

    sget-object v2, Lcom/google/android/gms/internal/oh;->a:Lcom/google/android/gms/internal/oh;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nd$a;->b()Lcom/google/android/gms/internal/nf$a;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/oh;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ta;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/qd;

    sget-object v3, Lcom/google/android/gms/internal/oh;->a:Lcom/google/android/gms/internal/oh;

    const-string v5, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nd$a;->c()Lcom/google/android/gms/internal/nw$a;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/oh;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ta;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/od;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nd$a;->c()Lcom/google/android/gms/internal/nw$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nw$a;->b()Lcom/google/android/gms/internal/nw$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nw$c;->b()I

    move-result v1

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ps;-><init>(Lcom/google/android/gms/internal/qd;Lcom/google/android/gms/internal/od;I)V

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/nc;

    move-object v1, v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/st; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/rm;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ot;->d(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/nc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ta;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/nd$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrHmacAeadKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/nd$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nd$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/qg;->a(II)V

    new-instance v2, Lcom/google/android/gms/internal/ps;

    sget-object v0, Lcom/google/android/gms/internal/oh;->a:Lcom/google/android/gms/internal/oh;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nd$a;->b()Lcom/google/android/gms/internal/nf$a;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/oh;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ta;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qd;

    sget-object v1, Lcom/google/android/gms/internal/oh;->a:Lcom/google/android/gms/internal/oh;

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nd$a;->c()Lcom/google/android/gms/internal/nw$a;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/oh;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ta;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/od;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nd$a;->c()Lcom/google/android/gms/internal/nw$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/nw$a;->b()Lcom/google/android/gms/internal/nw$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/nw$c;->b()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ps;-><init>(Lcom/google/android/gms/internal/qd;Lcom/google/android/gms/internal/od;I)V

    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/ta;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/nd$b;->a(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/nd$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ot;->b(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;
    :try_end_0
    .catch Lcom/google/android/gms/internal/st; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/nd$b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/nd$b;

    sget-object v0, Lcom/google/android/gms/internal/oh;->a:Lcom/google/android/gms/internal/oh;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nd$b;->a()Lcom/google/android/gms/internal/nf$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/oh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nf$a;

    sget-object v1, Lcom/google/android/gms/internal/oh;->a:Lcom/google/android/gms/internal/oh;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nd$b;->b()Lcom/google/android/gms/internal/nw$b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/oh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nw$a;

    invoke-static {}, Lcom/google/android/gms/internal/nd$a;->e()Lcom/google/android/gms/internal/nd$a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/nd$a$a;->a(Lcom/google/android/gms/internal/nf$a;)Lcom/google/android/gms/internal/nd$a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nd$a$a;->a(Lcom/google/android/gms/internal/nw$a;)Lcom/google/android/gms/internal/nd$a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nd$a$a;->a(I)Lcom/google/android/gms/internal/nd$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sg;->d()Lcom/google/android/gms/internal/sf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sf;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/oi$b;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ot;->b(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nd$a;

    invoke-static {}, Lcom/google/android/gms/internal/oi$b;->e()Lcom/google/android/gms/internal/oi$b$a;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
