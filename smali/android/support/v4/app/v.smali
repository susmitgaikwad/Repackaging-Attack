.class public Landroid/support/v4/app/v;
.super Landroid/support/v4/app/i;
.source "dw"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 48
    iget-object v1, p0, Landroid/support/v4/app/v;->Q:Landroid/view/View;

    .line 49
    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    iget-object v2, p0, Landroid/support/v4/app/v;->a:Landroid/view/ViewGroup;

    if-eq v0, v2, :cond_0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    iget-object v3, p0, Landroid/support/v4/app/v;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v2, p0, Landroid/support/v4/app/v;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    iget-object v1, p0, Landroid/support/v4/app/v;->a:Landroid/view/ViewGroup;

    iput-object v1, p0, Landroid/support/v4/app/v;->Q:Landroid/view/View;

    .line 67
    if-eqz v0, :cond_4

    .line 68
    iget-object v1, p0, Landroid/support/v4/app/v;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/v;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/v;->q()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    iput-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/view/ViewGroup;

    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/v;->c()V

    .line 29
    :cond_0
    if-gez p2, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/v;->b:Z

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    .line 31
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 32
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/v;->c()V

    .line 45
    return-void
.end method
