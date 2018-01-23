.class Lcom/dw/contacts/activities/ContactDetailActivity$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/ContactDetailActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Lcom/dw/contacts/activities/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/ContactDetailActivity;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/dw/contacts/activities/ContactDetailActivity$3;->b:Lcom/dw/contacts/activities/ContactDetailActivity;

    iput-object p2, p0, Lcom/dw/contacts/activities/ContactDetailActivity$3;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 821
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$3;->b:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->c(Lcom/dw/contacts/activities/ContactDetailActivity;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 825
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$3;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v3

    .line 828
    iget-object v4, p0, Lcom/dw/contacts/activities/ContactDetailActivity$3;->a:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$3;->b:Lcom/dw/contacts/activities/ContactDetailActivity;

    .line 829
    invoke-static {v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->i(Lcom/dw/contacts/activities/ContactDetailActivity;)Lcom/android/contacts/common/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->v()Z

    move-result v5

    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$3;->b:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->i(Lcom/dw/contacts/activities/ContactDetailActivity;)Lcom/android/contacts/common/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->I()Z

    move-result v6

    if-nez v3, :cond_2

    move v0, v1

    :goto_0
    iget-object v7, p0, Lcom/dw/contacts/activities/ContactDetailActivity$3;->b:Lcom/dw/contacts/activities/ContactDetailActivity;

    .line 828
    invoke-static {v4, v5, v6, v0, v7}, Lcom/dw/contacts/detail/d;->a(Landroid/view/MenuItem;ZZZLandroid/content/Context;)V

    .line 833
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$3;->b:Lcom/dw/contacts/activities/ContactDetailActivity;

    iget-object v4, p0, Lcom/dw/contacts/activities/ContactDetailActivity$3;->b:Lcom/dw/contacts/activities/ContactDetailActivity;

    .line 834
    invoke-static {v4}, Lcom/dw/contacts/activities/ContactDetailActivity;->c(Lcom/dw/contacts/activities/ContactDetailActivity;)Landroid/net/Uri;

    move-result-object v4

    if-nez v3, :cond_0

    move v2, v1

    .line 833
    :cond_0
    invoke-static {v0, v4, v2}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    .line 835
    iget-object v2, p0, Lcom/dw/contacts/activities/ContactDetailActivity$3;->b:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-virtual {v2, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 837
    :cond_1
    return v1

    :cond_2
    move v0, v2

    .line 829
    goto :goto_0
.end method
