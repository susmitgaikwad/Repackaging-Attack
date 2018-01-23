.class public Lcom/dw/preference/TextNumberPreference;
.super Lcom/dw/preference/NumberPreference;
.source "dw"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/preference/TextNumberPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/dw/preference/NumberPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/preference/NumberPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/dw/preference/TextNumberPreference;->shouldDisableDependents()Z

    move-result v0

    .line 45
    iput p1, p0, Lcom/dw/preference/TextNumberPreference;->a:I

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/preference/TextNumberPreference;->persistString(Ljava/lang/String;)Z

    .line 48
    invoke-virtual {p0}, Lcom/dw/preference/TextNumberPreference;->shouldDisableDependents()Z

    move-result v1

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    invoke-virtual {p0, v1}, Lcom/dw/preference/TextNumberPreference;->notifyDependencyChange(Z)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/dw/preference/TextNumberPreference;->notifyChanged()V

    .line 53
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/dw/preference/TextNumberPreference;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/preference/TextNumberPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 38
    :goto_0
    if-eqz p1, :cond_0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/dw/preference/TextNumberPreference;->a(I)V

    .line 39
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method
