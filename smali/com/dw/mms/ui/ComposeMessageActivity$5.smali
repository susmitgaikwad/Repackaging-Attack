.class Lcom/dw/mms/ui/ComposeMessageActivity$5;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/dw/mms/ui/ComposeMessageActivity;


# direct methods
.method constructor <init>(Lcom/dw/mms/ui/ComposeMessageActivity;Landroid/view/View;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/dw/mms/ui/ComposeMessageActivity$5;->e:Lcom/dw/mms/ui/ComposeMessageActivity;

    iput-object p2, p0, Lcom/dw/mms/ui/ComposeMessageActivity$5;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/dw/mms/ui/ComposeMessageActivity$5;->b:Ljava/util/ArrayList;

    iput p4, p0, Lcom/dw/mms/ui/ComposeMessageActivity$5;->c:I

    iput-object p5, p0, Lcom/dw/mms/ui/ComposeMessageActivity$5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 436
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity$5;->a:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->bady:I

    .line 437
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 439
    new-instance v1, Lcom/dw/contacts/util/i$c;

    iget-object v2, p0, Lcom/dw/mms/ui/ComposeMessageActivity$5;->b:Ljava/util/ArrayList;

    iget v3, p0, Lcom/dw/mms/ui/ComposeMessageActivity$5;->c:I

    iget-object v4, p0, Lcom/dw/mms/ui/ComposeMessageActivity$5;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/dw/contacts/util/i$c;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity$5;->e:Lcom/dw/mms/ui/ComposeMessageActivity;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/i$c;->a(Landroid/app/Activity;)V

    .line 442
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity$5;->e:Lcom/dw/mms/ui/ComposeMessageActivity;

    iput-object v1, v0, Lcom/dw/mms/ui/ComposeMessageActivity;->m:Lcom/dw/contacts/util/i$c;

    .line 443
    return-void
.end method
