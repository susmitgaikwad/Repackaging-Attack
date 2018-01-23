.class public Lcom/dw/o/s;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/o/s$b;,
        Lcom/dw/o/s$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[B

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static e:[Z

.field private static f:Ljava/lang/Boolean;

.field private static g:Z

.field private static h:J

.field private static i:Z

.field private static j:Ljava/lang/Boolean;

.field private static k:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "premium_upgrade"

    aput-object v2, v0, v1

    const-string v1, "subscription.yearly.2"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "subscription.monthly"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/dw/o/s;->a:Ljava/util/ArrayList;

    .line 49
    const-class v0, Lcom/dw/o/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/o/s;->c:Ljava/lang/String;

    .line 53
    new-array v0, v3, [Z

    sput-object v0, Lcom/dw/o/s;->e:[Z

    .line 58
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 60
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sput-object v1, Lcom/dw/o/s;->d:Ljava/lang/String;

    .line 232
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/dw/o/s;->h:J

    .line 442
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/dw/o/s;->b:[B

    return-void

    .line 58
    :array_0
    .array-data 2
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
    .end array-data

    .line 442
    :array_1
    .array-data 1
        -0x22t
        0x35t
        0x43t
        0x12t
        -0x53t
        -0x28t
        -0x18t
        -0x2ft
        0x39t
        0x30t
        0x55t
        -0x19t
        0x39t
        0x11t
        -0x7t
        -0xdt
        -0x1ft
        -0x34t
        0x4t
        0x7t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 202
    const-string v0, "phone"

    .line 203
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 204
    if-nez v0, :cond_0

    .line 205
    sget-object v0, Lcom/dw/o/s;->d:Ljava/lang/String;

    .line 229
    :goto_0
    return-object v0

    .line 208
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 209
    if-nez v0, :cond_1

    .line 210
    sget-object v0, Lcom/dw/o/s;->d:Ljava/lang/String;

    goto :goto_0

    .line 213
    :cond_1
    const-string v2, "SHA"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 215
    array-length v0, v2

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    move v0, v1

    .line 216
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 217
    mul-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v2, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v4, "%02x"

    .line 221
    array-length v5, v3

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_3

    aget-byte v1, v3, v0

    .line 222
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 224
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :goto_3
    sget-object v0, Lcom/dw/o/s;->d:Ljava/lang/String;

    goto :goto_0

    .line 225
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 64
    if-nez p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v3, "\\s"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 75
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    new-array v5, v2, [B

    move v2, v1

    .line 76
    :goto_1
    array-length v6, v5

    if-ge v2, v6, :cond_2

    .line 77
    mul-int/lit8 v6, v2, 0x2

    mul-int/lit8 v7, v2, 0x2

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 78
    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    .line 76
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 80
    :cond_2
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 81
    sget v2, Lcom/dw/contacts/f$l;->key:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 82
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    .line 84
    const-string v4, "RSA/ECB/PKCS1Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 85
    const/4 v6, 0x2

    invoke-virtual {v4, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 86
    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    array-length v5, v3

    :goto_2
    if-ge v1, v5, :cond_3

    aget-byte v6, v3, v1

    .line 89
    int-to-char v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 100
    if-eqz v2, :cond_0

    .line 102
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 93
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 94
    :goto_3
    :try_start_3
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    if-eqz v2, :cond_0

    .line 102
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 103
    :catch_2
    move-exception v1

    .line 104
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 100
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 102
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 105
    :cond_4
    :goto_5
    throw v0

    .line 103
    :catch_3
    move-exception v1

    .line 104
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 100
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 93
    :catch_4
    move-exception v1

    goto :goto_3
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 122
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 123
    sget v2, Lcom/dw/contacts/f$l;->key:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 124
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    .line 126
    const-string v4, "RSA/ECB/PKCS1Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 127
    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 129
    invoke-virtual {v4, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/dw/o/ak;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 140
    if-eqz v2, :cond_0

    .line 142
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 134
    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    if-eqz v2, :cond_0

    .line 142
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 143
    :catch_2
    move-exception v1

    .line 144
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 142
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 145
    :cond_2
    :goto_3
    throw v0

    .line 143
    :catch_3
    move-exception v1

    .line 144
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 140
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 133
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    sput-object v0, Lcom/dw/o/s;->f:Ljava/lang/Boolean;

    .line 507
    return-void
.end method

.method public static a(Landroid/content/Context;JJ)V
    .locals 5

    .prologue
    const/16 v4, 0x15

    .line 418
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/dw/o/s;->k:Ljava/lang/Long;

    .line 419
    invoke-static {p0}, Lcom/dw/o/s;->g(Landroid/content/Context;)Lcom/dw/c/i;

    move-result-object v0

    .line 420
    const-string v1, "PROBATION_START_TIME"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v1, "PROBATION_END_TIME"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0}, Lcom/dw/c/i;->a()V

    .line 423
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 424
    invoke-static {p0}, Lcom/dw/o/s;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 425
    const-string v1, "PROBATION_START_TIME_S"

    invoke-static {p0, p1, p2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 429
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_1

    .line 430
    const-string v1, "PROBATION_END_TIME_S"

    invoke-static {p0, p3, p4, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 436
    :goto_0
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 438
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/dw/o/s;->j:Ljava/lang/Boolean;

    .line 439
    return-void

    .line 435
    :cond_1
    const-string v1, "PROBATION_END_TIME_S"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZZLcom/dw/o/s$a;)V
    .locals 4

    .prologue
    .line 705
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 706
    new-instance v1, Lcom/dw/o/s$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/dw/o/s$b;-><init>(Landroid/content/Context;ZZ)V

    .line 707
    if-eqz p3, :cond_0

    .line 708
    invoke-virtual {v1, p3}, Lcom/dw/o/s$b;->a(Lcom/dw/o/s$a;)V

    .line 709
    :cond_0
    const/4 v2, 0x0

    new-instance v3, Lcom/dw/o/s$1;

    invoke-direct {v3, v0}, Lcom/dw/o/s$1;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/dw/o/s$b;->a(ILcom/dw/o/n;Ljava/lang/Object;)V

    .line 736
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 744
    sput-boolean p0, Lcom/dw/o/s;->g:Z

    .line 745
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dw/i/d;)Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    .line 766
    if-nez p1, :cond_0

    .line 788
    :goto_0
    return v0

    .line 768
    :cond_0
    const-string v2, "premium_upgrade"

    invoke-virtual {p1, v2}, Lcom/dw/i/d;->b(Ljava/lang/String;)Lcom/dw/i/e;

    move-result-object v2

    .line 769
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/dw/i/e;->d()I

    move-result v2

    if-nez v2, :cond_1

    .line 771
    const-wide/16 v2, -0x1

    invoke-static {p0, v4, v5, v2, v3}, Lcom/dw/o/s;->a(Landroid/content/Context;JJ)V

    move v0, v1

    .line 772
    goto :goto_0

    .line 776
    :cond_1
    const-string v2, "subscription.yearly.2"

    invoke-virtual {p1, v2}, Lcom/dw/i/d;->b(Ljava/lang/String;)Lcom/dw/i/e;

    move-result-object v2

    .line 777
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/dw/i/e;->d()I

    move-result v3

    if-eq v3, v6, :cond_2

    .line 778
    invoke-virtual {v2}, Lcom/dw/i/e;->c()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/dw/i/e;->c()J

    move-result-wide v2

    const-wide v6, 0x7528ad000L

    add-long/2addr v2, v6

    invoke-static {p0, v4, v5, v2, v3}, Lcom/dw/o/s;->a(Landroid/content/Context;JJ)V

    move v0, v1

    .line 779
    goto :goto_0

    .line 781
    :cond_2
    const-string v2, "subscription.monthly"

    invoke-virtual {p1, v2}, Lcom/dw/i/d;->b(Ljava/lang/String;)Lcom/dw/i/e;

    move-result-object v2

    .line 782
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/dw/i/e;->d()I

    move-result v3

    if-eq v3, v6, :cond_3

    .line 783
    invoke-virtual {v2}, Lcom/dw/i/e;->c()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/dw/i/e;->c()J

    move-result-wide v2

    const-wide v6, 0x208224c00L

    add-long/2addr v2, v6

    invoke-static {p0, v4, v5, v2, v3}, Lcom/dw/o/s;->a(Landroid/content/Context;JJ)V

    move v0, v1

    .line 784
    goto :goto_0

    .line 787
    :cond_3
    invoke-static {p0, v4, v5, v4, v5}, Lcom/dw/o/s;->a(Landroid/content/Context;JJ)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 280
    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    :goto_0
    return v0

    .line 283
    :cond_0
    if-eqz p1, :cond_2

    .line 285
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 286
    const-string v2, "proUCount"

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 288
    if-gez v2, :cond_1

    move v2, v1

    .line 290
    :cond_1
    const/16 v4, 0xa

    if-ge v2, v4, :cond_2

    .line 291
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "proUCount"

    add-int/lit8 v2, v2, 0x1

    .line 292
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 291
    invoke-static {v3}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 293
    sget v3, Lcom/dw/contacts/f$m;->useLimitFeaturePrompt:I

    new-array v4, v0, [Ljava/lang/Object;

    rsub-int/lit8 v2, v2, 0xa

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 295
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 301
    :cond_2
    sget v0, Lcom/dw/contacts/f$m;->need_the_paid_version:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {p0, v0}, Lcom/dw/app/x;->h(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 304
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 241
    sget-wide v0, Lcom/dw/o/s;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 242
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/dw/o/s;->h:J

    .line 243
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dw/o/s;->i:Z

    .line 244
    const-string v0, "phone"

    .line 245
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 246
    if-nez v0, :cond_2

    .line 247
    sput-boolean v4, Lcom/dw/o/s;->i:Z

    .line 249
    sget-object v0, Lcom/dw/o/s;->d:Ljava/lang/String;

    .line 270
    :cond_1
    :goto_0
    return-object v0

    .line 254
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 258
    :goto_1
    if-nez v0, :cond_3

    .line 259
    sput-boolean v4, Lcom/dw/o/s;->i:Z

    .line 261
    sget-object v0, Lcom/dw/o/s;->d:Ljava/lang/String;

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 264
    :cond_3
    const-string v1, "0"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 265
    sput-boolean v4, Lcom/dw/o/s;->i:Z

    .line 267
    sget-object v0, Lcom/dw/o/s;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dw/o/s;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :cond_1
    const-string v2, "\\s"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    new-array v4, v2, [B

    move v2, v1

    .line 170
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 171
    mul-int/lit8 v5, v2, 0x2

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 172
    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    .line 170
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 174
    :cond_2
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 175
    sget v2, Lcom/dw/contacts/f$l;->key:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 176
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    .line 178
    const-string v5, "RSA/ECB/PKCS1Padding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 179
    const/4 v6, 0x2

    invoke-virtual {v5, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 180
    invoke-virtual {v5, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    array-length v5, v3

    :goto_2
    if-ge v1, v5, :cond_3

    aget-byte v6, v3, v1

    .line 183
    int-to-char v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 190
    if-eqz v2, :cond_0

    .line 192
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 187
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 188
    :goto_3
    :try_start_3
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    if-eqz v2, :cond_0

    .line 192
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 193
    :catch_2
    move-exception v1

    .line 194
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 190
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 192
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 195
    :cond_4
    :goto_5
    throw v0

    .line 193
    :catch_3
    move-exception v1

    .line 194
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 190
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 187
    :catch_4
    move-exception v1

    goto :goto_3
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 752
    sget-boolean v0, Lcom/dw/o/s;->g:Z

    return v0
.end method

.method public static b(Landroid/content/Context;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 335
    sget-boolean v2, Lcom/dw/o/s;->g:Z

    if-eqz v2, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v0

    .line 338
    :cond_1
    sget-boolean v2, Lcom/dw/app/i;->b:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/dw/app/i;->c:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/dw/app/i;->f:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/dw/app/i;->h:Z

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 340
    goto :goto_0

    .line 343
    :cond_3
    invoke-static {p0}, Lcom/dw/o/s;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 344
    goto :goto_0

    .line 347
    :cond_4
    invoke-static {p0}, Lcom/dw/o/s;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 348
    goto :goto_0

    .line 351
    :cond_5
    if-eqz p1, :cond_0

    .line 353
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 354
    const-string v3, "proUCount"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 356
    if-gez v2, :cond_6

    move v2, v0

    .line 358
    :cond_6
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 363
    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/dw/o/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 690
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/dw/o/s;->a(Landroid/content/Context;ZZLcom/dw/o/s$a;)V

    .line 692
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/dw/o/s;->a(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dw/o/s;->b(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const/4 v1, 0x0

    .line 380
    sget-object v0, Lcom/dw/o/s;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 381
    sget-object v0, Lcom/dw/o/s;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 397
    :goto_0
    return v0

    .line 383
    :cond_0
    invoke-static {p0}, Lcom/dw/o/s;->g(Landroid/content/Context;)Lcom/dw/c/i;

    move-result-object v0

    .line 384
    const-string v4, "PROBATION_END_TIME"

    const-string v5, "0"

    invoke-virtual {v0, v4, v5}, Lcom/dw/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 385
    const-string v5, "PROBATION_START_TIME"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/dw/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 388
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 389
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/dw/o/s;->k:Ljava/lang/Long;

    .line 390
    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    .line 392
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 393
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dw/o/s;->j:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_3
    sget-object v0, Lcom/dw/o/s;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 393
    goto :goto_2

    .line 394
    :catch_0
    move-exception v0

    .line 395
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dw/o/s;->j:Ljava/lang/Boolean;

    goto :goto_3

    :cond_2
    move-wide v2, v4

    goto :goto_1
.end method

.method public static f(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 406
    sget-object v0, Lcom/dw/o/s;->k:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 407
    invoke-static {p0}, Lcom/dw/o/s;->e(Landroid/content/Context;)Z

    .line 408
    :cond_0
    sget-object v0, Lcom/dw/o/s;->k:Ljava/lang/Long;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    sget-object v0, Lcom/dw/o/s;->k:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Lcom/dw/c/i;
    .locals 4

    .prologue
    .line 450
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 455
    new-instance v2, Lcom/dw/c/a;

    sget-object v3, Lcom/dw/o/s;->b:[B

    invoke-direct {v2, v3, v1, v0}, Lcom/dw/c/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 457
    new-instance v0, Lcom/dw/c/i;

    invoke-static {p0}, Lcom/dw/o/s;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/dw/c/i;-><init>(Landroid/content/SharedPreferences;Lcom/dw/c/g;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 461
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".lm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/dw/o/s;->j(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static j(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 472
    sget-object v1, Lcom/dw/o/s;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 473
    sget-object v0, Lcom/dw/o/s;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 502
    :goto_0
    return v0

    .line 476
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 477
    const-string v2, "register_code"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 478
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 479
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/dw/o/s;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 484
    :cond_1
    invoke-static {p0}, Lcom/dw/o/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 485
    sget-boolean v2, Lcom/dw/o/s;->i:Z

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v4, Lcom/dw/o/s;->h:J

    sub-long/2addr v2, v4

    const-wide v4, 0x4a817c800L

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 488
    const/4 v0, 0x1

    goto :goto_0

    .line 490
    :cond_2
    invoke-static {p0, v1}, Lcom/dw/o/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dw/o/s;->f:Ljava/lang/Boolean;

    .line 492
    sget-object v0, Lcom/dw/o/s;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 493
    invoke-static {p0}, Lcom/dw/o/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dw/o/s;->f:Ljava/lang/Boolean;

    .line 502
    :cond_3
    sget-object v0, Lcom/dw/o/s;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
