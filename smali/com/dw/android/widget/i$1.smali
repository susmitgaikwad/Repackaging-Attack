.class Lcom/dw/android/widget/i$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/android/widget/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/android/widget/i;


# direct methods
.method constructor <init>(Lcom/dw/android/widget/i;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/dw/android/widget/i$1;->a:Lcom/dw/android/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/dw/android/widget/i$1;->a:Lcom/dw/android/widget/i;

    invoke-static {v0}, Lcom/dw/android/widget/i;->a(Lcom/dw/android/widget/i;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/dw/android/widget/i$1;->a:Lcom/dw/android/widget/i;

    invoke-static {v0}, Lcom/dw/android/widget/i;->a(Lcom/dw/android/widget/i;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/i$1;->a:Lcom/dw/android/widget/i;

    invoke-static {v0}, Lcom/dw/android/widget/i;->b(Lcom/dw/android/widget/i;)Lcom/dw/android/widget/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/dw/android/widget/i$1;->a:Lcom/dw/android/widget/i;

    invoke-static {v0}, Lcom/dw/android/widget/i;->b(Lcom/dw/android/widget/i;)Lcom/dw/android/widget/j;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/android/widget/i$1;->a:Lcom/dw/android/widget/i;

    invoke-virtual {v1}, Lcom/dw/android/widget/i;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/dw/android/widget/i$1;->a:Lcom/dw/android/widget/i;

    invoke-virtual {v2}, Lcom/dw/android/widget/i;->getCount()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/dw/android/widget/j;->a(III)V

    .line 99
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/dw/android/widget/i$1;->a:Lcom/dw/android/widget/i;

    invoke-static {v0}, Lcom/dw/android/widget/i;->a(Lcom/dw/android/widget/i;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/dw/android/widget/i$1;->a:Lcom/dw/android/widget/i;

    invoke-static {v0}, Lcom/dw/android/widget/i;->a(Lcom/dw/android/widget/i;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/i$1;->a:Lcom/dw/android/widget/i;

    invoke-static {v0, p2}, Lcom/dw/android/widget/i;->a(Lcom/dw/android/widget/i;I)I

    .line 86
    return-void
.end method
