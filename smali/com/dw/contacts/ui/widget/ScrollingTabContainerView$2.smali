.class Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;


# direct methods
.method constructor <init>(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$2;->b:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    iput-object p2, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$2;->b:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$2;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 821
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$2;->b:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->smoothScrollTo(II)V

    .line 822
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$2;->b:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    .line 823
    return-void
.end method
