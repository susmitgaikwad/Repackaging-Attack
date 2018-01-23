.class Lcom/dw/contacts/fragments/n$15;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/n;->bz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Integer;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/dw/contacts/fragments/n;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/n;[Ljava/lang/Integer;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 3170
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$15;->d:Lcom/dw/contacts/fragments/n;

    iput-object p2, p0, Lcom/dw/contacts/fragments/n$15;->a:[Ljava/lang/Integer;

    iput p3, p0, Lcom/dw/contacts/fragments/n$15;->b:I

    iput-object p4, p0, Lcom/dw/contacts/fragments/n$15;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 3174
    check-cast p1, Landroid/support/v7/app/d;

    invoke-virtual {p1}, Landroid/support/v7/app/d;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 3175
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 3176
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3177
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$15;->d:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->N(Lcom/dw/contacts/fragments/n;)Lcom/dw/o/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/n$15;->d:Lcom/dw/contacts/fragments/n;

    invoke-static {v1}, Lcom/dw/contacts/fragments/n;->b(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/h;

    move-result-object v1

    iget-object v1, v1, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n$15;->d:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v2}, Lcom/dw/contacts/fragments/n;->aW()[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/o/ad;->a(Ljava/lang/String;[J)V

    .line 3178
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$15;->d:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->x(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/n$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n$f;->notifyDataSetChanged()V

    .line 3179
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$15;->d:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->O(Lcom/dw/contacts/fragments/n;)V

    .line 3199
    :goto_0
    return-void

    .line 3182
    :cond_0
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 3183
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 3184
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$15;->a:[Ljava/lang/Integer;

    array-length v0, v0

    add-int/lit8 v4, v0, 0x1

    .line 3185
    const/4 v0, 0x1

    .line 3186
    :goto_1
    if-ge v0, v4, :cond_2

    .line 3187
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3188
    iget-object v5, p0, Lcom/dw/contacts/fragments/n$15;->a:[Ljava/lang/Integer;

    add-int/lit8 v6, v0, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3186
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3191
    :cond_2
    :goto_2
    iget v5, p0, Lcom/dw/contacts/fragments/n$15;->b:I

    if-ge v0, v5, :cond_4

    .line 3192
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3193
    iget-object v5, p0, Lcom/dw/contacts/fragments/n$15;->c:Ljava/util/ArrayList;

    sub-int v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3191
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3197
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$15;->d:Lcom/dw/contacts/fragments/n;

    invoke-static {v0, v2, v3}, Lcom/dw/contacts/fragments/n;->a(Lcom/dw/contacts/fragments/n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
.end method
