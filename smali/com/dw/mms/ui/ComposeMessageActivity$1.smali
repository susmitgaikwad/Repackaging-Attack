.class Lcom/dw/mms/ui/ComposeMessageActivity$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/mms/ui/ComposeMessageActivity;
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
    .line 65
    iput-object p1, p0, Lcom/dw/mms/ui/ComposeMessageActivity$1;->a:Lcom/dw/mms/ui/ComposeMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity$1;->a:Lcom/dw/mms/ui/ComposeMessageActivity;

    invoke-static {v0}, Lcom/dw/mms/ui/ComposeMessageActivity;->a(Lcom/dw/mms/ui/ComposeMessageActivity;)Lcom/dw/mms/transaction/a$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/mms/transaction/a$a;->a(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity$1;->a:Lcom/dw/mms/ui/ComposeMessageActivity;

    invoke-virtual {v0}, Lcom/dw/mms/ui/ComposeMessageActivity;->l()V

    .line 71
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity$1;->a:Lcom/dw/mms/ui/ComposeMessageActivity;

    invoke-static {v0}, Lcom/dw/mms/ui/ComposeMessageActivity;->b(Lcom/dw/mms/ui/ComposeMessageActivity;)Lcom/dw/contacts/ui/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity$1;->a:Lcom/dw/mms/ui/ComposeMessageActivity;

    invoke-static {v1}, Lcom/dw/mms/ui/ComposeMessageActivity;->a(Lcom/dw/mms/ui/ComposeMessageActivity;)Lcom/dw/mms/transaction/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/mms/transaction/a$a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/a;->b(Z)V

    .line 72
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
