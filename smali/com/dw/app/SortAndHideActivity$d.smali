.class Lcom/dw/app/SortAndHideActivity$d;
.super Landroid/support/v7/widget/a/a$d;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/SortAndHideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/app/SortAndHideActivity;


# direct methods
.method public constructor <init>(Lcom/dw/app/SortAndHideActivity;II)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/dw/app/SortAndHideActivity$d;->a:Lcom/dw/app/SortAndHideActivity;

    .line 318
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/a/a$d;-><init>(II)V

    .line 319
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;FFIZ)V
    .locals 8

    .prologue
    .line 342
    sget-object v0, Landroid/support/v7/widget/a/d;->a:Landroid/support/v7/widget/a/b;

    iget-object v3, p3, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Landroid/support/v7/widget/a/b;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 343
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;FFIZ)V
    .locals 8

    .prologue
    .line 348
    sget-object v0, Landroid/support/v7/widget/a/d;->a:Landroid/support/v7/widget/a/b;

    iget-object v3, p3, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Landroid/support/v7/widget/a/b;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 349
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .prologue
    .line 358
    if-eqz p1, :cond_0

    .line 359
    sget-object v0, Landroid/support/v7/widget/a/d;->a:Landroid/support/v7/widget/a/b;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/a/b;->b(Landroid/view/View;)V

    .line 362
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 3

    .prologue
    .line 330
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$w;->e()I

    move-result v0

    .line 331
    iget-object v1, p0, Lcom/dw/app/SortAndHideActivity$d;->a:Lcom/dw/app/SortAndHideActivity;

    invoke-static {v1}, Lcom/dw/app/SortAndHideActivity;->b(Lcom/dw/app/SortAndHideActivity;)Lcom/dw/app/SortAndHideActivity$b;

    move-result-object v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->e()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/dw/app/SortAndHideActivity$b;->c(II)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 353
    sget-object v0, Landroid/support/v7/widget/a/d;->a:Landroid/support/v7/widget/a/b;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/a/b;->a(Landroid/view/View;)V

    .line 354
    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/dw/app/SortAndHideActivity$d;->a:Lcom/dw/app/SortAndHideActivity;

    invoke-static {v0}, Lcom/dw/app/SortAndHideActivity;->b(Lcom/dw/app/SortAndHideActivity;)Lcom/dw/app/SortAndHideActivity$b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/app/SortAndHideActivity$b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/a$d;->f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v0

    .line 325
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
