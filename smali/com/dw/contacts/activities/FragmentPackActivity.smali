.class public Lcom/dw/contacts/activities/FragmentPackActivity;
.super Lcom/dw/app/t;
.source "dw"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/dw/app/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected l()Landroid/support/v4/app/i;
    .locals 6

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/dw/contacts/activities/FragmentPackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 23
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v4, "CreateContactGroupShortcuts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 27
    new-instance v0, Lcom/dw/contacts/fragments/j;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/j;-><init>()V

    .line 28
    const-string v4, "EXTRA_IN_SIDEBAR"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    :goto_0
    const-string v4, "com.dw.intent.extras.EXTRA_INTENT_ACTION"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v4, "com.dw.intent.extras.EXTRA_INTENT_TYPE"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 51
    :cond_0
    invoke-virtual {v0, v3}, Landroid/support/v4/app/i;->g(Landroid/os/Bundle;)V

    .line 53
    :goto_1
    return-object v0

    .line 29
    :cond_1
    const-string v4, "CreateShortcuts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    new-instance v0, Lcom/dw/contacts/fragments/aa;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/aa;-><init>()V

    .line 31
    const-string v4, "EXTRA_FROM_HOME"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 32
    :cond_2
    const-string v4, "ContactsList"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 33
    new-instance v0, Lcom/dw/contacts/e/a/a;

    invoke-direct {v0}, Lcom/dw/contacts/e/a/a;-><init>()V

    goto :goto_0

    .line 34
    :cond_3
    const-string v4, "RulesListActivity"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 35
    new-instance v0, Lcom/dw/firewall/d;

    invoke-direct {v0}, Lcom/dw/firewall/d;-><init>()V

    goto :goto_0

    .line 36
    :cond_4
    const-string v4, "MessageListActivity"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 37
    new-instance v0, Lcom/dw/contacts/e/a/c;

    invoke-direct {v0}, Lcom/dw/contacts/e/a/c;-><init>()V

    goto :goto_0

    .line 38
    :cond_5
    const-string v4, "EventsListActivity"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 39
    new-instance v0, Lcom/dw/contacts/e/a/b;

    invoke-direct {v0}, Lcom/dw/contacts/e/a/b;-><init>()V

    goto :goto_0

    .line 40
    :cond_6
    const-string v4, "ContactSelection"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    new-instance v0, Lcom/dw/contacts/e/a/a;

    invoke-direct {v0}, Lcom/dw/contacts/e/a/a;-><init>()V

    goto :goto_0

    .line 43
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method
