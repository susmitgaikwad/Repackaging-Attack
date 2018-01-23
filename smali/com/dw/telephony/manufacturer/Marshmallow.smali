.class public Lcom/dw/telephony/manufacturer/Marshmallow;
.super Lcom/dw/telephony/DualSimTelephony;
.source "dw"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/dw/telephony/manufacturer/Marshmallow;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/dw/telephony/DualSimTelephony;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    sget-boolean v0, Lcom/dw/telephony/manufacturer/Marshmallow;->b:Z

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return v1

    .line 33
    :cond_0
    :try_start_0
    const-string v0, "telecom"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 42
    goto :goto_0

    :cond_1
    move v0, v1

    .line 37
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 47
    :try_start_0
    const-string v0, "tel"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 48
    const-string v0, "telecom"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 49
    if-nez v0, :cond_0

    move v0, v2

    .line 61
    :goto_0
    return v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v5, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    rem-int v6, p1, v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const/4 v0, 0x1

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v2

    .line 61
    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Marshmallow;->a:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/dw/telephony/manufacturer/Marshmallow;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-super {p0, p1, p2}, Lcom/dw/telephony/DualSimTelephony;->a(Ljava/lang/String;I)V

    .line 110
    :cond_0
    return-void
.end method
