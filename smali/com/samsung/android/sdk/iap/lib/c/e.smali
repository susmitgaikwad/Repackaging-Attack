.class public Lcom/samsung/android/sdk/iap/lib/c/e;
.super Lcom/samsung/android/sdk/iap/lib/c/a;
.source "dw"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/samsung/android/sdk/iap/lib/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/c/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/c/a;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/c/e;->m(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/c/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/c/e;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v1, "mPaymentId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/c/e;->i(Ljava/lang/String;)V

    .line 30
    const-string v1, "mPurchaseId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/c/e;->j(Ljava/lang/String;)V

    .line 32
    const-string v1, "mPurchaseDate"

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/sdk/iap/lib/c/e;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/c/e;->k(Ljava/lang/String;)V

    .line 35
    const-string v1, "mVerifyUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/c/e;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/c/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/c/e;->b:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/c/e;->c:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/c/e;->d:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/c/e;->e:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/c/e;->f:Ljava/lang/String;

    .line 91
    return-void
.end method
