.class public Lcom/dw/android/widget/ColorPreferenceView;
.super Lcom/dw/android/widget/TowLineTextView;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/widget/ColorPreferenceView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/dw/widget/LabelView;

.field private b:I

.field private c:Lcom/dw/widget/ColorPickerView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/support/v7/app/d;

.field private f:Lcom/dw/widget/ColorPickerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/android/widget/ColorPreferenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/TowLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dw/android/widget/ColorPreferenceView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/android/widget/TowLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dw/android/widget/ColorPreferenceView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/dw/android/widget/ColorPreferenceView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/dw/android/widget/ColorPreferenceView;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/dw/b$f;->preview:I

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/ColorPreferenceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/LabelView;

    iput-object v0, p0, Lcom/dw/android/widget/ColorPreferenceView;->a:Lcom/dw/widget/LabelView;

    .line 47
    return-void
.end method

.method static synthetic b(Lcom/dw/android/widget/ColorPreferenceView;)Lcom/dw/widget/ColorPickerView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/dw/android/widget/ColorPreferenceView;->c:Lcom/dw/widget/ColorPickerView;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 85
    new-instance v1, Lcom/dw/android/widget/ColorPreferenceView$1;

    invoke-direct {v1, p0}, Lcom/dw/android/widget/ColorPreferenceView$1;-><init>(Lcom/dw/android/widget/ColorPreferenceView;)V

    .line 96
    new-instance v2, Lcom/dw/android/widget/ColorPreferenceView$2;

    invoke-direct {v2, p0}, Lcom/dw/android/widget/ColorPreferenceView$2;-><init>(Lcom/dw/android/widget/ColorPreferenceView;)V

    .line 119
    new-instance v3, Landroid/support/v7/app/d$a;

    invoke-virtual {p0}, Lcom/dw/android/widget/ColorPreferenceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v3}, Landroid/support/v7/app/d$a;->a()Landroid/content/Context;

    move-result-object v0

    .line 122
    sget v4, Lcom/dw/b$g;->color_pref:I

    invoke-static {v0, v4, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 123
    sget v0, Lcom/dw/b$f;->color_picker:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ColorPickerView;

    iput-object v0, p0, Lcom/dw/android/widget/ColorPreferenceView;->c:Lcom/dw/widget/ColorPickerView;

    .line 124
    sget v0, Lcom/dw/b$f;->editText1:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/android/widget/ColorPreferenceView;->d:Landroid/widget/EditText;

    .line 125
    iget-object v0, p0, Lcom/dw/android/widget/ColorPreferenceView;->d:Landroid/widget/EditText;

    const-string v5, "%08X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/dw/android/widget/ColorPreferenceView;->getColor()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/dw/android/widget/ColorPreferenceView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    iget-object v0, p0, Lcom/dw/android/widget/ColorPreferenceView;->c:Lcom/dw/widget/ColorPickerView;

    invoke-virtual {v0, v1}, Lcom/dw/widget/ColorPickerView;->setOnColorChangedListener(Lcom/dw/widget/ColorPickerView$a;)V

    .line 129
    iget-object v0, p0, Lcom/dw/android/widget/ColorPreferenceView;->c:Lcom/dw/widget/ColorPickerView;

    invoke-virtual {p0}, Lcom/dw/android/widget/ColorPreferenceView;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/ColorPickerView;->setColor(I)V

    .line 130
    iget-object v0, p0, Lcom/dw/android/widget/ColorPreferenceView;->c:Lcom/dw/widget/ColorPickerView;

    invoke-virtual {p0}, Lcom/dw/android/widget/ColorPreferenceView;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/ColorPickerView;->setOriginalColor(I)V

    .line 132
    invoke-virtual {v3, v4}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    .line 133
    invoke-virtual {p0}, Lcom/dw/android/widget/ColorPreferenceView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    .line 134
    sget v0, Lcom/dw/b$i;->reset:I

    new-instance v1, Lcom/dw/android/widget/ColorPreferenceView$3;

    invoke-direct {v1, p0}, Lcom/dw/android/widget/ColorPreferenceView$3;-><init>(Lcom/dw/android/widget/ColorPreferenceView;)V

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 142
    const v0, 0x104000a

    new-instance v1, Lcom/dw/android/widget/ColorPreferenceView$4;

    invoke-direct {v1, p0}, Lcom/dw/android/widget/ColorPreferenceView$4;-><init>(Lcom/dw/android/widget/ColorPreferenceView;)V

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 149
    const/high16 v0, 0x1040000

    invoke-virtual {v3, v0, v9}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 150
    invoke-virtual {v3}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/widget/ColorPreferenceView;->e:Landroid/support/v7/app/d;

    .line 152
    return-void
.end method

.method static synthetic c(Lcom/dw/android/widget/ColorPreferenceView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/dw/android/widget/ColorPreferenceView;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/dw/android/widget/ColorPreferenceView;->e:Landroid/support/v7/app/d;

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/dw/android/widget/ColorPreferenceView;->b()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/ColorPreferenceView;->e:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->show()V

    .line 166
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    sget v0, Lcom/dw/b$g;->dw_color_preference_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/ColorPreferenceView;->setOrientation(I)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/ColorPreferenceView;->setClickable(Z)V

    .line 54
    return-void
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/dw/android/widget/ColorPreferenceView;->a:Lcom/dw/widget/LabelView;

    invoke-virtual {v0}, Lcom/dw/widget/LabelView;->getColor()I

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 223
    check-cast p1, Lcom/dw/android/widget/ColorPreferenceView$a;

    .line 225
    invoke-virtual {p1}, Lcom/dw/android/widget/ColorPreferenceView$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/dw/android/widget/TowLineTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 226
    iget v0, p1, Lcom/dw/android/widget/ColorPreferenceView$a;->a:I

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/ColorPreferenceView;->setColor(I)V

    .line 227
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 213
    invoke-super {p0}, Lcom/dw/android/widget/TowLineTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/dw/android/widget/ColorPreferenceView$a;

    invoke-direct {v1, v0}, Lcom/dw/android/widget/ColorPreferenceView$a;-><init>(Landroid/os/Parcelable;)V

    .line 217
    invoke-virtual {p0}, Lcom/dw/android/widget/ColorPreferenceView;->getColor()I

    move-result v0

    iput v0, v1, Lcom/dw/android/widget/ColorPreferenceView$a;->a:I

    .line 218
    return-object v1
.end method

.method public performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 156
    invoke-super {p0}, Lcom/dw/android/widget/TowLineTextView;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return v1

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/dw/android/widget/ColorPreferenceView;->a()V

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/dw/android/widget/ColorPreferenceView;->a:Lcom/dw/widget/LabelView;

    invoke-virtual {v0}, Lcom/dw/widget/LabelView;->getColor()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/ColorPreferenceView;->a:Lcom/dw/widget/LabelView;

    invoke-virtual {v0, p1}, Lcom/dw/widget/LabelView;->setColor(I)V

    .line 71
    iget-object v0, p0, Lcom/dw/android/widget/ColorPreferenceView;->f:Lcom/dw/widget/ColorPickerView$a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/dw/android/widget/ColorPreferenceView;->f:Lcom/dw/widget/ColorPickerView$a;

    invoke-interface {v0, p0, p1}, Lcom/dw/widget/ColorPickerView$a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public setDefaultColor(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/dw/android/widget/ColorPreferenceView;->b:I

    .line 81
    return-void
.end method

.method public setOnColorChangedListener(Lcom/dw/widget/ColorPickerView$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/dw/android/widget/ColorPreferenceView;->f:Lcom/dw/widget/ColorPickerView$a;

    .line 65
    return-void
.end method
