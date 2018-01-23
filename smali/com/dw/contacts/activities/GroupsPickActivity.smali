.class public final Lcom/dw/contacts/activities/GroupsPickActivity;
.super Lcom/dw/app/c;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/activities/GroupsPickActivity$a;
    }
.end annotation


# instance fields
.field private m:Lcom/dw/contacts/util/m;

.field private o:Landroid/support/v7/app/d;

.field private p:Z

.field private q:[J

.field private r:Landroid/accounts/Account;

.field private s:Lcom/dw/contacts/activities/GroupsPickActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/dw/app/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/activities/GroupsPickActivity;)Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupsPickActivity;->r:Landroid/accounts/Account;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/contacts/activities/GroupsPickActivity;)Lcom/dw/contacts/util/m;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupsPickActivity;->m:Lcom/dw/contacts/util/m;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/contacts/activities/GroupsPickActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupsPickActivity;->i()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/dw/contacts/activities/GroupsPickActivity;)Landroid/support/v7/app/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupsPickActivity;->o:Landroid/support/v7/app/d;

    return-object v0
.end method

.method private i()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupsPickActivity;->m:Lcom/dw/contacts/util/m;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m;->o()Ljava/util/ArrayList;

    move-result-object v1

    .line 159
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/dw/contacts/activities/GroupsPickActivity;->q:[J

    .line 161
    iget-boolean v4, p0, Lcom/dw/contacts/activities/GroupsPickActivity;->p:Z

    .line 162
    if-eqz v3, :cond_3

    .line 163
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 164
    const/4 v0, 0x0

    :goto_0
    array-length v6, v3

    if-ge v0, v6, :cond_0

    .line 165
    aget-wide v6, v3, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$b;

    .line 167
    if-eqz v4, :cond_2

    .line 168
    invoke-virtual {v0, v5}, Lcom/dw/contacts/util/m$b;->a(Ljava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 169
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v0, v5}, Lcom/dw/contacts/util/m$b;->a(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    :cond_4
    return-object v2
.end method


# virtual methods
.method protected h()V
    .locals 0

    .prologue
    .line 221
    invoke-static {}, Lcom/android/contacts/common/c/a;->c()V

    .line 222
    return-void
.end method

.method public isDestroyed()Z
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupsPickActivity;->m:Lcom/dw/contacts/util/m;

    iget-object v1, p0, Lcom/dw/contacts/activities/GroupsPickActivity;->s:Lcom/dw/contacts/activities/GroupsPickActivity$a;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/m;->b(Lcom/dw/g/n;)V

    .line 210
    invoke-super {p0}, Lcom/dw/app/c;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method protected j()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 213
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_CONTACTS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/dw/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/dw/contacts/activities/GroupsPickActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const-string v1, "com.dw.intent.extras.EXTRA_MODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dw/contacts/activities/GroupsPickActivity;->p:Z

    .line 53
    const-string v1, "com.dw.intent.extras.EXTRA_IDS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/activities/GroupsPickActivity;->q:[J

    .line 54
    const-string v1, "com.dw.intent.extras.EXTRA_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    instance-of v1, v0, Landroid/accounts/Account;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupsPickActivity;->r:Landroid/accounts/Account;

    .line 58
    :cond_0
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupsPickActivity;->m:Lcom/dw/contacts/util/m;

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v2, Lcom/dw/contacts/activities/GroupsPickActivity$1;

    invoke-direct {v2, p0}, Lcom/dw/contacts/activities/GroupsPickActivity$1;-><init>(Lcom/dw/contacts/activities/GroupsPickActivity;)V

    .line 107
    new-instance v3, Lcom/dw/contacts/activities/GroupsPickActivity$2;

    invoke-direct {v3, p0}, Lcom/dw/contacts/activities/GroupsPickActivity$2;-><init>(Lcom/dw/contacts/activities/GroupsPickActivity;)V

    .line 115
    new-instance v4, Lcom/dw/contacts/activities/GroupsPickActivity$3;

    invoke-direct {v4, p0}, Lcom/dw/contacts/activities/GroupsPickActivity$3;-><init>(Lcom/dw/contacts/activities/GroupsPickActivity;)V

    .line 124
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupsPickActivity;->i()Ljava/util/ArrayList;

    move-result-object v5

    .line 125
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/dw/contacts/d/a$m;->select_group_title:I

    .line 126
    invoke-virtual {v0, v6}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v6

    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/dw/contacts/util/m$b;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Z

    invoke-virtual {v6, v0, v5, v1}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const v1, 0x104000a

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 129
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->menu_new_group_action_bar:I

    .line 130
    invoke-virtual {v0, v1, v4}, Landroid/support/v7/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    new-instance v1, Lcom/dw/contacts/activities/GroupsPickActivity$4;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/GroupsPickActivity$4;-><init>(Lcom/dw/contacts/activities/GroupsPickActivity;)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupsPickActivity;->o:Landroid/support/v7/app/d;

    .line 141
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupsPickActivity;->o:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->show()V

    .line 142
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupsPickActivity;->o:Landroid/support/v7/app/d;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupsPickActivity;->a(Landroid/app/Dialog;)V

    .line 143
    new-instance v0, Lcom/dw/contacts/activities/GroupsPickActivity$a;

    invoke-direct {v0, p0}, Lcom/dw/contacts/activities/GroupsPickActivity$a;-><init>(Lcom/dw/contacts/activities/GroupsPickActivity;)V

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupsPickActivity;->s:Lcom/dw/contacts/activities/GroupsPickActivity$a;

    .line 144
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupsPickActivity;->m:Lcom/dw/contacts/util/m;

    iget-object v1, p0, Lcom/dw/contacts/activities/GroupsPickActivity;->s:Lcom/dw/contacts/activities/GroupsPickActivity$a;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/m;->a(Lcom/dw/g/n;)V

    .line 155
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupsPickActivity;->o:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupsPickActivity;->o:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->show()V

    .line 204
    :cond_0
    invoke-super {p0}, Lcom/dw/app/c;->onResume()V

    .line 205
    return-void
.end method
