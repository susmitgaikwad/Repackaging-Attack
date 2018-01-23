.class Lcom/dw/contacts/ui/widget/DialpadKeyButton$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/DialpadKeyButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/ui/widget/DialpadKeyButton;


# direct methods
.method constructor <init>(Lcom/dw/contacts/ui/widget/DialpadKeyButton;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton$a;->a:Lcom/dw/contacts/ui/widget/DialpadKeyButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton$a;->a:Lcom/dw/contacts/ui/widget/DialpadKeyButton;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton$a;->a:Lcom/dw/contacts/ui/widget/DialpadKeyButton;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->a(Lcom/dw/contacts/ui/widget/DialpadKeyButton;)Lcom/dw/contacts/ui/widget/DialpadKeyButton$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton$a;->a:Lcom/dw/contacts/ui/widget/DialpadKeyButton;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->sendAccessibilityEvent(I)V

    .line 127
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton$a;->a:Lcom/dw/contacts/ui/widget/DialpadKeyButton;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->a(Lcom/dw/contacts/ui/widget/DialpadKeyButton;)Lcom/dw/contacts/ui/widget/DialpadKeyButton$b;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton$a;->a:Lcom/dw/contacts/ui/widget/DialpadKeyButton;

    invoke-interface {v0, v1}, Lcom/dw/contacts/ui/widget/DialpadKeyButton$b;->a_(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton$a;->a:Lcom/dw/contacts/ui/widget/DialpadKeyButton;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->a:Z

    goto :goto_0
.end method
