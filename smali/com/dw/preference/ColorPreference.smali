.class public Lcom/dw/preference/ColorPreference;
.super Landroid/preference/DialogPreference;
.source "dw"


# instance fields
.field private a:I

.field private b:Lcom/dw/widget/ColorPickerView;

.field private c:I

.field private d:Lcom/dw/widget/LabelView;

.field private e:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/preference/ColorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    sget v0, Lcom/dw/b$g;->color_widget:I

    invoke-virtual {p0, v0}, Lcom/dw/preference/ColorPreference;->setWidgetLayoutResource(I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget v0, Lcom/dw/b$g;->color_widget:I

    invoke-virtual {p0, v0}, Lcom/dw/preference/ColorPreference;->setWidgetLayoutResource(I)V

    .line 44
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 158
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/dw/preference/ColorPreference;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/dw/preference/ColorPreference;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/dw/preference/ColorPreference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/dw/preference/ColorPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/dw/preference/ColorPreference;)Lcom/dw/widget/ColorPickerView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/dw/preference/ColorPreference;->b:Lcom/dw/widget/ColorPickerView;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/preference/ColorPreference;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/dw/preference/ColorPreference;->c:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/dw/preference/ColorPreference;->shouldDisableDependents()Z

    move-result v0

    .line 69
    iput p1, p0, Lcom/dw/preference/ColorPreference;->a:I

    .line 71
    invoke-virtual {p0, p1}, Lcom/dw/preference/ColorPreference;->persistInt(I)Z

    .line 72
    iget-object v1, p0, Lcom/dw/preference/ColorPreference;->d:Lcom/dw/widget/LabelView;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/dw/preference/ColorPreference;->d:Lcom/dw/widget/LabelView;

    invoke-virtual {v1, p1}, Lcom/dw/widget/LabelView;->setColor(I)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/dw/preference/ColorPreference;->shouldDisableDependents()Z

    move-result v1

    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    invoke-virtual {p0, v1}, Lcom/dw/preference/ColorPreference;->notifyDependencyChange(Z)V

    .line 79
    :cond_1
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindView(Landroid/view/View;)V

    .line 176
    sget v0, Lcom/dw/b$f;->preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget v1, p0, Lcom/dw/preference/ColorPreference;->a:I

    .line 181
    check-cast v0, Lcom/dw/widget/LabelView;

    invoke-virtual {v0, v1}, Lcom/dw/widget/LabelView;->setColor(I)V

    .line 183
    :cond_0
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 84
    sget v0, Lcom/dw/b$f;->preview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/LabelView;

    iput-object v0, p0, Lcom/dw/preference/ColorPreference;->d:Lcom/dw/widget/LabelView;

    .line 86
    iget-object v0, p0, Lcom/dw/preference/ColorPreference;->d:Lcom/dw/widget/LabelView;

    iget v2, p0, Lcom/dw/preference/ColorPreference;->a:I

    invoke-virtual {v0, v2}, Lcom/dw/widget/LabelView;->setColor(I)V

    .line 87
    return-object v1
.end method

.method protected onDialogClosed(Z)V
    .locals 2

    .prologue
    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/dw/preference/ColorPreference;->b:Lcom/dw/widget/ColorPickerView;

    invoke-virtual {v0}, Lcom/dw/widget/ColorPickerView;->getColor()I

    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/preference/ColorPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Lcom/dw/preference/ColorPreference;->a(I)V

    .line 64
    :cond_0
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/dw/preference/ColorPreference;->c:I

    .line 188
    iget v0, p0, Lcom/dw/preference/ColorPreference;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 8

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 94
    new-instance v1, Lcom/dw/preference/ColorPreference$1;

    invoke-direct {v1, p0}, Lcom/dw/preference/ColorPreference$1;-><init>(Lcom/dw/preference/ColorPreference;)V

    .line 105
    new-instance v2, Lcom/dw/preference/ColorPreference$2;

    invoke-direct {v2, p0}, Lcom/dw/preference/ColorPreference$2;-><init>(Lcom/dw/preference/ColorPreference;)V

    .line 131
    invoke-virtual {p0}, Lcom/dw/preference/ColorPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v3, Lcom/dw/b$g;->color_pref:I

    const/4 v4, 0x0

    .line 132
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 134
    sget v0, Lcom/dw/b$f;->color_picker:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ColorPickerView;

    iput-object v0, p0, Lcom/dw/preference/ColorPreference;->b:Lcom/dw/widget/ColorPickerView;

    .line 135
    sget v0, Lcom/dw/b$f;->editText1:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/preference/ColorPreference;->e:Landroid/widget/EditText;

    .line 136
    iget-object v0, p0, Lcom/dw/preference/ColorPreference;->e:Landroid/widget/EditText;

    const-string v4, "%08X"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/dw/preference/ColorPreference;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/dw/preference/ColorPreference;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    iget-object v0, p0, Lcom/dw/preference/ColorPreference;->b:Lcom/dw/widget/ColorPickerView;

    invoke-virtual {v0, v1}, Lcom/dw/widget/ColorPickerView;->setOnColorChangedListener(Lcom/dw/widget/ColorPickerView$a;)V

    .line 140
    iget-object v0, p0, Lcom/dw/preference/ColorPreference;->b:Lcom/dw/widget/ColorPickerView;

    iget v1, p0, Lcom/dw/preference/ColorPreference;->a:I

    invoke-virtual {v0, v1}, Lcom/dw/widget/ColorPickerView;->setColor(I)V

    .line 141
    iget-object v0, p0, Lcom/dw/preference/ColorPreference;->b:Lcom/dw/widget/ColorPickerView;

    iget v1, p0, Lcom/dw/preference/ColorPreference;->a:I

    invoke-virtual {v0, v1}, Lcom/dw/widget/ColorPickerView;->setOriginalColor(I)V

    .line 142
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 144
    sget v0, Lcom/dw/b$i;->reset:I

    new-instance v1, Lcom/dw/preference/ColorPreference$3;

    invoke-direct {v1, p0}, Lcom/dw/preference/ColorPreference$3;-><init>(Lcom/dw/preference/ColorPreference;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/dw/preference/ColorPreference;->a:I

    invoke-virtual {p0, v0}, Lcom/dw/preference/ColorPreference;->getPersistedInt(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dw/preference/ColorPreference;->a(I)V

    .line 54
    return-void

    .line 48
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 193
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 194
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/dw/preference/ColorPreference;->c:I

    .line 195
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 196
    return-void
.end method
