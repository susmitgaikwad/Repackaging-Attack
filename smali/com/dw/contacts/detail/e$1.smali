.class Lcom/dw/contacts/detail/e$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/detail/e;->aS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/e$g;

.field final synthetic b:Lcom/dw/contacts/detail/e;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/e;Lcom/dw/contacts/detail/e$g;)V
    .locals 0

    .prologue
    .line 1568
    iput-object p1, p0, Lcom/dw/contacts/detail/e$1;->b:Lcom/dw/contacts/detail/e;

    iput-object p2, p0, Lcom/dw/contacts/detail/e$1;->a:Lcom/dw/contacts/detail/e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1572
    iget-object v0, p0, Lcom/dw/contacts/detail/e$1;->b:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->a(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/detail/e$1;->b:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->j(Lcom/dw/contacts/detail/e;)Lcom/android/contacts/common/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p0, Lcom/dw/contacts/detail/e$1;->b:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->a(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$i;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/detail/e$1;->a:Lcom/dw/contacts/detail/e$g;

    .line 1574
    invoke-virtual {v1, p3}, Lcom/dw/contacts/detail/e$g;->a(I)Lcom/android/contacts/common/c/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/detail/e$1;->b:Lcom/dw/contacts/detail/e;

    .line 1575
    invoke-static {v2}, Lcom/dw/contacts/detail/e;->j(Lcom/dw/contacts/detail/e;)Lcom/android/contacts/common/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->a()Landroid/net/Uri;

    move-result-object v2

    .line 1573
    invoke-static {v1, v2}, Lcom/dw/contacts/util/i;->a(Lcom/android/contacts/common/c/a/a;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dw/contacts/detail/e$i;->c(Landroid/content/Intent;)V

    .line 1577
    :cond_0
    return-void
.end method
