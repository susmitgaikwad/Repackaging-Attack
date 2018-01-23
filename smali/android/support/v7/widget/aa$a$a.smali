.class Landroid/support/v7/widget/aa$a$a;
.super Landroid/support/v7/widget/aa$a$b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Landroid/support/v7/widget/aa$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/aa$a;Landroid/support/v7/view/menu/h;)V
    .locals 1

    .prologue
    .line 544
    iput-object p1, p0, Landroid/support/v7/widget/aa$a$a;->b:Landroid/support/v7/widget/aa$a;

    .line 545
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/aa$a$b;-><init>(Landroid/support/v7/widget/aa$a;Landroid/support/v7/view/menu/h;)V

    .line 546
    invoke-super {p0}, Landroid/support/v7/widget/aa$a$b;->getViewTypeCount()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/aa$a$a;->a:I

    .line 547
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 563
    if-nez p2, :cond_0

    .line 564
    iget-object v0, p0, Landroid/support/v7/widget/aa$a$a;->b:Landroid/support/v7/widget/aa$a;

    invoke-static {v0}, Landroid/support/v7/widget/aa$a;->b(Landroid/support/v7/widget/aa$a;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dw/b$g;->menu_section:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 566
    check-cast v0, Landroid/widget/TextView;

    .line 567
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aa$a$a;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 556
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aa$a$a;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result v1

    sget v2, Lcom/dw/b$f;->menu_section:I

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getAlphabeticShortcut()C

    move-result v0

    const/16 v1, 0x73

    if-ne v0, v1, :cond_1

    .line 558
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/aa$a$a;->a:I

    .line 559
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/aa$a$b;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 571
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aa$a$a;->getItemViewType(I)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/aa$a$a;->a:I

    if-ne v0, v1, :cond_1

    .line 572
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/aa$a$a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 582
    :cond_0
    :goto_0
    return-object v1

    .line 574
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/aa$a$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 575
    check-cast v0, Landroid/support/v7/view/menu/p$a;

    .line 576
    if-nez p2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/aa$a$a;->b:Landroid/support/v7/widget/aa$a;

    iget-boolean v2, v2, Landroid/support/v7/widget/aa$a;->b:Z

    if-eqz v2, :cond_0

    .line 578
    const-class v2, Landroid/support/v7/view/menu/ListMenuItemView;

    const-string v3, "mIconView"

    invoke-static {v2, v0, v3}, Lcom/dw/o/ab;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 579
    const-class v3, Landroid/support/v7/view/menu/ListMenuItemView;

    const-string v4, "mTitleView"

    invoke-static {v3, v0, v4}, Lcom/dw/o/ab;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 580
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 551
    iget v0, p0, Landroid/support/v7/widget/aa$a$a;->a:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
