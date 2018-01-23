.class final Lcom/dw/contacts/util/i$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/util/i;->b(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 1853
    iput-object p1, p0, Lcom/dw/contacts/util/i$2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/dw/contacts/util/i$2;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/dw/contacts/util/i$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1857
    check-cast p1, Landroid/support/v7/app/d;

    invoke-virtual {p1}, Landroid/support/v7/app/d;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 1858
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v5

    .line 1859
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    move v4, v2

    move v1, v3

    .line 1862
    :goto_0
    if-ge v4, v6, :cond_0

    .line 1863
    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1864
    iget-object v0, p0, Lcom/dw/contacts/util/i$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v1

    .line 1862
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 1867
    :cond_0
    iget-object v4, p0, Lcom/dw/contacts/util/i$2;->b:Landroid/content/Context;

    iget-wide v6, p0, Lcom/dw/contacts/util/i$2;->c:J

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    move v0, v2

    :goto_2
    new-instance v2, Lcom/dw/contacts/model/c$a;

    invoke-direct {v2, v1}, Lcom/dw/contacts/model/c$a;-><init>(I)V

    invoke-static {v4, v6, v7, v0, v2}, Lcom/dw/app/x;->a(Landroid/content/Context;JZLcom/dw/contacts/model/c$a;)V

    .line 1869
    return-void

    :cond_1
    move v0, v3

    .line 1867
    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method
