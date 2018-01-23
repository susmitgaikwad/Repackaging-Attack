.class Lcom/dw/mms/ui/ComposeMessageActivity$6;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/mms/ui/ComposeMessageActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/dw/mms/ui/ComposeMessageActivity;


# direct methods
.method constructor <init>(Lcom/dw/mms/ui/ComposeMessageActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/dw/mms/ui/ComposeMessageActivity$6;->b:Lcom/dw/mms/ui/ComposeMessageActivity;

    iput-object p2, p0, Lcom/dw/mms/ui/ComposeMessageActivity$6;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity$6;->b:Lcom/dw/mms/ui/ComposeMessageActivity;

    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity$6;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 427
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity$6;->b:Lcom/dw/mms/ui/ComposeMessageActivity;

    invoke-virtual {v0}, Lcom/dw/mms/ui/ComposeMessageActivity;->finish()V

    .line 428
    return-void
.end method
