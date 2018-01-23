.class Lcom/dw/l/e$4;
.super Landroid/support/design/widget/Snackbar$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/l/e;->b(ILcom/dw/contacts/model/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/model/j;

.field final synthetic b:Lcom/dw/l/e;


# direct methods
.method constructor <init>(Lcom/dw/l/e;Lcom/dw/contacts/model/j;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/dw/l/e$4;->b:Lcom/dw/l/e;

    iput-object p2, p0, Lcom/dw/l/e$4;->a:Lcom/dw/contacts/model/j;

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/Snackbar;I)V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/dw/l/e$4;->a:Lcom/dw/contacts/model/j;

    iget-object v1, p0, Lcom/dw/l/e$4;->b:Lcom/dw/l/e;

    invoke-static {v1}, Lcom/dw/l/e;->e(Lcom/dw/l/e;)Landroid/support/v7/app/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dw/contacts/model/j;->a(Landroid/content/Context;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/dw/l/e$4;->b:Lcom/dw/l/e;

    invoke-static {v0}, Lcom/dw/l/e;->d(Lcom/dw/l/e;)Lcom/dw/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/l/d;->E()V

    .line 110
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 103
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/dw/l/e$4;->a(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
