.class public Lcom/dw/preference/MyListPreference;
.super Landroid/preference/ListPreference;
.source "dw"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/preference/MyListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/dw/preference/MyListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/dw/preference/MyListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dw/b$i;->systemDefault:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_0
    invoke-super {p0}, Landroid/preference/ListPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    const-string v0, ""

    .line 51
    :goto_0
    return-object v0

    :cond_1
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

.method protected onDialogClosed(Z)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDialogClosed(Z)V

    .line 57
    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/dw/preference/MyListPreference;->notifyChanged()V

    .line 59
    :cond_0
    return-void
.end method
