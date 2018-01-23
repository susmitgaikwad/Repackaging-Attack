.class public Lcom/dw/contacts/fragments/i$d;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/i;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/fragments/i;)V
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lcom/dw/contacts/fragments/i$d;->a:Lcom/dw/contacts/fragments/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b;)V
    .locals 2

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/dw/contacts/fragments/i$d;->a:Lcom/dw/contacts/fragments/i;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/i;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/fragments/i$d;->a:Lcom/dw/contacts/fragments/i;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/i;->d_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/dw/contacts/fragments/i$d;->a:Lcom/dw/contacts/fragments/i;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/i;->j()V

    .line 1222
    iget-object v0, p0, Lcom/dw/contacts/fragments/i$d;->a:Lcom/dw/contacts/fragments/i;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/i;->d_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/dw/contacts/fragments/i$d;->a:Lcom/dw/contacts/fragments/i;

    invoke-static {v0}, Lcom/dw/contacts/fragments/i;->c(Lcom/dw/contacts/fragments/i;)Lcom/dw/widget/ListViewEx;

    move-result-object v0

    new-instance v1, Lcom/dw/contacts/fragments/i$d$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/i$d$1;-><init>(Lcom/dw/contacts/fragments/i$d;)V

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->post(Ljava/lang/Runnable;)Z

    .line 1235
    :goto_0
    return-void

    .line 1234
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/i$d;->a:Lcom/dw/contacts/fragments/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/i;->i(I)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1198
    iget-object v0, p0, Lcom/dw/contacts/fragments/i$d;->a:Lcom/dw/contacts/fragments/i;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/i;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1199
    sget v1, Lcom/dw/contacts/d/a$j;->contact_field_context_select:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1200
    sget v0, Lcom/dw/contacts/d/a$g;->other:I

    invoke-interface {p2, v0, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1201
    sget v0, Lcom/dw/contacts/d/a$m;->menu_select_mode:I

    invoke-virtual {p1, v0}, Landroid/support/v7/view/b;->a(I)V

    .line 1202
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/support/v7/view/b;->a(Ljava/lang/CharSequence;)V

    .line 1203
    iget-object v0, p0, Lcom/dw/contacts/fragments/i$d;->a:Lcom/dw/contacts/fragments/i;

    invoke-static {v0}, Lcom/dw/contacts/fragments/i;->a(Lcom/dw/contacts/fragments/i;)I

    move-result v0

    invoke-static {v0}, Lcom/dw/contacts/util/m;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1204
    sget v0, Lcom/dw/contacts/d/a$g;->delete_select:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1205
    :cond_0
    return v2
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/dw/contacts/fragments/i$d;->a:Lcom/dw/contacts/fragments/i;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/i;->h(I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1210
    const/4 v0, 0x0

    return v0
.end method
