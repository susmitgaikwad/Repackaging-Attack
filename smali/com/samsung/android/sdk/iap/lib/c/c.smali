.class public Lcom/samsung/android/sdk/iap/lib/c/c;
.super Lcom/samsung/android/sdk/iap/lib/c/a;
.source "dw"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/samsung/android/sdk/iap/lib/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/c/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/c/a;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/c/c;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/c/c;->n(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/c/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/c/c;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const-wide/16 v2, 0x0

    .line 34
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v0, "mType"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/c/c;->m(Ljava/lang/String;)V

    .line 37
    const-string v0, "mPaymentId"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/c/c;->i(Ljava/lang/String;)V

    .line 38
    const-string v0, "mPurchaseId"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/c/c;->j(Ljava/lang/String;)V

    .line 39
    const-string v0, "mPurchaseDate"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 41
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/iap/lib/c/c;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/iap/lib/c/c;->k(Ljava/lang/String;)V

    .line 42
    const-string v2, "mSubscriptionEndDate"

    .line 43
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/sdk/iap/lib/c/c;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/iap/lib/c/c;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :goto_0
    iput-wide v0, p0, Lcom/samsung/android/sdk/iap/lib/c/c;->a:J

    .line 50
    return-void

    .line 45
    :catch_0
    move-exception v0

    move-object v5, v0

    move-wide v0, v2

    move-object v2, v5

    .line 47
    :goto_1
    invoke-static {v2}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 45
    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/c/c;->d:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/c/c;->e:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/c/c;->f:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/c/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Purchase Date ::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/c/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/c/c;->g:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/c/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscription End Date ::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/c/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/c/c;->c:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/c/c;->h:Ljava/lang/String;

    .line 113
    return-void
.end method
