.class public Lcom/dw/alarms/AlarmService;
.super Landroid/app/Service;
.source "dw"


# instance fields
.field private a:Landroid/telephony/TelephonyManager;

.field private b:I

.field private c:Lcom/dw/alarms/b;

.field private d:Landroid/telephony/PhoneStateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/alarms/AlarmService;->c:Lcom/dw/alarms/b;

    .line 83
    new-instance v0, Lcom/dw/alarms/AlarmService$1;

    invoke-direct {v0, p0}, Lcom/dw/alarms/AlarmService$1;-><init>(Lcom/dw/alarms/AlarmService;)V

    iput-object v0, p0, Lcom/dw/alarms/AlarmService;->d:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method static synthetic a(Lcom/dw/alarms/AlarmService;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/dw/alarms/AlarmService;->b:I

    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/dw/alarms/AlarmService;->c:Lcom/dw/alarms/b;

    if-nez v0, :cond_0

    .line 118
    const-string v0, "AlarmService"

    const-string v1, "There is no current alarm to stop"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :goto_0
    return-void

    .line 122
    :cond_0
    const-string v0, "AlarmService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlarmService.stop with instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/alarms/AlarmService;->c:Lcom/dw/alarms/b;

    iget-wide v2, v2, Lcom/dw/alarms/b;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-static {p0}, Lcom/dw/alarms/c;->a(Landroid/content/Context;)V

    .line 124
    iget-object v0, p0, Lcom/dw/alarms/AlarmService;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/dw/alarms/AlarmService;->d:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/alarms/AlarmService;->c:Lcom/dw/alarms/b;

    .line 127
    invoke-static {}, Lcom/dw/alarms/a;->a()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/dw/alarms/b;)V
    .locals 4

    .prologue
    .line 56
    const-class v0, Lcom/dw/alarms/AlarmService;

    iget-wide v2, p1, Lcom/dw/alarms/b;->e:J

    invoke-static {p0, v0, v2, v3}, Lcom/dw/alarms/b;->a(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;

    move-result-object v0

    .line 57
    const-string v1, "START_ALARM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-static {p0}, Lcom/dw/alarms/a;->b(Landroid/content/Context;)V

    .line 61
    invoke-static {p0, v0}, Lcom/dw/android/app/c;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 62
    return-void
.end method

.method private a(Lcom/dw/alarms/b;)V
    .locals 4

    .prologue
    .line 100
    const-string v0, "AlarmService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlarmService.start with instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/dw/alarms/b;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/dw/alarms/AlarmService;->c:Lcom/dw/alarms/b;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/dw/alarms/AlarmService;->c:Lcom/dw/alarms/b;

    invoke-static {p0, v0}, Lcom/dw/alarms/e;->a(Landroid/content/Context;Lcom/dw/alarms/b;)V

    .line 103
    invoke-direct {p0}, Lcom/dw/alarms/AlarmService;->a()V

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/dw/alarms/a;->b(Landroid/content/Context;)V

    .line 107
    iput-object p1, p0, Lcom/dw/alarms/AlarmService;->c:Lcom/dw/alarms/b;

    .line 108
    iget-object v0, p0, Lcom/dw/alarms/AlarmService;->c:Lcom/dw/alarms/b;

    invoke-static {p0, v0}, Lcom/dw/alarms/d;->a(Landroid/content/Context;Lcom/dw/alarms/b;)V

    .line 109
    iget-object v0, p0, Lcom/dw/alarms/AlarmService;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    iput v0, p0, Lcom/dw/alarms/AlarmService;->b:I

    .line 110
    iget-object v0, p0, Lcom/dw/alarms/AlarmService;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/dw/alarms/AlarmService;->d:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 111
    iget v0, p0, Lcom/dw/alarms/AlarmService;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/dw/alarms/AlarmService;->c:Lcom/dw/alarms/b;

    invoke-static {p0, v1, v0}, Lcom/dw/alarms/c;->a(Landroid/content/Context;Lcom/dw/alarms/b;Z)V

    .line 114
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/dw/alarms/AlarmService;)Lcom/dw/alarms/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/dw/alarms/AlarmService;->c:Lcom/dw/alarms/b;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/dw/alarms/b;)V
    .locals 4

    .prologue
    .line 72
    const-class v0, Lcom/dw/alarms/AlarmService;

    iget-wide v2, p1, Lcom/dw/alarms/b;->e:J

    invoke-static {p0, v0, v2, v3}, Lcom/dw/alarms/b;->a(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;

    move-result-object v0

    .line 73
    const-string v1, "STOP_ALARM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-static {p0, v0}, Lcom/dw/android/app/c;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 77
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 133
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/dw/alarms/AlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/dw/alarms/AlarmService;->a:Landroid/telephony/TelephonyManager;

    .line 134
    invoke-static {p0}, Lcom/dw/android/app/c;->a(Landroid/app/Service;)V

    .line 135
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 171
    const-string v0, "AlarmService"

    const-string v1, "AlarmService.onDestroy() called"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 173
    invoke-direct {p0}, Lcom/dw/alarms/AlarmService;->a()V

    .line 174
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 139
    const-string v0, "AlarmService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlarmService.onStartCommand() with intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/alarms/b;->a(Landroid/net/Uri;)J

    move-result-wide v0

    .line 142
    const-string v2, "START_ALARM"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    invoke-virtual {p0}, Lcom/dw/alarms/AlarmService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 144
    invoke-static {v2, v0, v1}, Lcom/dw/alarms/b;->a(Landroid/content/ContentResolver;J)Lcom/dw/alarms/b;

    move-result-object v2

    .line 145
    if-nez v2, :cond_1

    .line 146
    const-string v2, "AlarmService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No instance found to start alarm: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/dw/alarms/AlarmService;->c:Lcom/dw/alarms/b;

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/dw/alarms/a;->a()V

    .line 166
    :cond_0
    :goto_0
    return v6

    .line 152
    :cond_1
    iget-object v3, p0, Lcom/dw/alarms/AlarmService;->c:Lcom/dw/alarms/b;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/dw/alarms/AlarmService;->c:Lcom/dw/alarms/b;

    iget-wide v4, v3, Lcom/dw/alarms/b;->e:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_2

    .line 153
    const-string v2, "AlarmService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Alarm already started for instance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 156
    :cond_2
    invoke-direct {p0, v2}, Lcom/dw/alarms/AlarmService;->a(Lcom/dw/alarms/b;)V

    goto :goto_0

    .line 157
    :cond_3
    const-string v2, "STOP_ALARM"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    iget-object v2, p0, Lcom/dw/alarms/AlarmService;->c:Lcom/dw/alarms/b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/dw/alarms/AlarmService;->c:Lcom/dw/alarms/b;

    iget-wide v2, v2, Lcom/dw/alarms/b;->e:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_4

    .line 159
    const-string v2, "AlarmService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t stop alarm for instance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " because current alarm is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/alarms/AlarmService;->c:Lcom/dw/alarms/b;

    iget-wide v4, v1, Lcom/dw/alarms/b;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/dw/alarms/AlarmService;->stopSelf()V

    goto :goto_0
.end method
