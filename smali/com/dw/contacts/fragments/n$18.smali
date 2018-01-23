.class Lcom/dw/contacts/fragments/n$18;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/n;->bN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/n;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/n;)V
    .locals 0

    .prologue
    .line 3825
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$18;->a:Lcom/dw/contacts/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3829
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$18;->a:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n;->w()Landroid/support/v4/app/i;

    move-result-object v0

    .line 3830
    instance-of v1, v0, Lcom/dw/contacts/fragments/s;

    if-eqz v1, :cond_1

    .line 3831
    check-cast v0, Lcom/dw/contacts/fragments/s;

    invoke-interface {v0, v2}, Lcom/dw/contacts/fragments/s;->f_(I)V

    .line 3835
    :cond_0
    :goto_0
    return-void

    .line 3832
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$18;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->R(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;

    move-result-object v0

    instance-of v0, v0, Lcom/dw/contacts/fragments/s;

    if-eqz v0, :cond_0

    .line 3833
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$18;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->S(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/s;

    invoke-interface {v0, v2}, Lcom/dw/contacts/fragments/s;->f_(I)V

    goto :goto_0
.end method
