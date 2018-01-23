.class public Lcom/dw/contacts/fragments/n$e;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/n;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/fragments/n;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$e;->a:Lcom/dw/contacts/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$e;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0, p1}, Lcom/dw/contacts/fragments/n;->a(Lcom/dw/contacts/fragments/n;Landroid/support/v7/view/b;)V

    .line 253
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$e;->a:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/fragments/n$e;->a:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n;->d_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$e;->a:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n;->j()V

    .line 255
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$e;->a:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n;->d_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$e;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->f(Lcom/dw/contacts/fragments/n;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dw/contacts/fragments/n$e$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/n$e$1;-><init>(Lcom/dw/contacts/fragments/n$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$e;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->g(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$e;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->h(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$e;->a:Lcom/dw/contacts/fragments/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/n;->j(I)Z

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 210
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$e;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->a(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 211
    sget v1, Lcom/dw/contacts/d/a$j;->contact_context_select:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 212
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$e;->a:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n;->aY()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 213
    sget v0, Lcom/dw/contacts/d/a$g;->join_selected_contacts:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$e;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->b(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/util/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    sget v0, Lcom/dw/contacts/d/a$g;->move_contact_to_group:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 218
    sget v0, Lcom/dw/contacts/d/a$g;->remove_contact_from_group:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 221
    :cond_1
    invoke-static {}, Lcom/dw/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    sget v0, Lcom/dw/contacts/d/a$g;->export_selected_contacts_to_sdcard:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 225
    :cond_2
    sget v0, Lcom/dw/contacts/d/a$g;->other:I

    invoke-interface {p2, v0, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 227
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$e;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->c(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/dw/contacts/util/n;->a(Landroid/content/Context;Landroid/view/Menu;Lcom/dw/telephony/a$a;)V

    .line 228
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$e;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->d(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/telephony/b;->a(Landroid/content/Context;)Lcom/dw/telephony/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dw/telephony/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    sget v0, Lcom/dw/contacts/d/a$g;->sim_menu_section:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 230
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 232
    :cond_3
    return v2
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$e;->a:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0, p2}, Lcom/dw/contacts/fragments/n;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/fragments/n$e;->a:Lcom/dw/contacts/fragments/n;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/n;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 237
    sget v0, Lcom/dw/contacts/d/a$g;->join_selected_contacts:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 238
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$e;->a:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n;->aY()I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eq v0, v4, :cond_2

    .line 239
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 242
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 238
    goto :goto_0

    :cond_2
    move v1, v2

    .line 242
    goto :goto_1
.end method
