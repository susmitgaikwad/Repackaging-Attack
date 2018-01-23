.class Lcom/dw/contacts/detail/e$q$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/e$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/e$q;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/e$q;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/dw/contacts/detail/e$q$4;->a:Lcom/dw/contacts/detail/e$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 831
    iget-object v0, p0, Lcom/dw/contacts/detail/e$q$4;->a:Lcom/dw/contacts/detail/e$q;

    iget-object v0, v0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->a(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$i;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 839
    :goto_0
    return v0

    .line 832
    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    goto :goto_0

    .line 833
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/e$r;

    .line 834
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/dw/contacts/detail/e$c;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 835
    :cond_3
    check-cast v0, Lcom/dw/contacts/detail/e$c;

    .line 836
    iget-object v0, v0, Lcom/dw/contacts/detail/e$c;->r:Landroid/content/Intent;

    .line 837
    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    .line 838
    :cond_4
    iget-object v1, p0, Lcom/dw/contacts/detail/e$q$4;->a:Lcom/dw/contacts/detail/e$q;

    iget-object v1, v1, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v1}, Lcom/dw/contacts/detail/e;->a(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/dw/contacts/detail/e$i;->c(Landroid/content/Intent;)V

    .line 839
    const/4 v0, 0x1

    goto :goto_0
.end method
