.class public final Lcom/google/android/gms/internal/oe;
.super Ljava/lang/Object;


# direct methods
.method public static final a([B)Lcom/google/android/gms/internal/oa;
    .locals 5

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/oi$d;->a([B)Lcom/google/android/gms/internal/oi$d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/oa;->a(Lcom/google/android/gms/internal/oi$d;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/oi$d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/oi$d$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d$b;->b()Lcom/google/android/gms/internal/oi$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/oi$b;->c()Lcom/google/android/gms/internal/oi$b$b;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/oi$b$b;->a:Lcom/google/android/gms/internal/oi$b$b;

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d$b;->b()Lcom/google/android/gms/internal/oi$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/oi$b;->c()Lcom/google/android/gms/internal/oi$b$b;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/oi$b$b;->b:Lcom/google/android/gms/internal/oi$b$b;

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d$b;->b()Lcom/google/android/gms/internal/oi$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$b;->c()Lcom/google/android/gms/internal/oi$b$b;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/oi$b$b;->c:Lcom/google/android/gms/internal/oi$b$b;

    if-ne v0, v3, :cond_0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset contains secret key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/st; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/oa;->a(Lcom/google/android/gms/internal/oi$d;)V

    new-instance v0, Lcom/google/android/gms/internal/oa;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/oa;-><init>(Lcom/google/android/gms/internal/oi$d;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/st; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method
