.class public Lcom/dw/preference/MultiSelectListPreference;
.super Landroid/preference/ListPreference;
.source "dw"


# instance fields
.field private a:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/dw/preference/MultiSelectListPreference;)[Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/dw/preference/MultiSelectListPreference;->a:[Z

    return-object v0
.end method


# virtual methods
.method protected onDialogClosed(Z)V
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/dw/preference/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 47
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/dw/preference/MultiSelectListPreference;->a:[Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 48
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/dw/preference/MultiSelectListPreference;->a:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 50
    iget-object v3, p0, Lcom/dw/preference/MultiSelectListPreference;->a:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_0

    .line 51
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "null"

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 56
    const-string v0, ";"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_2
    invoke-virtual {p0, v0}, Lcom/dw/preference/MultiSelectListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {p0, v0}, Lcom/dw/preference/MultiSelectListPreference;->setValue(Ljava/lang/String;)V

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/dw/preference/MultiSelectListPreference;->notifyChanged()V

    .line 63
    :cond_4
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/dw/preference/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lcom/dw/preference/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 70
    if-nez v2, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    if-nez v0, :cond_1

    .line 76
    :cond_1
    array-length v0, v2

    new-array v3, v0, [Z

    move v0, v1

    .line 77
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 78
    aput-boolean v1, v3, v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/dw/preference/MultiSelectListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 84
    array-length v4, v0

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v5, v0, v1

    .line 85
    invoke-virtual {p0, v5}, Lcom/dw/preference/MultiSelectListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v5

    .line 86
    if-ltz v5, :cond_3

    array-length v6, v3

    if-ge v5, v6, :cond_3

    .line 87
    const/4 v6, 0x1

    aput-boolean v6, v3, v5

    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 90
    :cond_4
    iput-object v3, p0, Lcom/dw/preference/MultiSelectListPreference;->a:[Z

    .line 91
    new-instance v0, Lcom/dw/preference/MultiSelectListPreference$1;

    invoke-direct {v0, p0}, Lcom/dw/preference/MultiSelectListPreference$1;-><init>(Lcom/dw/preference/MultiSelectListPreference;)V

    .line 99
    invoke-virtual {p1, v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/dw/preference/MultiSelectListPreference$3;

    invoke-direct {v2, p0}, Lcom/dw/preference/MultiSelectListPreference$3;-><init>(Lcom/dw/preference/MultiSelectListPreference;)V

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/dw/preference/MultiSelectListPreference$2;

    invoke-direct {v2, p0}, Lcom/dw/preference/MultiSelectListPreference$2;-><init>(Lcom/dw/preference/MultiSelectListPreference;)V

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140
    return-void
.end method
