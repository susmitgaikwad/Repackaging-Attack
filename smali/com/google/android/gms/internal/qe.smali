.class public final Lcom/google/android/gms/internal/qe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/od;


# instance fields
.field private a:Ljavax/crypto/Mac;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/security/Key;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/qe;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/qe;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/qe;->d:Ljava/security/Key;

    sget-object v0, Lcom/google/android/gms/internal/pt;->b:Lcom/google/android/gms/internal/pt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pt;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iput-object v0, p0, Lcom/google/android/gms/internal/qe;->a:Ljavax/crypto/Mac;

    iget-object v0, p0, Lcom/google/android/gms/internal/qe;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qe;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    iget v1, p0, Lcom/google/android/gms/internal/qe;->b:I

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/qe;->b:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/internal/pt;->b:Lcom/google/android/gms/internal/pt;

    iget-object v1, p0, Lcom/google/android/gms/internal/qe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pt;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v1, p0, Lcom/google/android/gms/internal/qe;->d:Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_0
.end method
