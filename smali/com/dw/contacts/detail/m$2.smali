.class Lcom/dw/contacts/detail/m$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/m;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/m;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/dw/contacts/detail/m$2;->a:Lcom/dw/contacts/detail/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/q;

    .line 154
    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/dw/contacts/detail/m$2;->a:Lcom/dw/contacts/detail/m;

    invoke-static {v1}, Lcom/dw/contacts/detail/m;->b(Lcom/dw/contacts/detail/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/dw/contacts/detail/m$2;->a:Lcom/dw/contacts/detail/m;

    invoke-static {v1}, Lcom/dw/contacts/detail/m;->a(Lcom/dw/contacts/detail/m;)Lcom/dw/widget/ListViewEx;

    move-result-object v1

    iget v2, v0, Lcom/dw/contacts/detail/q;->m:I

    iget-object v3, p0, Lcom/dw/contacts/detail/m$2;->a:Lcom/dw/contacts/detail/m;

    invoke-static {v3}, Lcom/dw/contacts/detail/m;->a(Lcom/dw/contacts/detail/m;)Lcom/dw/widget/ListViewEx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dw/widget/ListViewEx;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    iget v0, v0, Lcom/dw/contacts/detail/q;->m:I

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/dw/widget/ListViewEx;->setItemChecked(IZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
