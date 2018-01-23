.class Lcom/dw/contacts/fragments/b$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/b;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/dw/contacts/fragments/b;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/b;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/dw/contacts/fragments/b$3;->b:Lcom/dw/contacts/fragments/b;

    iput-object p2, p0, Lcom/dw/contacts/fragments/b$3;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/dw/contacts/fragments/b$3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/dw/contacts/fragments/b$3;->b:Lcom/dw/contacts/fragments/b;

    invoke-static {v1, v0}, Lcom/dw/contacts/fragments/b;->a(Lcom/dw/contacts/fragments/b;Ljava/lang/String;)V

    .line 427
    return-void
.end method
