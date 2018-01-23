.class Lcom/dw/contacts/activities/b$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/b;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/dw/contacts/activities/b;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/b;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/dw/contacts/activities/b$3;->c:Lcom/dw/contacts/activities/b;

    iput-object p2, p0, Lcom/dw/contacts/activities/b$3;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/dw/contacts/activities/b$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 450
    if-ltz p2, :cond_0

    .line 451
    iget-object v0, p0, Lcom/dw/contacts/activities/b$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 452
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 454
    const-string v0, "com.android.browser.application_id"

    iget-object v2, p0, Lcom/dw/contacts/activities/b$3;->b:Landroid/content/Context;

    .line 455
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 457
    iget-object v0, p0, Lcom/dw/contacts/activities/b$3;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 459
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 460
    return-void
.end method
