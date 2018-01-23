.class public Landroid/support/v7/widget/CActionBarContextView;
.super Landroid/support/v7/widget/ActionBarContextView;
.source "dw"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/CActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/dw/b$c;->actionModeStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/CActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    sget-object v0, Lcom/dw/b$k;->ActionMode:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/bm;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bm;

    move-result-object v0

    .line 31
    sget v1, Lcom/dw/b$k;->ActionMode_closeItemLayout:I

    sget v2, Lcom/dw/b$g;->abc_action_mode_close_item_material:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bm;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/CActionBarContextView;->a:I

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/bm;->b()V

    .line 36
    return-void
.end method


# virtual methods
.method public initForMode(Landroid/support/v7/view/b;)V
    .locals 4

    .prologue
    .line 38
    const-class v0, Landroid/support/v7/widget/ActionBarContextView;

    const-string v1, "mClose"

    invoke-static {v0, p0, v1}, Lcom/dw/o/ab;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 39
    if-nez v0, :cond_2

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/CActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 41
    iget v1, p0, Landroid/support/v7/widget/CActionBarContextView;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/CActionBarContextView;->addView(Landroid/view/View;)V

    .line 43
    const-class v1, Landroid/support/v7/widget/ActionBarContextView;

    const-string v2, "mClose"

    invoke-static {v1, p0, v2, v0}, Lcom/dw/o/ab;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_0
    :goto_0
    sget v1, Lcom/dw/b$f;->action_mode_close_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/support/v7/widget/CActionBarContextView$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/CActionBarContextView$1;-><init>(Landroid/support/v7/widget/CActionBarContextView;Landroid/support/v7/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p1}, Landroid/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 56
    iget-object v1, p0, Landroid/support/v7/widget/CActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/d;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Landroid/support/v7/widget/CActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/d;

    invoke-virtual {v1}, Landroid/support/v7/widget/d;->dismissPopupMenus()Z

    .line 59
    :cond_1
    new-instance v1, Landroid/support/v7/widget/aa;

    invoke-virtual {p0}, Landroid/support/v7/widget/CActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/aa;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/CActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/d;

    .line 60
    iget-object v1, p0, Landroid/support/v7/widget/CActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/d;->setReserveOverflow(Z)V

    .line 62
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    iget-object v2, p0, Landroid/support/v7/widget/CActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/d;

    iget-object v3, p0, Landroid/support/v7/widget/CActionBarContextView;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/CActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/d;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iput-object v0, p0, Landroid/support/v7/widget/CActionBarContextView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/CActionBarContextView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/CActionBarContextView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/CActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/CActionBarContextView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
