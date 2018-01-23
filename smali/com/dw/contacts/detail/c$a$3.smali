.class Lcom/dw/contacts/detail/c$a$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/c$a;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/c$a;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/dw/contacts/detail/c$a$3;->a:Lcom/dw/contacts/detail/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 716
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/c$a;

    .line 717
    new-instance v1, Lcom/dw/widget/s;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/dw/widget/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 718
    new-instance v2, Lcom/dw/contacts/detail/c$a$3$1;

    invoke-direct {v2, p0, v0}, Lcom/dw/contacts/detail/c$a$3$1;-><init>(Lcom/dw/contacts/detail/c$a$3;Lcom/dw/contacts/util/c$a;)V

    invoke-virtual {v1, v2}, Lcom/dw/widget/s;->a(Landroid/support/v7/widget/ax$b;)V

    .line 725
    sget v2, Lcom/dw/contacts/d/a$j;->contact_calllog_context:I

    invoke-virtual {v1, v2}, Lcom/dw/widget/s;->a(I)V

    .line 726
    iget-object v2, p0, Lcom/dw/contacts/detail/c$a$3;->a:Lcom/dw/contacts/detail/c$a;

    iget-object v2, v2, Lcom/dw/contacts/detail/c$a;->j:Lcom/dw/contacts/detail/c;

    invoke-virtual {v2}, Lcom/dw/contacts/detail/c;->s()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/dw/contacts/util/c$a;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 728
    if-nez v2, :cond_1

    .line 729
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dw/widget/s;->a()Landroid/view/Menu;

    move-result-object v3

    iget-object v4, v0, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/dw/contacts/util/n;->a(Landroid/content/Context;Landroid/view/Menu;Ljava/lang/String;)V

    .line 730
    iget-object v2, p0, Lcom/dw/contacts/detail/c$a$3;->a:Lcom/dw/contacts/detail/c$a;

    invoke-static {v2}, Lcom/dw/contacts/detail/c$a;->b(Lcom/dw/contacts/detail/c$a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, v0, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/dw/provider/a$b$a;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {v1}, Lcom/dw/widget/s;->a()Landroid/view/Menu;

    move-result-object v0

    sget v2, Lcom/dw/contacts/d/a$g;->remove_from_blocklist:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 741
    :goto_0
    invoke-virtual {v1}, Lcom/dw/widget/s;->c()V

    .line 742
    return-void

    .line 733
    :cond_0
    invoke-virtual {v1}, Lcom/dw/widget/s;->a()Landroid/view/Menu;

    move-result-object v0

    sget v2, Lcom/dw/contacts/d/a$g;->add_to_blocklist:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 736
    :cond_1
    invoke-virtual {v1}, Lcom/dw/widget/s;->a()Landroid/view/Menu;

    move-result-object v0

    sget v2, Lcom/dw/contacts/d/a$g;->need_number:I

    invoke-interface {v0, v2, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto :goto_0
.end method
