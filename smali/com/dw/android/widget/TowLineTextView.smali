.class public Lcom/dw/android/widget/TowLineTextView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "dw"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/android/widget/TowLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dw/android/widget/TowLineTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dw/android/widget/TowLineTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/dw/android/widget/TowLineTextView;->a(Landroid/content/Context;)V

    .line 45
    sget v0, Lcom/dw/b$f;->title:I

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/TowLineTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->c:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/dw/b$f;->summary:I

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/TowLineTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->d:Landroid/widget/TextView;

    .line 47
    sget-object v0, Lcom/dw/b$k;->TowLineTextView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    sget v1, Lcom/dw/b$k;->TowLineTextView_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/android/widget/TowLineTextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    sget v1, Lcom/dw/b$k;->TowLineTextView_summary:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/dw/b$g;->dw_tow_line_text_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/TowLineTextView;->setOrientation(I)V

    .line 57
    return-void
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSummaryView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/dw/android/widget/TowLineTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    return-void
.end method

.method public setSummary(I)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/dw/android/widget/TowLineTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/dw/android/widget/TowLineTextView;->b:Ljava/lang/CharSequence;

    .line 83
    iget-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/dw/android/widget/TowLineTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/TowLineTextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/dw/android/widget/TowLineTextView;->a:Ljava/lang/CharSequence;

    .line 65
    iget-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
