.class Lcom/android/contacts/common/list/AccountFilterActivity$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/common/list/AccountFilterActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/dw/contacts/util/a$a;

.field final synthetic c:Lcom/android/contacts/common/list/AccountFilterActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/common/list/AccountFilterActivity;Landroid/widget/ListView;Lcom/dw/contacts/util/a$a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/android/contacts/common/list/AccountFilterActivity$1;->c:Lcom/android/contacts/common/list/AccountFilterActivity;

    iput-object p2, p0, Lcom/android/contacts/common/list/AccountFilterActivity$1;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/android/contacts/common/list/AccountFilterActivity$1;->b:Lcom/dw/contacts/util/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 139
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 140
    invoke-static {}, Lcom/dw/contacts/util/a;->c()Lcom/dw/contacts/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/util/a;->g()Ljava/util/ArrayList;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 142
    iget-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity$1;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    .line 145
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    .line 146
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity$1;->b:Lcom/dw/contacts/util/a$a;

    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/dw/contacts/util/a$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/a$b;

    invoke-virtual {v0}, Lcom/dw/contacts/util/a$b;->e()Landroid/accounts/Account;

    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v7}, Lcom/dw/contacts/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/dw/contacts/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/contacts/common/list/AccountFilterActivity$1;->b:Lcom/dw/contacts/util/a$a;

    invoke-virtual {v1}, Lcom/dw/contacts/util/a$a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 155
    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_1
    iget-object v1, p0, Lcom/android/contacts/common/list/AccountFilterActivity$1;->c:Lcom/android/contacts/common/list/AccountFilterActivity;

    invoke-static {v1, v0}, Lcom/android/contacts/common/list/AccountFilterActivity;->a(Lcom/android/contacts/common/list/AccountFilterActivity;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity$1;->c:Lcom/android/contacts/common/list/AccountFilterActivity;

    invoke-static {v0}, Lcom/android/contacts/common/list/AccountFilterActivity;->a(Lcom/android/contacts/common/list/AccountFilterActivity;)Lcom/dw/android/widget/TowLineTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/list/AccountFilterActivity$1;->c:Lcom/android/contacts/common/list/AccountFilterActivity;

    invoke-virtual {v1}, Lcom/android/contacts/common/list/AccountFilterActivity;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity$1;->c:Lcom/android/contacts/common/list/AccountFilterActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/contacts/common/list/AccountFilterActivity;->a(Lcom/android/contacts/common/list/AccountFilterActivity;Z)Z

    .line 163
    return-void

    .line 157
    :cond_2
    const-string v0, "All account"

    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_1
.end method
