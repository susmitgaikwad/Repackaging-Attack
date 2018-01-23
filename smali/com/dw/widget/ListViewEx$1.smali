.class Lcom/dw/widget/ListViewEx$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/ListViewEx;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/ListViewEx;


# direct methods
.method constructor <init>(Lcom/dw/widget/ListViewEx;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/dw/widget/ListViewEx$1;->a:Lcom/dw/widget/ListViewEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$1;->a:Lcom/dw/widget/ListViewEx;

    invoke-static {v0, p2}, Lcom/dw/widget/ListViewEx;->b(Lcom/dw/widget/ListViewEx;I)V

    .line 180
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$1;->a:Lcom/dw/widget/ListViewEx;

    invoke-static {v0}, Lcom/dw/widget/ListViewEx;->a(Lcom/dw/widget/ListViewEx;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$1;->a:Lcom/dw/widget/ListViewEx;

    invoke-static {v0}, Lcom/dw/widget/ListViewEx;->a(Lcom/dw/widget/ListViewEx;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$1;->a:Lcom/dw/widget/ListViewEx;

    invoke-static {v0}, Lcom/dw/widget/ListViewEx;->b(Lcom/dw/widget/ListViewEx;)Lcom/dw/widget/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$1;->a:Lcom/dw/widget/ListViewEx;

    invoke-static {v0}, Lcom/dw/widget/ListViewEx;->b(Lcom/dw/widget/ListViewEx;)Lcom/dw/widget/k;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/widget/ListViewEx$1;->a:Lcom/dw/widget/ListViewEx;

    .line 186
    invoke-virtual {v1}, Lcom/dw/widget/ListViewEx;->getChildCount()I

    move-result v1

    .line 185
    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/dw/widget/k;->a(Landroid/widget/AbsListView;III)V

    .line 189
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$1;->a:Lcom/dw/widget/ListViewEx;

    invoke-static {v0}, Lcom/dw/widget/ListViewEx;->a(Lcom/dw/widget/ListViewEx;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$1;->a:Lcom/dw/widget/ListViewEx;

    invoke-static {v0}, Lcom/dw/widget/ListViewEx;->a(Lcom/dw/widget/ListViewEx;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$1;->a:Lcom/dw/widget/ListViewEx;

    invoke-static {v0, p2}, Lcom/dw/widget/ListViewEx;->a(Lcom/dw/widget/ListViewEx;I)I

    .line 174
    return-void
.end method
