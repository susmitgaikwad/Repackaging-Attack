.class Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$g;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;


# direct methods
.method private constructor <init>(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$g;->a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$1;)V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$g;-><init>(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 523
    move-object v0, p1

    check-cast v0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;

    .line 524
    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->getTab()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 525
    invoke-static {p1, v0}, Lcom/dw/widget/y;->a(Landroid/view/View;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
