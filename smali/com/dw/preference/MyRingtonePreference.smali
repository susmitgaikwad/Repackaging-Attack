.class public Lcom/dw/preference/MyRingtonePreference;
.super Landroid/preference/RingtonePreference;
.source "dw"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/preference/MyRingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/preference/RingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;
    .locals 1

    .prologue
    .line 73
    :try_start_0
    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 76
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 46
    const-string v0, ""

    .line 47
    invoke-virtual {p0}, Lcom/dw/preference/MyRingtonePreference;->onRestoreRingtone()Landroid/net/Uri;

    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/dw/preference/MyRingtonePreference;->getShowSilent()Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/dw/preference/MyRingtonePreference;->getRingtoneType()I

    move-result v1

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/dw/preference/MyRingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/dw/preference/MyRingtonePreference;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/dw/preference/MyRingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_1
    if-nez v0, :cond_2

    .line 58
    const-string v0, ""

    .line 59
    :cond_2
    invoke-super {p0}, Landroid/preference/RingtonePreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onSaveRingtone(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/preference/RingtonePreference;->onSaveRingtone(Landroid/net/Uri;)V

    .line 69
    invoke-virtual {p0}, Lcom/dw/preference/MyRingtonePreference;->notifyChanged()V

    .line 70
    return-void
.end method
