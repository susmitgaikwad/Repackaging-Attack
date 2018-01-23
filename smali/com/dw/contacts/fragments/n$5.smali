.class Lcom/dw/contacts/fragments/n$5;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/n;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/dw/contacts/fragments/n;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/n;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1399
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$5;->b:Lcom/dw/contacts/fragments/n;

    iput-object p2, p0, Lcom/dw/contacts/fragments/n$5;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$5;->b:Lcom/dw/contacts/fragments/n;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n$5;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/dw/app/d;->a(Landroid/support/v4/app/i;Landroid/content/Intent;)Z

    .line 1406
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$5;->b:Lcom/dw/contacts/fragments/n;

    iget-boolean v0, v0, Lcom/dw/contacts/fragments/n;->d:Z

    if-eqz v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$5;->b:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->K(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    .line 1408
    :cond_0
    return-void
.end method
