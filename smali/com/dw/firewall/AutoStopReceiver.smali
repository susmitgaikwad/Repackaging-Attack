.class public Lcom/dw/firewall/AutoStopReceiver;
.super Landroid/content/BroadcastReceiver;
.source "dw"


# static fields
.field private static a:Z

.field private static b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 25
    invoke-static {p0}, Lcom/dw/firewall/AutoStopReceiver;->b(Landroid/content/Context;)V

    .line 26
    sget-wide v0, Lcom/dw/firewall/AutoStopReceiver;->b:J

    return-wide v0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x3e8

    .line 29
    invoke-static {p0}, Lcom/dw/firewall/AutoStopReceiver;->b(Landroid/content/Context;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 31
    const-wide/16 p1, 0x0

    .line 32
    :cond_0
    sget-wide v2, Lcom/dw/firewall/AutoStopReceiver;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    sput-wide p1, Lcom/dw/firewall/AutoStopReceiver;->b:J

    .line 35
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "callfilter.auto_close_time"

    invoke-interface {v0, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 39
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 41
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/dw/firewall/AutoStopReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-static {p0, v6, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_3

    .line 45
    sub-long v2, p1, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 47
    :cond_3
    sub-long v2, p1, v4

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 52
    sget-boolean v0, Lcom/dw/firewall/AutoStopReceiver;->a:Z

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    const-string v1, "callfilter.auto_close_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/dw/firewall/AutoStopReceiver;->b:J

    .line 56
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dw/firewall/AutoStopReceiver;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 61
    invoke-static {p1}, Lcom/dw/firewall/AutoStopReceiver;->b(Landroid/content/Context;)V

    .line 62
    sget-wide v0, Lcom/dw/firewall/AutoStopReceiver;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/dw/firewall/AutoStopReceiver;->a(Landroid/content/Context;J)V

    .line 66
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_firewall_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 68
    invoke-static {p1}, Lcom/dw/contacts/CallFilterService;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
