.class public Lcom/dw/app/MultiSIMCardCaller;
.super Lcom/dw/app/c;
.source "dw"


# instance fields
.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/dw/app/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/app/MultiSIMCardCaller;I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/dw/app/MultiSIMCardCaller;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/dw/app/MultiSIMCardCaller;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/dw/app/MultiSIMCardCaller;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(Lcom/dw/telephony/a$a;)V
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/dw/app/MultiSIMCardCaller;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/telephony/PhoneNumberUtils;->getNumberFromIntent(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {p0, v0, p1}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/telephony/a$a;)V

    .line 184
    return-void
.end method

.method static synthetic b(Lcom/dw/app/MultiSIMCardCaller;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/dw/app/MultiSIMCardCaller;->m()V

    return-void
.end method

.method private c(I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/dw/app/MultiSIMCardCaller;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 120
    sget v1, Lcom/dw/contacts/f$k;->duration_seconds:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .line 121
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 122
    sget v2, Lcom/dw/contacts/f$m;->automatic_redial_after:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/dw/app/MultiSIMCardCaller;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/dw/app/MultiSIMCardCaller;->l()V

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/dw/app/MultiSIMCardCaller;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_countdown"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/dw/app/MultiSIMCardCaller;->m()V

    .line 116
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 60
    new-instance v1, Lcom/dw/app/MultiSIMCardCaller$1;

    invoke-direct {v1, p0, v0}, Lcom/dw/app/MultiSIMCardCaller$1;-><init>(Lcom/dw/app/MultiSIMCardCaller;Landroid/os/Handler;)V

    .line 73
    new-instance v2, Landroid/support/v7/app/d$a;

    invoke-direct {v2, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/dw/contacts/f$m;->automatic_redial:I

    .line 74
    invoke-virtual {v2, v3}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v2

    const/4 v3, 0x3

    .line 75
    invoke-direct {p0, v3}, Lcom/dw/app/MultiSIMCardCaller;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v2

    sget v3, Lcom/dw/contacts/f$m;->call:I

    .line 76
    invoke-virtual {v2, v3, v1}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v2

    const/high16 v3, 0x1040000

    .line 77
    invoke-virtual {v2, v3, v1}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v1

    .line 79
    new-instance v2, Lcom/dw/app/MultiSIMCardCaller$2;

    invoke-direct {v2, p0, v0}, Lcom/dw/app/MultiSIMCardCaller$2;-><init>(Lcom/dw/app/MultiSIMCardCaller;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 86
    new-instance v2, Lcom/dw/app/MultiSIMCardCaller$3;

    invoke-direct {v2, p0, v0}, Lcom/dw/app/MultiSIMCardCaller$3;-><init>(Lcom/dw/app/MultiSIMCardCaller;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 92
    invoke-virtual {v1}, Landroid/support/v7/app/d;->show()V

    .line 94
    new-instance v2, Lcom/dw/app/MultiSIMCardCaller$4;

    invoke-direct {v2, p0, v1, v0}, Lcom/dw/app/MultiSIMCardCaller$4;-><init>(Lcom/dw/app/MultiSIMCardCaller;Landroid/support/v7/app/d;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/dw/app/MultiSIMCardCaller;->m:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 126
    .line 127
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "phone.state.auto_redial.working"

    const/4 v2, 0x0

    .line 130
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 131
    invoke-virtual {p0}, Lcom/dw/app/MultiSIMCardCaller;->finish()V

    .line 132
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/dw/app/MultiSIMCardCaller;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/telephony/PhoneNumberUtils;->getNumberFromIntent(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 139
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "phone.state.auto_redial.number"

    .line 140
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "phone.state.auto_redial.working"

    const/4 v2, 0x1

    .line 141
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 145
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/dw/app/MultiSIMCardCaller;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10800000

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 149
    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 150
    invoke-static {}, Lcom/dw/app/u;->a()Lcom/dw/app/u$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dw/app/u$a;->a(Landroid/content/Context;)V

    .line 151
    invoke-virtual {p0}, Lcom/dw/app/MultiSIMCardCaller;->finish()V

    .line 152
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 170
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "videocall"

    const/4 v2, 0x1

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 172
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/dw/app/MultiSIMCardCaller;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10800000

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 176
    const-string v1, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 178
    invoke-static {}, Lcom/dw/app/u;->a()Lcom/dw/app/u$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dw/app/u$a;->a(Landroid/content/Context;)V

    .line 179
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/dw/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/dw/app/MultiSIMCardCaller;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "com.dw.intent.action.ACTION_CALL_SIM1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    sget-object v0, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    invoke-direct {p0, v0}, Lcom/dw/app/MultiSIMCardCaller;->a(Lcom/dw/telephony/a$a;)V

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/dw/app/MultiSIMCardCaller;->finish()V

    .line 50
    :goto_1
    return-void

    .line 38
    :cond_1
    const-string v1, "com.dw.intent.action.ACTION_CALL_SIM2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    sget-object v0, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    invoke-direct {p0, v0}, Lcom/dw/app/MultiSIMCardCaller;->a(Lcom/dw/telephony/a$a;)V

    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "com.dw.intent.action.ACTION_VIDEO_CALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    invoke-direct {p0}, Lcom/dw/app/MultiSIMCardCaller;->n()V

    goto :goto_0

    .line 42
    :cond_3
    const-string v1, "com.dw.intent.action.ACTION_AUTO_REDIAL_CALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    invoke-direct {p0}, Lcom/dw/app/MultiSIMCardCaller;->i()V

    goto :goto_1

    .line 45
    :cond_4
    const-string v1, "android.intent.action.CALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/dw/app/x;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "com.dw.intent.action.ACTION_CALL_DEFAULT_SIM"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :cond_5
    sget-object v0, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    invoke-direct {p0, v0}, Lcom/dw/app/MultiSIMCardCaller;->a(Lcom/dw/telephony/a$a;)V

    goto :goto_0
.end method
