.class Lcom/dw/contacts/e/a/d$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/e/a/d;->aQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Lcom/dw/contacts/e/a/d;


# direct methods
.method constructor <init>(Lcom/dw/contacts/e/a/d;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/dw/contacts/e/a/d$2;->c:Lcom/dw/contacts/e/a/d;

    iput-object p2, p0, Lcom/dw/contacts/e/a/d$2;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/dw/contacts/e/a/d$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 391
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 392
    iget-object v0, p0, Lcom/dw/contacts/e/a/d$2;->c:Lcom/dw/contacts/e/a/d;

    check-cast p1, Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/dw/contacts/e/a/d;->a(Lcom/dw/contacts/e/a/d;Landroid/app/Dialog;)V

    .line 393
    iget-object v0, p0, Lcom/dw/contacts/e/a/d$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget v0, p0, Lcom/dw/contacts/e/a/d$2;->b:I

    if-eq v0, p2, :cond_0

    .line 394
    iget-object v0, p0, Lcom/dw/contacts/e/a/d$2;->c:Lcom/dw/contacts/e/a/d;

    invoke-virtual {v0}, Lcom/dw/contacts/e/a/d;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v1

    iget-object v0, p0, Lcom/dw/contacts/e/a/d$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/y;->a(I)V

    .line 395
    iget-object v0, p0, Lcom/dw/contacts/e/a/d$2;->c:Lcom/dw/contacts/e/a/d;

    invoke-virtual {v0}, Lcom/dw/contacts/e/a/d;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/c;->a(Landroid/content/Context;)V

    .line 398
    :cond_0
    return-void
.end method
