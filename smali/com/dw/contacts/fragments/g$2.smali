.class Lcom/dw/contacts/fragments/g$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/o/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/g;->a([J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/g;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/g;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/dw/contacts/fragments/g$2;->a:Lcom/dw/contacts/fragments/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 404
    check-cast p1, [J

    check-cast p1, [J

    .line 405
    iget-object v0, p0, Lcom/dw/contacts/fragments/g$2;->a:Lcom/dw/contacts/fragments/g;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/g;->r()Landroid/support/v4/app/j;

    move-result-object v1

    .line 406
    if-nez v1, :cond_0

    .line 407
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 420
    :goto_0
    return-object v0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/g$2;->a:Lcom/dw/contacts/fragments/g;

    invoke-static {v0}, Lcom/dw/contacts/fragments/g;->b(Lcom/dw/contacts/fragments/g;)Lcom/dw/android/b/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;[J[J)Ljava/util/ArrayList;

    move-result-object v0

    .line 411
    iget-object v2, p0, Lcom/dw/contacts/fragments/g$2;->a:Lcom/dw/contacts/fragments/g;

    invoke-virtual {v2}, Lcom/dw/contacts/fragments/g;->x()Z

    move-result v2

    if-nez v2, :cond_1

    .line 412
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 413
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/dw/contacts/activities/RecentCallsListActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x384

    if-le v3, v4, :cond_2

    .line 415
    const-string v0, "com.dw.intent.extras.EXTRA_IDS"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 419
    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 420
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 417
    :cond_2
    const-string v3, "com.dw.intent.extras.EXTRA_TEXTS"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method
