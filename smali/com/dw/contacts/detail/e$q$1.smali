.class Lcom/dw/contacts/detail/e$q$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 788
    iput-object p1, p0, Lcom/dw/contacts/detail/e$q$1;->a:Lcom/dw/contacts/detail/e$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 791
    iget-object v0, p0, Lcom/dw/contacts/detail/e$q$1;->a:Lcom/dw/contacts/detail/e$q;

    iget-object v0, v0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->a(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/e$r;

    .line 793
    if-eqz v0, :cond_0

    .line 794
    iget v1, v0, Lcom/dw/contacts/detail/e$r;->A:I

    if-lez v1, :cond_2

    .line 795
    iget-object v1, p0, Lcom/dw/contacts/detail/e$q$1;->a:Lcom/dw/contacts/detail/e$q;

    iget-object v1, v1, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    iget v2, v0, Lcom/dw/contacts/detail/e$r;->A:I

    iget-wide v4, v0, Lcom/dw/contacts/detail/e$r;->z:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/dw/contacts/detail/e;->a(IJ)Z

    .line 796
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/detail/e$q$1;->a:Lcom/dw/contacts/detail/e$q;

    iget-object v1, v1, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v1}, Lcom/dw/contacts/detail/e;->a(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$i;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/dw/contacts/detail/e$r;->a(Landroid/view/View;Lcom/dw/contacts/detail/e$i;)V

    goto :goto_0
.end method
