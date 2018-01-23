.class Lcom/dw/contacts/activities/GroupsPickActivity$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/GroupsPickActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/GroupsPickActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/GroupsPickActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/dw/contacts/activities/GroupsPickActivity$1;->a:Lcom/dw/contacts/activities/GroupsPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 66
    check-cast p1, Landroid/support/v7/app/d;

    .line 67
    invoke-virtual {p1}, Landroid/support/v7/app/d;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    .line 68
    invoke-virtual {p1}, Landroid/support/v7/app/d;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    .line 69
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 70
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 71
    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v8

    move v1, v4

    .line 73
    :goto_0
    if-ge v1, v8, :cond_1

    .line 74
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$b;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupsPickActivity$1;->a:Lcom/dw/contacts/activities/GroupsPickActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/GroupsPickActivity;->a(Lcom/dw/contacts/activities/GroupsPickActivity;)Landroid/accounts/Account;

    move-result-object v5

    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$b;

    .line 84
    iget-object v1, v0, Lcom/dw/contacts/util/m$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/util/m$c;

    .line 85
    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->u()Landroid/accounts/Account;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 91
    :goto_2
    if-nez v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupsPickActivity$1;->a:Lcom/dw/contacts/activities/GroupsPickActivity;

    invoke-static {v1}, Lcom/dw/contacts/activities/GroupsPickActivity;->a(Lcom/dw/contacts/activities/GroupsPickActivity;)Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 94
    new-instance v1, Lcom/android/contacts/common/c/a/c;

    iget-object v3, p0, Lcom/dw/contacts/activities/GroupsPickActivity$1;->a:Lcom/dw/contacts/activities/GroupsPickActivity;

    invoke-static {v3}, Lcom/dw/contacts/activities/GroupsPickActivity;->a(Lcom/dw/contacts/activities/GroupsPickActivity;)Landroid/accounts/Account;

    move-result-object v3

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v8, p0, Lcom/dw/contacts/activities/GroupsPickActivity$1;->a:Lcom/dw/contacts/activities/GroupsPickActivity;

    invoke-static {v8}, Lcom/dw/contacts/activities/GroupsPickActivity;->a(Lcom/dw/contacts/activities/GroupsPickActivity;)Landroid/accounts/Account;

    move-result-object v8

    iget-object v8, v8, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {v1, v3, v8, v2}, Lcom/android/contacts/common/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_3
    iget-object v3, p0, Lcom/dw/contacts/activities/GroupsPickActivity$1;->a:Lcom/dw/contacts/activities/GroupsPickActivity;

    invoke-static {v3}, Lcom/dw/contacts/activities/GroupsPickActivity;->b(Lcom/dw/contacts/activities/GroupsPickActivity;)Lcom/dw/contacts/util/m;

    move-result-object v3

    iget-object v0, v0, Lcom/dw/contacts/util/m$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/dw/contacts/util/m;->a(Lcom/android/contacts/common/c/a/c;Ljava/lang/String;)Lcom/dw/contacts/util/m$c;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    const-string v1, "com.dw.intent.extras.EXTRA_IDS"

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Long;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupsPickActivity$1;->a:Lcom/dw/contacts/activities/GroupsPickActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/dw/contacts/activities/GroupsPickActivity;->setResult(ILandroid/content/Intent;)V

    .line 104
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupsPickActivity$1;->a:Lcom/dw/contacts/activities/GroupsPickActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/GroupsPickActivity;->finish()V

    .line 105
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    move v1, v4

    goto :goto_2
.end method
