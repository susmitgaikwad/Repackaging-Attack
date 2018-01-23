.class public Lcom/dw/android/widget/CardHeaderView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "dw"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/android/widget/CardHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/android/widget/CardHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget v0, Lcom/dw/b$g;->dw_card_header:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/CardHeaderView;->setOrientation(I)V

    .line 30
    sget v0, Lcom/dw/b$f;->text_left:I

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/CardHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/android/widget/CardHeaderView;->a:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/dw/b$f;->text_right:I

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/CardHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/android/widget/CardHeaderView;->b:Landroid/widget/TextView;

    .line 32
    sget-object v0, Lcom/dw/b$k;->CardHeaderView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 35
    :try_start_0
    sget v0, Lcom/dw/b$k;->CardHeaderView_left_text:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/dw/b$k;->CardHeaderView_right_text:I

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p0, v0, v2}, Lcom/dw/android/widget/CardHeaderView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return-void

    .line 38
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dw/android/widget/CardHeaderView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/CardHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/dw/android/widget/CardHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getLeftText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/dw/android/widget/CardHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getRightText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/dw/android/widget/CardHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setFont(Lcom/dw/preference/FontSizePreference$a;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dw/android/widget/CardHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;)V

    .line 63
    iget-object v0, p0, Lcom/dw/android/widget/CardHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;)V

    .line 64
    return-void
.end method

.method public setHeaderText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 43
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/dw/android/widget/CardHeaderView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method
