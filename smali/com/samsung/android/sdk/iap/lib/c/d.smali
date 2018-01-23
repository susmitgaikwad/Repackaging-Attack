.class public Lcom/samsung/android/sdk/iap/lib/c/d;
.super Lcom/samsung/android/sdk/iap/lib/c/a;
.source "dw"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/samsung/android/sdk/iap/lib/c/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/c/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/c/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/c/a;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/c/d;->l(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/c/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/c/d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v1, "mType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/c/d;->i(Ljava/lang/String;)V

    .line 32
    const-string v1, "mSubscriptionDurationUnit"

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/c/d;->j(Ljava/lang/String;)V

    .line 35
    const-string v1, "mSubscriptionDurationMultiplier"

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/c/d;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/c/d;->b:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/c/d;->c:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/c/d;->d:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/c/d;->e:Ljava/lang/String;

    .line 83
    return-void
.end method
