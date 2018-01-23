.class public Lcom/dw/contacts/authenticator/AuthenticatorActivity;
.super Landroid/accounts/AccountAuthenticatorActivity;
.source "dw"


# instance fields
.field protected a:Z

.field private b:Landroid/accounts/AccountManager;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/accounts/AccountAuthenticatorActivity;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->a:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 125
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->d:Ljava/lang/String;

    const-string v2, "com.dw.contacts.local"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-boolean v1, p0, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->a:Z

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->b:Landroid/accounts/AccountManager;

    iget-object v2, p0, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 129
    const-string v1, "com.android.contacts"

    invoke-static {v0, v1, v4}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 131
    invoke-static {p0, v0, v4}, Lcom/dw/contacts/syncadapter/b;->a(Landroid/content/Context;Landroid/accounts/Account;Z)V

    .line 135
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 136
    const-string v1, "authAccount"

    iget-object v2, p0, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v1, "accountType"

    const-string v2, "com.dw.contacts.local"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->setAccountAuthenticatorResult(Landroid/os/Bundle;)V

    .line 139
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->setResult(ILandroid/content/Intent;)V

    .line 140
    invoke-virtual {p0}, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->finish()V

    .line 141
    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->b:Landroid/accounts/AccountManager;

    iget-object v2, p0, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->a()[Ljava/lang/String;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    .line 162
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 163
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 164
    invoke-static {p0, v4}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    .line 166
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method protected a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
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

.method public handleLogin(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->a:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->d:Ljava/lang/String;

    .line 109
    :cond_0
    const-string v0, "1234"

    iput-object v0, p0, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->c:Ljava/lang/String;

    .line 110
    const-string v0, "true"

    invoke-direct {p0, v0}, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->a(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 78
    invoke-super {p0, p1}, Landroid/accounts/AccountAuthenticatorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    .line 80
    const-string v1, "Need Android 4.0"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    invoke-virtual {p0}, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->finish()V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->b:Landroid/accounts/AccountManager;

    .line 86
    invoke-virtual {p0}, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 87
    const-string v2, "username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->d:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->a:Z

    .line 89
    invoke-virtual {p0, v3}, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->requestWindowFeature(I)Z

    .line 90
    sget v0, Lcom/dw/contacts/d/a$i;->login_activity:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->setContentView(I)V

    .line 91
    invoke-virtual {p0}, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1080027

    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->setFeatureDrawableResource(II)V

    .line 93
    sget v0, Lcom/dw/contacts/d/a$g;->username_edit:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->e:Landroid/widget/EditText;

    .line 94
    iget-object v0, p0, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0, p1, p2, p3}, Landroid/accounts/AccountAuthenticatorActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 177
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 180
    aget v1, p3, v0

    if-eqz v1, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->finish()V

    goto :goto_0

    .line 179
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0}, Landroid/accounts/AccountAuthenticatorActivity;->onResume()V

    .line 189
    invoke-direct {p0}, Lcom/dw/contacts/authenticator/AuthenticatorActivity;->b()V

    .line 190
    return-void
.end method
