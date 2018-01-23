.class Lcom/dw/mms/ui/ComposeMessageActivity$4;
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
.field final synthetic a:Lcom/dw/mms/ui/ComposeMessageActivity;


# direct methods
.method constructor <init>(Lcom/dw/mms/ui/ComposeMessageActivity;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/dw/mms/ui/ComposeMessageActivity$4;->a:Lcom/dw/mms/ui/ComposeMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity$4;->a:Lcom/dw/mms/ui/ComposeMessageActivity;

    iget-object v0, v0, Lcom/dw/mms/ui/ComposeMessageActivity;->m:Lcom/dw/contacts/util/i$c;

    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity$4;->a:Lcom/dw/mms/ui/ComposeMessageActivity;

    .line 375
    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/i$c;->a(Landroid/app/Activity;)V

    .line 377
    return-void
.end method
