.class Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$c;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;


# direct methods
.method private constructor <init>(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$c;->a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$1;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$c;-><init>(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 266
    move-object v0, p1

    check-cast v0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;

    .line 267
    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->getTab()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->g()V

    .line 268
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$c;->a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->d(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v3

    move v2, v1

    .line 269
    :goto_0
    if-ge v2, v3, :cond_1

    .line 270
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$c;->a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->d(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 271
    if-ne v4, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 269
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 271
    goto :goto_1

    .line 273
    :cond_1
    return-void
.end method
