.class Lcom/dw/contacts/detail/e$q$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/e$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/e$q;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/e$q;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/dw/contacts/detail/e$q$2;->a:Lcom/dw/contacts/detail/e$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lcom/dw/contacts/detail/e$q$2;->a:Lcom/dw/contacts/detail/e$q;

    iget-object v0, v0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->a(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    if-eqz p1, :cond_0

    .line 805
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/e$r;

    .line 806
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/dw/contacts/detail/e$c;

    if-eqz v1, :cond_0

    .line 807
    check-cast v0, Lcom/dw/contacts/detail/e$c;

    .line 808
    iget-object v0, v0, Lcom/dw/contacts/detail/e$c;->p:Landroid/content/Intent;

    .line 809
    if-eqz v0, :cond_0

    .line 810
    iget-object v1, p0, Lcom/dw/contacts/detail/e$q$2;->a:Lcom/dw/contacts/detail/e$q;

    iget-object v1, v1, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v1}, Lcom/dw/contacts/detail/e;->a(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/dw/contacts/detail/e$i;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method
