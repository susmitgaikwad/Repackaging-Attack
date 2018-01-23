.class public Landroid/support/v7/widget/aa;
.super Landroid/support/v7/widget/d;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/aa$a;,
        Landroid/support/v7/widget/aa$c;,
        Landroid/support/v7/widget/aa$b;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/aa$c;

.field private b:Landroid/support/v7/widget/aa$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/support/v7/widget/d;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/aa$b;)Landroid/support/v7/widget/aa$b;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Landroid/support/v7/widget/aa;->b:Landroid/support/v7/widget/aa$b;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/widget/aa;)Landroid/support/v7/widget/aa$c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/aa$c;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/aa$c;)Landroid/support/v7/widget/aa$c;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/aa$c;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v7/widget/aa;)Landroid/support/v7/widget/aa$b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/aa;->b:Landroid/support/v7/widget/aa$b;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/widget/aa;)Landroid/support/v7/view/menu/h;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/aa;->mMenu:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/aa;)Landroid/support/v7/view/menu/h;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/aa;->mMenu:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/widget/aa;)Landroid/support/v7/view/menu/p;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/aa;->mMenuView:Landroid/support/v7/view/menu/p;

    return-object v0
.end method

.method static synthetic f(Landroid/support/v7/widget/aa;)Landroid/support/v7/view/menu/h;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/aa;->mMenu:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/widget/aa;)Landroid/support/v7/view/menu/h;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/aa;->mMenu:Landroid/support/v7/view/menu/h;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bindItemView(Landroid/support/v7/view/menu/j;Landroid/support/v7/view/menu/p$a;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/d;->bindItemView(Landroid/support/v7/view/menu/j;Landroid/support/v7/view/menu/p$a;)V

    return-void
.end method

.method public bridge synthetic dismissPopupMenus()Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/support/v7/widget/d;->dismissPopupMenus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/d;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic flagActionItems()Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/support/v7/widget/d;->flagActionItems()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getItemView(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/d;->getItemView(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/widget/d;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/support/v7/widget/d;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public hideOverflowMenu()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/aa;->b:Landroid/support/v7/widget/aa$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aa;->mMenuView:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/aa;->mMenuView:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/aa;->b:Landroid/support/v7/widget/aa$b;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/aa;->b:Landroid/support/v7/widget/aa$b;

    move v0, v1

    .line 118
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/aa$c;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Landroid/support/v7/widget/aa$a;->c()V

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic hideSubMenus()Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/support/v7/widget/d;->hideSubMenus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/d;->initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V

    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/aa;->b:Landroid/support/v7/widget/aa$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/aa$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/aa$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic isOverflowReserved()Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/support/v7/widget/d;->isOverflowReserved()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onCloseMenu(Landroid/support/v7/view/menu/h;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/d;->onCloseMenu(Landroid/support/v7/view/menu/h;Z)V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/widget/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/widget/d;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/support/v7/widget/d;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onSubMenuSelected(Landroid/support/v7/view/menu/u;)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/widget/d;->onSubMenuSelected(Landroid/support/v7/view/menu/u;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onSubUiVisibilityChanged(Z)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/widget/d;->onSubUiVisibilityChanged(Z)V

    return-void
.end method

.method public bridge synthetic setExpandedActionViewsExclusive(Z)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/widget/d;->setExpandedActionViewsExclusive(Z)V

    return-void
.end method

.method public bridge synthetic setItemLimit(I)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/widget/d;->setItemLimit(I)V

    return-void
.end method

.method public bridge synthetic setMenuView(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/widget/d;->setMenuView(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method

.method public bridge synthetic setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/widget/d;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setReserveOverflow(Z)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/widget/d;->setReserveOverflow(Z)V

    return-void
.end method

.method public bridge synthetic setWidthLimit(IZ)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/d;->setWidthLimit(IZ)V

    return-void
.end method

.method public bridge synthetic shouldIncludeItem(ILandroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/d;->shouldIncludeItem(ILandroid/support/v7/view/menu/j;)Z

    move-result v0

    return v0
.end method

.method public showOverflowMenu()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->isOverflowReserved()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/aa;->mMenu:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/aa;->mMenuView:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/aa;->b:Landroid/support/v7/widget/aa$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/aa;->mMenu:Landroid/support/v7/view/menu/h;

    .line 53
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const-class v0, Landroid/support/v7/widget/d;

    const-string v1, "mOverflowButton"

    invoke-static {v0, p0, v1}, Lcom/dw/o/ab;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 55
    new-instance v0, Landroid/support/v7/widget/aa$1;

    invoke-direct {v0, p0, v4}, Landroid/support/v7/widget/aa$1;-><init>(Landroid/support/v7/widget/aa;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    new-instance v0, Landroid/support/v7/widget/aa$c;

    iget-object v2, p0, Landroid/support/v7/widget/aa;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/widget/aa;->mMenu:Landroid/support/v7/view/menu/h;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/aa$c;-><init>(Landroid/support/v7/widget/aa;Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;Z)V

    .line 85
    new-instance v1, Landroid/support/v7/widget/aa$b;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/aa$b;-><init>(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/aa$c;)V

    iput-object v1, p0, Landroid/support/v7/widget/aa;->b:Landroid/support/v7/widget/aa$b;

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/aa;->mMenuView:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/aa;->b:Landroid/support/v7/widget/aa$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->getCallback()Landroid/support/v7/view/menu/o$a;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;)Z

    .line 98
    :cond_0
    :goto_0
    return v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public bridge synthetic updateMenuView(Z)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/widget/d;->updateMenuView(Z)V

    return-void
.end method
