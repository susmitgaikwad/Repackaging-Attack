.class Lcom/dw/contacts/fragments/n$8;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/n;->bt()V
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
    .line 1849
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$8;->a:Lcom/dw/contacts/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1853
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$8;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->N(Lcom/dw/contacts/fragments/n;)Lcom/dw/o/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/n$8;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v1}, Lcom/dw/contacts/fragments/n;->b(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/h;

    move-result-object v1

    iget-object v1, v1, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->a(Ljava/lang/String;)V

    .line 1855
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$8;->a:Lcom/dw/contacts/fragments/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/n;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1856
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$8;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->x(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/n$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1857
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$8;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->x(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/n$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n$f;->notifyDataSetChanged()V

    .line 1858
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$8;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->O(Lcom/dw/contacts/fragments/n;)V

    .line 1861
    :cond_1
    return-void
.end method
