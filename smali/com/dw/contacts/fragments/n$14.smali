.class Lcom/dw/contacts/fragments/n$14;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/n;->bz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dw/contacts/fragments/n;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/n;I)V
    .locals 0

    .prologue
    .line 3149
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$14;->b:Lcom/dw/contacts/fragments/n;

    iput p2, p0, Lcom/dw/contacts/fragments/n$14;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3153
    check-cast p1, Landroid/support/v7/app/d;

    invoke-virtual {p1}, Landroid/support/v7/app/d;->a()Landroid/widget/ListView;

    move-result-object v1

    .line 3154
    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 3155
    if-nez p2, :cond_2

    .line 3156
    if-eqz p3, :cond_0

    .line 3157
    :goto_0
    iget v3, p0, Lcom/dw/contacts/fragments/n$14;->a:I

    if-ge v0, v3, :cond_1

    .line 3158
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3160
    :cond_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 3166
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/widget/ListView;->requestLayout()V

    .line 3168
    return-void

    .line 3163
    :cond_2
    if-nez p3, :cond_1

    .line 3164
    invoke-virtual {v2, v0, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1
.end method
