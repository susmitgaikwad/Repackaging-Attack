.class public Lcom/dw/contacts/activities/ContactSelectionActivity;
.super Lcom/dw/app/t;
.source "dw"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/dw/app/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected l()Landroid/support/v4/app/i;
    .locals 5

    .prologue
    .line 19
    new-instance v0, Lcom/dw/contacts/e/a/a;

    invoke-direct {v0}, Lcom/dw/contacts/e/a/a;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 21
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    :cond_0
    const-string v3, "com.dw.intent.extras.EXTRA_INTENT_ACTION"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v3, "com.dw.intent.extras.EXTRA_INTENT_TYPE"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v2}, Lcom/dw/contacts/e/a/a;->g(Landroid/os/Bundle;)V

    .line 28
    return-object v0
.end method

.method protected t()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
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

.method protected v()V
    .locals 0

    .prologue
    .line 38
    invoke-static {}, Lcom/android/contacts/common/c/a;->c()V

    .line 39
    return-void
.end method
