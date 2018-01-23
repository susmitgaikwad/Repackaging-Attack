.class Lcom/dw/mms/ui/ComposeMessageActivity$3;
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
    .line 380
    iput-object p1, p0, Lcom/dw/mms/ui/ComposeMessageActivity$3;->a:Lcom/dw/mms/ui/ComposeMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity$3;->a:Lcom/dw/mms/ui/ComposeMessageActivity;

    invoke-virtual {v0}, Lcom/dw/mms/ui/ComposeMessageActivity;->finish()V

    .line 386
    return-void
.end method
