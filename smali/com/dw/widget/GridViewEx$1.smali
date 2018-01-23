.class Lcom/dw/widget/GridViewEx$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/GridViewEx;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/GridViewEx;


# direct methods
.method constructor <init>(Lcom/dw/widget/GridViewEx;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/dw/widget/GridViewEx$1;->a:Lcom/dw/widget/GridViewEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/dw/widget/GridViewEx$1;->a:Lcom/dw/widget/GridViewEx;

    invoke-static {v0}, Lcom/dw/widget/GridViewEx;->a(Lcom/dw/widget/GridViewEx;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/dw/widget/GridViewEx$1;->a:Lcom/dw/widget/GridViewEx;

    invoke-static {v0}, Lcom/dw/widget/GridViewEx;->a(Lcom/dw/widget/GridViewEx;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/GridViewEx$1;->a:Lcom/dw/widget/GridViewEx;

    invoke-static {v0}, Lcom/dw/widget/GridViewEx;->b(Lcom/dw/widget/GridViewEx;)Lcom/dw/widget/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/dw/widget/GridViewEx$1;->a:Lcom/dw/widget/GridViewEx;

    invoke-static {v0}, Lcom/dw/widget/GridViewEx;->b(Lcom/dw/widget/GridViewEx;)Lcom/dw/widget/k;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/widget/GridViewEx$1;->a:Lcom/dw/widget/GridViewEx;

    .line 113
    invoke-virtual {v1}, Lcom/dw/widget/GridViewEx;->getChildCount()I

    move-result v1

    .line 112
    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/dw/widget/k;->a(Landroid/widget/AbsListView;III)V

    .line 116
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/dw/widget/GridViewEx$1;->a:Lcom/dw/widget/GridViewEx;

    invoke-static {v0}, Lcom/dw/widget/GridViewEx;->a(Lcom/dw/widget/GridViewEx;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/dw/widget/GridViewEx$1;->a:Lcom/dw/widget/GridViewEx;

    invoke-static {v0}, Lcom/dw/widget/GridViewEx;->a(Lcom/dw/widget/GridViewEx;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/GridViewEx$1;->a:Lcom/dw/widget/GridViewEx;

    invoke-static {v0, p2}, Lcom/dw/widget/GridViewEx;->a(Lcom/dw/widget/GridViewEx;I)I

    .line 102
    return-void
.end method
