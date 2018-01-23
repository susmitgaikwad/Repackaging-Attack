.class public Lcom/dw/contacts/DataLoaderService;
.super Landroid/app/Service;
.source "dw"


# instance fields
.field private a:Lcom/dw/dialer/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 76
    invoke-static {p0}, Lcom/dw/contacts/CallFilterService;->a(Landroid/content/Context;)V

    .line 77
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dw/contacts/DataLoaderService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    const-string v2, "enableBackgroundDataLoading"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p0, v1}, Lcom/dw/android/app/c;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 35
    invoke-static {p0}, Lcom/dw/android/app/c;->a(Landroid/app/Service;)V

    .line 36
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/DataLoaderService;->a:Lcom/dw/dialer/b;

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/DataLoaderService;->stopForeground(Z)V

    .line 72
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 73
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    const-string v1, "enableBackgroundDataLoading"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 45
    const-string v0, "services"

    invoke-static {p0, v0}, Lcom/dw/contacts/activities/PreferencesActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 47
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/support/v4/app/ab$c;

    sget-object v2, Lcom/dw/android/app/a;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lcom/dw/contacts/d/a$f;->ic_stat_background_tasks:I

    .line 49
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->a(I)Landroid/support/v4/app/ab$c;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->notification_dataLoaderIsRunning:I

    .line 50
    invoke-virtual {p0, v2}, Lcom/dw/contacts/DataLoaderService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->clickToGetMoreInformation:I

    .line 51
    invoke-virtual {p0, v2}, Lcom/dw/contacts/DataLoaderService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    const/4 v1, -0x2

    .line 53
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->d(I)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/support/v4/app/ab$c;->c()Landroid/app/Notification;

    move-result-object v0

    .line 58
    :goto_0
    sget v1, Lcom/dw/contacts/d/a$m;->notification_dataLoaderIsRunning:I

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/DataLoaderService;->startForeground(ILandroid/app/Notification;)V

    .line 59
    invoke-static {}, Lcom/dw/dialer/b;->c()Lcom/dw/dialer/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/DataLoaderService;->a:Lcom/dw/dialer/b;

    .line 61
    const-class v0, Lcom/dw/contacts/DataLoaderService;

    const-wide/32 v2, 0x57e40

    invoke-static {p0, v0, v2, v3}, Lcom/dw/android/app/AlarmManagerUtils;->a(Landroid/content/Context;Ljava/lang/Class;J)V

    .line 65
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 56
    :cond_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/DataLoaderService;->stopSelf()V

    goto :goto_1
.end method
