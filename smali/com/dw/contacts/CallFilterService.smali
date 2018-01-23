.class public Lcom/dw/contacts/CallFilterService;
.super Landroid/app/Service;
.source "dw"


# instance fields
.field private a:Lcom/dw/firewall/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/CallFilterService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 61
    const-string v2, "pref_key_firewall_enable"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p0, v0}, Lcom/dw/android/app/c;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 27
    invoke-static {p0}, Lcom/dw/android/app/c;->a(Landroid/app/Service;)V

    .line 28
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 51
    iget-object v0, p0, Lcom/dw/contacts/CallFilterService;->a:Lcom/dw/firewall/b;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/dw/contacts/CallFilterService;->a:Lcom/dw/firewall/b;

    invoke-virtual {v0}, Lcom/dw/firewall/b;->d()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/CallFilterService;->a:Lcom/dw/firewall/b;

    .line 55
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/CallFilterService;->stopForeground(Z)V

    .line 56
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 33
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    const-string v1, "pref_key_firewall_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-static {p0}, Lcom/dw/firewall/b;->a(Lcom/dw/contacts/CallFilterService;)Lcom/dw/firewall/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/CallFilterService;->a:Lcom/dw/firewall/b;

    .line 36
    iget-object v0, p0, Lcom/dw/contacts/CallFilterService;->a:Lcom/dw/firewall/b;

    invoke-virtual {v0}, Lcom/dw/firewall/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/dw/contacts/CallFilterService;->a:Lcom/dw/firewall/b;

    invoke-virtual {v0}, Lcom/dw/firewall/b;->h()V

    .line 40
    :goto_0
    const-class v0, Lcom/dw/contacts/CallFilterService;

    const-wide/32 v2, 0x57e40

    invoke-static {p0, v0, v2, v3}, Lcom/dw/android/app/AlarmManagerUtils;->a(Landroid/content/Context;Ljava/lang/Class;J)V

    .line 44
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/CallFilterService;->a:Lcom/dw/firewall/b;

    invoke-virtual {v0}, Lcom/dw/firewall/b;->c()V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/CallFilterService;->stopSelf()V

    goto :goto_1
.end method
