.class Lcom/dw/contacts/fragments/n$d;
.super Lcom/dw/g/n;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/n;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/fragments/n;)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$d;->a:Lcom/dw/contacts/fragments/n;

    .line 303
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Lcom/dw/g/n;-><init>(Landroid/os/Handler;)V

    .line 304
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$d;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->i(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/ui/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$d;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->j(Lcom/dw/contacts/fragments/n;)V

    .line 311
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$d;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->k(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$d;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->k(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/util/r;->i()V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$d;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->l(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$d;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->l(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/util/l;->i()V

    .line 316
    :cond_1
    return-void
.end method
