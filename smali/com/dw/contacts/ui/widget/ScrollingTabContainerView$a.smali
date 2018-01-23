.class Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v4/view/v$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;


# direct methods
.method private constructor <init>(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$a;->a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$1;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$a;-><init>(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$a;->a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    .line 73
    invoke-static {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$a;->a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->b(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$a;->a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->b(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 80
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$a;->a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$a;->a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-static {v0, p1, p2}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;IF)V

    .line 84
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$a;->a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-static {v0, p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;I)I

    .line 89
    if-nez p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$a;->a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$a;->a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-static {v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->d(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$a;->a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-static {v2}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->c(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;Landroid/view/View;)V

    .line 92
    :cond_0
    return-void
.end method

.method public c_(I)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
