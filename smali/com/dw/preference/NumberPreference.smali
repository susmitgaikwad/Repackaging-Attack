.class public Lcom/dw/preference/NumberPreference;
.super Landroid/preference/DialogPreference;
.source "dw"


# instance fields
.field protected a:I

.field private b:Landroid/widget/NumberPicker;

.field private c:Lcom/dw/widget/NumberPicker;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/preference/NumberPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/preference/NumberPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/preference/NumberPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/dw/preference/NumberPreference;->a:I

    iget v1, p0, Lcom/dw/preference/NumberPreference;->e:I

    if-lt v0, v1, :cond_1

    .line 142
    iget v0, p0, Lcom/dw/preference/NumberPreference;->a:I

    iget v1, p0, Lcom/dw/preference/NumberPreference;->d:I

    if-gt v0, v1, :cond_0

    .line 143
    iget v0, p0, Lcom/dw/preference/NumberPreference;->a:I

    .line 148
    :goto_0
    return v0

    .line 145
    :cond_0
    iget v0, p0, Lcom/dw/preference/NumberPreference;->d:I

    goto :goto_0

    .line 148
    :cond_1
    iget v0, p0, Lcom/dw/preference/NumberPreference;->e:I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    sget-object v0, Lcom/dw/b$k;->NumberPreference:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    sget v1, Lcom/dw/b$k;->NumberPreference_minValue:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/dw/preference/NumberPreference;->e:I

    .line 49
    sget v1, Lcom/dw/b$k;->NumberPreference_maxValue:I

    const v2, 0x7ffffffe

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/dw/preference/NumberPreference;->d:I

    .line 50
    sget v1, Lcom/dw/b$k;->NumberPreference_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/preference/NumberPreference;->f:Ljava/lang/String;

    .line 51
    sget v1, Lcom/dw/b$k;->NumberPreference_rightText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/preference/NumberPreference;->g:Ljava/lang/String;

    .line 52
    sget v1, Lcom/dw/b$k;->NumberPreference_minDisplayedValue:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/preference/NumberPreference;->j:Ljava/lang/String;

    .line 53
    sget v1, Lcom/dw/b$k;->NumberPreference_quantitySummary:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/dw/preference/NumberPreference;->h:I

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 110
    sget v0, Lcom/dw/b$f;->number_picker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    .line 111
    iget v2, p0, Lcom/dw/preference/NumberPreference;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 112
    iget v2, p0, Lcom/dw/preference/NumberPreference;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 113
    invoke-direct {p0}, Lcom/dw/preference/NumberPreference;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 114
    iget-object v2, p0, Lcom/dw/preference/NumberPreference;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 115
    iget v2, p0, Lcom/dw/preference/NumberPreference;->d:I

    iget v3, p0, Lcom/dw/preference/NumberPreference;->e:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 116
    iget-object v3, p0, Lcom/dw/preference/NumberPreference;->j:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 117
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 118
    iget v3, p0, Lcom/dw/preference/NumberPreference;->e:I

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 121
    :cond_1
    iput-object v0, p0, Lcom/dw/preference/NumberPreference;->b:Landroid/widget/NumberPicker;

    .line 136
    :goto_1
    sget v0, Lcom/dw/b$f;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dw/preference/NumberPreference;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    sget v0, Lcom/dw/b$f;->text_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dw/preference/NumberPreference;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void

    .line 123
    :cond_2
    sget v0, Lcom/dw/b$f;->number_picker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/NumberPicker;

    .line 124
    iget v2, p0, Lcom/dw/preference/NumberPreference;->d:I

    invoke-virtual {v0, v2}, Lcom/dw/widget/NumberPicker;->setMaxValue(I)V

    .line 125
    iget v2, p0, Lcom/dw/preference/NumberPreference;->e:I

    invoke-virtual {v0, v2}, Lcom/dw/widget/NumberPicker;->setMinValue(I)V

    .line 126
    invoke-direct {p0}, Lcom/dw/preference/NumberPreference;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dw/widget/NumberPicker;->setValue(I)V

    .line 127
    iget-object v2, p0, Lcom/dw/preference/NumberPreference;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 128
    iget v2, p0, Lcom/dw/preference/NumberPreference;->d:I

    iget v3, p0, Lcom/dw/preference/NumberPreference;->e:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 129
    iget-object v3, p0, Lcom/dw/preference/NumberPreference;->j:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 130
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 131
    iget v3, p0, Lcom/dw/preference/NumberPreference;->e:I

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v0, v2}, Lcom/dw/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 134
    :cond_4
    iput-object v0, p0, Lcom/dw/preference/NumberPreference;->c:Lcom/dw/widget/NumberPicker;

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/dw/preference/NumberPreference;->shouldDisableDependents()Z

    move-result v0

    .line 96
    iput p1, p0, Lcom/dw/preference/NumberPreference;->a:I

    .line 98
    invoke-virtual {p0, p1}, Lcom/dw/preference/NumberPreference;->persistInt(I)Z

    .line 100
    invoke-virtual {p0}, Lcom/dw/preference/NumberPreference;->shouldDisableDependents()Z

    move-result v1

    .line 101
    if-eq v1, v0, :cond_0

    .line 102
    invoke-virtual {p0, v1}, Lcom/dw/preference/NumberPreference;->notifyDependencyChange(Z)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/dw/preference/NumberPreference;->notifyChanged()V

    .line 105
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/dw/preference/NumberPreference;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lcom/dw/preference/NumberPreference;->e:I

    .line 224
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/dw/preference/NumberPreference;->e:I

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/dw/preference/NumberPreference;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/dw/preference/NumberPreference;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/dw/preference/NumberPreference;->i:I

    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 197
    iget v0, p0, Lcom/dw/preference/NumberPreference;->h:I

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/dw/preference/NumberPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/dw/preference/NumberPreference;->h:I

    invoke-virtual {p0}, Lcom/dw/preference/NumberPreference;->b()I

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/dw/preference/NumberPreference;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    .line 202
    :cond_0
    invoke-super {p0}, Landroid/preference/DialogPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    .line 203
    if-nez v0, :cond_1

    .line 204
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/dw/preference/NumberPreference;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 179
    invoke-super {p0}, Landroid/preference/DialogPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dw/preference/NumberPreference;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDialogClosed(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/dw/preference/NumberPreference;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->clearFocus()V

    .line 71
    iget-object v0, p0, Lcom/dw/preference/NumberPreference;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    .line 76
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/preference/NumberPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Lcom/dw/preference/NumberPreference;->a(I)V

    .line 80
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/dw/preference/NumberPreference;->c:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/dw/widget/NumberPicker;->clearFocus()V

    .line 74
    iget-object v0, p0, Lcom/dw/preference/NumberPreference;->c:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/dw/widget/NumberPicker;->getValue()I

    move-result v0

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/dw/preference/NumberPreference;->i:I

    .line 166
    iget v0, p0, Lcom/dw/preference/NumberPreference;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 156
    invoke-virtual {p0}, Lcom/dw/preference/NumberPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/dw/b$g;->dialog_number_picker:I

    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Lcom/dw/preference/NumberPreference;->a(Landroid/view/View;)V

    .line 160
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 161
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/dw/preference/NumberPreference;->a:I

    invoke-virtual {p0, v0}, Lcom/dw/preference/NumberPreference;->getPersistedInt(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dw/preference/NumberPreference;->a(I)V

    .line 62
    return-void

    .line 60
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 171
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 172
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/dw/preference/NumberPreference;->i:I

    .line 173
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 174
    return-void
.end method
