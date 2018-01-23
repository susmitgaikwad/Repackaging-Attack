.class public Lcom/dw/i/f;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    .prologue
    .line 77
    :try_start_0
    invoke-static {p0}, Lcom/dw/c/a/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 78
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/dw/c/a/b; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    const-string v1, "IABUtil/Security"

    const-string v2, "Invalid key specification."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 85
    :catch_2
    move-exception v0

    .line 86
    const-string v1, "IABUtil/Security"

    const-string v2, "Base64 decoding failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    const-string v0, "IABUtil/Security"

    const-string v1, "Purchase verification failed: missing data."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    .line 64
    :cond_1
    invoke-static {p0}, Lcom/dw/i/f;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    .line 65
    invoke-static {v0, p1, p2}, Lcom/dw/i/f;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 103
    :try_start_0
    const-string v1, "SHA1withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 104
    invoke-virtual {v1, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    .line 106
    invoke-static {p2}, Lcom/dw/c/a/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    const-string v1, "IABUtil/Security"

    const-string v2, "Signature verification failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/dw/c/a/b; {:try_start_0 .. :try_end_0} :catch_3

    .line 120
    :goto_0
    return v0

    .line 110
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string v1, "IABUtil/Security"

    const-string v2, "NoSuchAlgorithmException."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 113
    :catch_1
    move-exception v1

    .line 114
    const-string v1, "IABUtil/Security"

    const-string v2, "Invalid key specification."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 115
    :catch_2
    move-exception v1

    .line 116
    const-string v1, "IABUtil/Security"

    const-string v2, "Signature exception."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 117
    :catch_3
    move-exception v1

    .line 118
    const-string v1, "IABUtil/Security"

    const-string v2, "Base64 decoding failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
