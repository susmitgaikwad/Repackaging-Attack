.class Lcom/dw/contacts/detail/c$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/detail/c;->aQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/c;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/c;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/dw/contacts/detail/c$1;->a:Lcom/dw/contacts/detail/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Landroid/support/v4/app/s;)V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public b(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Landroid/support/v4/app/s;)V
    .locals 2

    .prologue
    .line 499
    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 500
    iget-object v1, p0, Lcom/dw/contacts/detail/c$1;->a:Lcom/dw/contacts/detail/c;

    invoke-static {v1}, Lcom/dw/contacts/detail/c;->a(Lcom/dw/contacts/detail/c;)Lcom/dw/contacts/util/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/contacts/util/c$c;->o()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/detail/c$1;->a:Lcom/dw/contacts/detail/c;

    invoke-static {v1}, Lcom/dw/contacts/detail/c;->a(Lcom/dw/contacts/detail/c;)Lcom/dw/contacts/util/c$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/c$c;->b(I)V

    .line 503
    iget-object v0, p0, Lcom/dw/contacts/detail/c$1;->a:Lcom/dw/contacts/detail/c;

    invoke-static {v0}, Lcom/dw/contacts/detail/c;->b(Lcom/dw/contacts/detail/c;)Lcom/dw/contacts/detail/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/dw/contacts/detail/c$1;->a:Lcom/dw/contacts/detail/c;

    invoke-static {v0}, Lcom/dw/contacts/detail/c;->b(Lcom/dw/contacts/detail/c;)Lcom/dw/contacts/detail/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/detail/c$1;->a:Lcom/dw/contacts/detail/c;

    invoke-static {v1}, Lcom/dw/contacts/detail/c;->a(Lcom/dw/contacts/detail/c;)Lcom/dw/contacts/util/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/c$b;->a(Lcom/dw/contacts/util/c$c;)V

    goto :goto_0
.end method

.method public c(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Landroid/support/v4/app/s;)V
    .locals 0

    .prologue
    .line 495
    return-void
.end method
