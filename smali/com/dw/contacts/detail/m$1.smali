.class Lcom/dw/contacts/detail/m$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 137
    iput-object p1, p0, Lcom/dw/contacts/detail/m$1;->a:Lcom/dw/contacts/detail/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/q;

    .line 141
    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v2

    .line 143
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 144
    iget-object v3, p0, Lcom/dw/contacts/detail/m$1;->a:Lcom/dw/contacts/detail/m;

    invoke-static {v3}, Lcom/dw/contacts/detail/m;->a(Lcom/dw/contacts/detail/m;)Lcom/dw/widget/ListViewEx;

    move-result-object v3

    iget v4, v0, Lcom/dw/contacts/detail/q;->m:I

    iget-object v5, p0, Lcom/dw/contacts/detail/m$1;->a:Lcom/dw/contacts/detail/m;

    invoke-static {v5}, Lcom/dw/contacts/detail/m;->a(Lcom/dw/contacts/detail/m;)Lcom/dw/widget/ListViewEx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dw/widget/ListViewEx;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v5

    iget v0, v0, Lcom/dw/contacts/detail/q;->m:I

    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/dw/widget/ListViewEx;->setItemChecked(IZ)V

    move v2, v1

    .line 145
    goto :goto_0

    :cond_2
    move v0, v2

    .line 144
    goto :goto_1
.end method
