.class public abstract Lcom/dw/widget/u;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/dw/widget/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/widget/u$a",
            "<TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/RecyclerView$w;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/dw/widget/u;->a:Lcom/dw/widget/u$a;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/dw/widget/u;->a:Lcom/dw/widget/u$a;

    invoke-interface {v0, p1, p2}, Lcom/dw/widget/u$a;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 39
    :cond_0
    return-void
.end method

.method public a(Lcom/dw/widget/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/widget/u$a",
            "<TVH;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/dw/widget/u;->a:Lcom/dw/widget/u$a;

    .line 34
    return-void
.end method

.method protected b(II)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public c(II)Z
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/dw/widget/u;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/dw/widget/u;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/dw/widget/u;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/dw/widget/u;->a(II)V

    .line 44
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method
