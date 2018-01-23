.class Lcom/dw/contacts/activities/GroupsPickActivity$a;
.super Lcom/dw/g/n;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/activities/GroupsPickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/GroupsPickActivity;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/activities/GroupsPickActivity;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lcom/dw/contacts/activities/GroupsPickActivity$a;->a:Lcom/dw/contacts/activities/GroupsPickActivity;

    .line 186
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Lcom/dw/g/n;-><init>(Landroid/os/Handler;)V

    .line 187
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    .line 191
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupsPickActivity$a;->a:Lcom/dw/contacts/activities/GroupsPickActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/GroupsPickActivity;->c(Lcom/dw/contacts/activities/GroupsPickActivity;)Ljava/util/ArrayList;

    move-result-object v0

    .line 192
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/dw/contacts/activities/GroupsPickActivity$a;->a:Lcom/dw/contacts/activities/GroupsPickActivity;

    .line 193
    invoke-static {v2}, Lcom/dw/contacts/activities/GroupsPickActivity;->d(Lcom/dw/contacts/activities/GroupsPickActivity;)Landroid/support/v7/app/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090013

    const v4, 0x1020014

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 194
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupsPickActivity$a;->a:Lcom/dw/contacts/activities/GroupsPickActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/GroupsPickActivity;->d(Lcom/dw/contacts/activities/GroupsPickActivity;)Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 197
    return-void
.end method
