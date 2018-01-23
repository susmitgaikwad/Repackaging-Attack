.class Lcom/dw/contacts/fragments/n$h$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/n$h;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/n$h;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/n$h;)V
    .locals 0

    .prologue
    .line 2828
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$h$1;->a:Lcom/dw/contacts/fragments/n$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2833
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$h$1;->a:Lcom/dw/contacts/fragments/n$h;

    sget v1, Lcom/dw/contacts/d/a$g;->what_dialog_onitemclick:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p2, v2, v3}, Lcom/dw/contacts/fragments/n$h;->a(Lcom/dw/contacts/fragments/n$h;IIILjava/lang/Object;)Z

    .line 2835
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$h$1;->a:Lcom/dw/contacts/fragments/n$h;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n$h;->c()V

    .line 2836
    return-void
.end method
