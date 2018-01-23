.class Lcom/dw/contacts/fragments/ae$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/ae;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/ae;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/ae;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/dw/contacts/fragments/ae$2;->a:Lcom/dw/contacts/fragments/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae$2;->a:Lcom/dw/contacts/fragments/ae;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ae;->b(Lcom/dw/contacts/fragments/ae;)Lcom/dw/widget/GridViewEx;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/ae$2;->a:Lcom/dw/contacts/fragments/ae;

    invoke-static {v1}, Lcom/dw/contacts/fragments/ae;->a(Lcom/dw/contacts/fragments/ae;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/GridViewEx;->setSelection(I)V

    .line 436
    return-void
.end method
