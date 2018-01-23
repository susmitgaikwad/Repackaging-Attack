.class public Lcom/dw/dialer/PhoneStateChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/dialer/PhoneStateChangedReceiver$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/dw/dialer/g;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static f:I


# instance fields
.field private d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/dw/dialer/PhoneStateChangedReceiver;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/dialer/PhoneStateChangedReceiver;->a:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/dw/dialer/PhoneStateChangedReceiver;->f:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Lcom/dw/contacts/ScheduledTasksService;->a()V

    .line 169
    invoke-static {p1}, Lcom/dw/contacts/g;->a(Landroid/content/Context;)V

    .line 170
    iget-object v0, p0, Lcom/dw/dialer/PhoneStateChangedReceiver;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "phone.state.is_idle"

    const/4 v2, 0x0

    .line 171
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "phone.state.is_offhook"

    const/4 v2, 0x1

    .line 172
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 173
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 372
    .line 373
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 375
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "phone.state.last_outgoing_time"

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 375
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 379
    sget-boolean v0, Lcom/dw/app/i;->ab:Z

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    invoke-static {p0}, Lcom/dw/dialer/PhoneStateChangedReceiver;->b(Landroid/content/Context;)Lcom/dw/dialer/g;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/dw/dialer/g;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 207
    const-class v1, Lcom/dw/dialer/PhoneStateChangedReceiver;

    monitor-enter v1

    .line 208
    :try_start_0
    sget-object v0, Lcom/dw/dialer/PhoneStateChangedReceiver;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/dw/dialer/PhoneStateChangedReceiver;->e:Ljava/util/ArrayList;

    .line 210
    :cond_0
    sget-object v0, Lcom/dw/dialer/PhoneStateChangedReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Lcom/dw/dialer/PhoneStateChangedReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    monitor-exit v1

    .line 213
    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Landroid/content/Context;)Lcom/dw/dialer/g;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 182
    sget-object v0, Lcom/dw/dialer/PhoneStateChangedReceiver;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    .line 183
    sget-object v0, Lcom/dw/dialer/PhoneStateChangedReceiver;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/dialer/g;

    .line 184
    if-eqz v0, :cond_1

    .line 185
    sget-boolean v1, Lcom/dw/dialer/PhoneStateChangedReceiver;->c:Z

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/dw/dialer/g;->a()V

    .line 187
    :cond_0
    sput-boolean v3, Lcom/dw/dialer/PhoneStateChangedReceiver;->c:Z

    .line 199
    :goto_0
    return-object v0

    .line 192
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 193
    const-string v1, "in_call.enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_2
    sput-boolean v3, Lcom/dw/dialer/PhoneStateChangedReceiver;->c:Z

    .line 197
    new-instance v0, Lcom/dw/dialer/g;

    invoke-direct {v0, p0}, Lcom/dw/dialer/g;-><init>(Landroid/content/Context;)V

    .line 198
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/dw/dialer/PhoneStateChangedReceiver;->b:Ljava/lang/ref/SoftReference;

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 356
    const/4 v0, 0x0

    .line 357
    sget-object v1, Lcom/dw/dialer/PhoneStateChangedReceiver;->b:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 358
    sget-object v0, Lcom/dw/dialer/PhoneStateChangedReceiver;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/dialer/g;

    .line 359
    :cond_0
    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {v0}, Lcom/dw/dialer/g;->a()V

    .line 364
    :goto_0
    return-void

    .line 362
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dw/dialer/PhoneStateChangedReceiver;->c:Z

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lcom/dw/dialer/PhoneStateChangedReceiver;->d:Landroid/content/SharedPreferences;

    const-string v1, "speakCallerID"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/dialer/PhoneStateChangedReceiver;->d:Landroid/content/SharedPreferences;

    const-string v1, "phone.state.is_idle"

    const/4 v2, 0x1

    .line 151
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {p1, p2}, Lcom/dw/contacts/ScheduledTasksService;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/PhoneStateChangedReceiver;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "phone.state.is_idle"

    .line 156
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_incoming_number"

    .line 157
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_incoming_time"

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 159
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 221
    invoke-static {}, Lcom/dw/contacts/ScheduledTasksService;->a()V

    .line 222
    invoke-static {p1}, Lcom/dw/contacts/g;->a(Landroid/content/Context;)V

    .line 226
    iget-object v2, p0, Lcom/dw/dialer/PhoneStateChangedReceiver;->d:Landroid/content/SharedPreferences;

    const-string v3, "phone.state.auto_redial.working"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    invoke-static {p1, v0, v1}, Lcom/dw/contacts/ScheduledTasksService;->b(Landroid/content/Context;J)V

    .line 230
    :cond_0
    invoke-direct {p0, p1}, Lcom/dw/dialer/PhoneStateChangedReceiver;->d(Landroid/content/Context;)V

    .line 232
    iget-object v2, p0, Lcom/dw/dialer/PhoneStateChangedReceiver;->d:Landroid/content/SharedPreferences;

    const-string v3, "phone.state.is_offhook"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 234
    iget-object v2, p0, Lcom/dw/dialer/PhoneStateChangedReceiver;->d:Landroid/content/SharedPreferences;

    const-string v3, "last_incoming_number"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    .line 237
    const/high16 v3, -0x10000

    .line 238
    invoke-static {v2, v3}, Lcom/dw/m/c;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 237
    invoke-static {p1, v2}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 243
    :cond_1
    sget-wide v2, Lcom/dw/InCall/d;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 244
    sget-wide v2, Lcom/dw/InCall/d;->a:J

    invoke-static {p1, v2, v3}, Lcom/dw/contacts/ScheduledTasksService;->a(Landroid/content/Context;J)V

    .line 246
    sput-wide v6, Lcom/dw/InCall/d;->a:J

    .line 249
    :cond_2
    invoke-static {p1}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/dw/dialer/PhoneStateChangedReceiver;->d:Landroid/content/SharedPreferences;

    const-string v3, "call_statistics.costWarning"

    .line 250
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 251
    invoke-direct {p0, p1}, Lcom/dw/dialer/PhoneStateChangedReceiver;->e(Landroid/content/Context;)V

    .line 254
    :cond_3
    invoke-static {p1}, Lcom/dw/reminder/ReminderManager;->c(Landroid/content/Context;)V

    .line 256
    iget-object v2, p0, Lcom/dw/dialer/PhoneStateChangedReceiver;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_to_idle_time"

    .line 257
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "phone.state.is_idle"

    const/4 v2, 0x1

    .line 258
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "phone.state.is_offhook"

    .line 259
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 261
    const-class v1, Lcom/dw/dialer/PhoneStateChangedReceiver;

    monitor-enter v1

    .line 262
    :try_start_0
    sget-object v0, Lcom/dw/dialer/PhoneStateChangedReceiver;->e:Ljava/util/ArrayList;

    .line 263
    const/4 v2, 0x0

    sput-object v2, Lcom/dw/dialer/PhoneStateChangedReceiver;->e:Ljava/util/ArrayList;

    .line 264
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 267
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 270
    :cond_4
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 273
    sget-boolean v0, Lcom/dw/app/i;->aH:Z

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/PhoneStateChangedReceiver;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PHONE_STATE_CHANGED_CALL_STATE_IDLE"

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 277
    invoke-static {}, Lcom/dw/contacts/c;->a()Lcom/dw/contacts/c$b;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    invoke-interface {v0}, Lcom/dw/contacts/c$b;->k_()V

    goto :goto_0
.end method

.method private e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 351
    new-instance v1, Lcom/dw/dialer/PhoneStateChangedReceiver$a;

    invoke-direct {v1, p1}, Lcom/dw/dialer/PhoneStateChangedReceiver$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/dw/dialer/PhoneStateChangedReceiver$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 352
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 68
    .line 69
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/PhoneStateChangedReceiver;->d:Landroid/content/SharedPreferences;

    .line 70
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 73
    sget-object v3, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75
    const-string v0, "incoming_number"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 81
    :goto_0
    sput v0, Lcom/dw/dialer/PhoneStateChangedReceiver;->f:I

    .line 83
    invoke-static {}, Lcom/dw/firewall/b;->b()Lcom/dw/firewall/b;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    invoke-virtual {v3, v0, v2, v1}, Lcom/dw/firewall/b;->a(ILjava/lang/String;Z)V

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/dw/dialer/PhoneStateChangedReceiver;->b(Landroid/content/Context;)Lcom/dw/dialer/g;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v1, v0, v2}, Lcom/dw/dialer/g;->onCallStateChanged(ILjava/lang/String;)V

    .line 91
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 139
    :cond_2
    :goto_1
    return-void

    .line 76
    :cond_3
    sget-object v3, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x2

    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :pswitch_0
    invoke-direct {p0, p1, v2}, Lcom/dw/dialer/PhoneStateChangedReceiver;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_2

    .line 95
    sget-object v0, Lcom/dw/dialer/PhoneStateChangedReceiver;->a:Ljava/lang/String;

    const-string v1, "CALL_STATE_RINGING"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 98
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/dw/dialer/PhoneStateChangedReceiver;->c(Landroid/content/Context;)V

    .line 99
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_2

    .line 100
    sget-object v0, Lcom/dw/dialer/PhoneStateChangedReceiver;->a:Ljava/lang/String;

    const-string v1, "CALL_STATE_IDLE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 104
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/dw/dialer/PhoneStateChangedReceiver;->a(Landroid/content/Context;)V

    .line 105
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_2

    .line 106
    sget-object v0, Lcom/dw/dialer/PhoneStateChangedReceiver;->a:Ljava/lang/String;

    const-string v1, "CALL_STATE_OFFHOOK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
