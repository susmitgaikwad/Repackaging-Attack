.class Lcom/dw/dialer/c$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/dialer/c;->bj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/c;


# direct methods
.method constructor <init>(Lcom/dw/dialer/c;)V
    .locals 0

    .prologue
    .line 1455
    iput-object p1, p0, Lcom/dw/dialer/c$2;->a:Lcom/dw/dialer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Landroid/support/v4/app/s;)V
    .locals 0

    .prologue
    .line 1482
    return-void
.end method

.method public b(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Landroid/support/v4/app/s;)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 1464
    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1465
    iget-object v1, p0, Lcom/dw/dialer/c$2;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->n(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/contacts/util/c$c;->o()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1477
    :cond_0
    :goto_0
    return-void

    .line 1467
    :cond_1
    iget-object v1, p0, Lcom/dw/dialer/c$2;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->n(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/c$c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/dw/contacts/util/c$c;->c(I)Z

    move-result v1

    .line 1468
    iget-object v2, p0, Lcom/dw/dialer/c$2;->a:Lcom/dw/dialer/c;

    invoke-static {v2}, Lcom/dw/dialer/c;->n(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/c$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dw/contacts/util/c$c;->b(I)V

    .line 1470
    iget-object v0, p0, Lcom/dw/dialer/c$2;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->J(Lcom/dw/dialer/c;)Lcom/dw/dialer/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dw/dialer/c$2;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->I(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1471
    iget-object v0, p0, Lcom/dw/dialer/c$2;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->J(Lcom/dw/dialer/c;)Lcom/dw/dialer/b;

    move-result-object v0

    iget-object v2, p0, Lcom/dw/dialer/c$2;->a:Lcom/dw/dialer/c;

    invoke-static {v2}, Lcom/dw/dialer/c;->n(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/c$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dw/dialer/b;->a(Lcom/dw/contacts/util/c$c;)V

    .line 1472
    :cond_2
    iget-object v0, p0, Lcom/dw/dialer/c$2;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->Z(Lcom/dw/dialer/c;)Lcom/dw/dialer/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1473
    iget-object v0, p0, Lcom/dw/dialer/c$2;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->Z(Lcom/dw/dialer/c;)Lcom/dw/dialer/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/dw/dialer/c$2;->a:Lcom/dw/dialer/c;

    invoke-static {v2}, Lcom/dw/dialer/c;->n(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/c$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dw/dialer/a/a;->a(Lcom/dw/contacts/util/c$c;)V

    .line 1475
    :cond_3
    iget-object v0, p0, Lcom/dw/dialer/c$2;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->aa(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/dialer/c$2;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->n(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/c$c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dw/contacts/util/c$c;->c(I)Z

    move-result v0

    if-eq v1, v0, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/dw/dialer/c$2;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->aa(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$b;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/dialer/c$b;->a(Lcom/dw/dialer/c$b;)I

    goto :goto_0
.end method

.method public c(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Landroid/support/v4/app/s;)V
    .locals 0

    .prologue
    .line 1460
    return-void
.end method
