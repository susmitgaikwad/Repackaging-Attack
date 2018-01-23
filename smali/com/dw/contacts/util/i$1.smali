.class final Lcom/dw/contacts/util/i$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/util/i;->b(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1835
    check-cast p1, Landroid/support/v7/app/d;

    invoke-virtual {p1}, Landroid/support/v7/app/d;->a()Landroid/widget/ListView;

    move-result-object v1

    .line 1836
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 1837
    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    .line 1838
    if-nez p2, :cond_2

    .line 1839
    if-eqz p3, :cond_0

    .line 1840
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1841
    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1840
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1843
    :cond_0
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1849
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/widget/ListView;->requestLayout()V

    .line 1851
    return-void

    .line 1846
    :cond_2
    if-nez p3, :cond_1

    .line 1847
    invoke-virtual {v3, v0, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1
.end method
