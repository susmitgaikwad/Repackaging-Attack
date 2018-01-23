.class public Lcom/dw/contacts/ScheduledTasksService;
.super Landroid/app/IntentService;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/ScheduledTasksService$a;
    }
.end annotation


# static fields
.field private static b:J

.field private static c:Lcom/dw/contacts/i;

.field private static d:J

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 247
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dw/contacts/ScheduledTasksService;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 81
    const-string v0, "ScheduledTasksService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 480
    new-instance v0, Lcom/dw/contacts/ScheduledTasksService$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/ScheduledTasksService$1;-><init>(Lcom/dw/contacts/ScheduledTasksService;)V

    iput-object v0, p0, Lcom/dw/contacts/ScheduledTasksService;->f:Ljava/lang/Runnable;

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ScheduledTasksService;->setIntentRedelivery(Z)V

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dw/contacts/ScheduledTasksService;->a:Landroid/os/Handler;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/ScheduledTasksService;Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/dw/contacts/ScheduledTasksService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dw/contacts/ScheduledTasksService;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 273
    sget-object v1, Lcom/dw/contacts/ScheduledTasksService;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 274
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sput-wide v2, Lcom/dw/contacts/ScheduledTasksService;->d:J

    .line 275
    sget-object v0, Lcom/dw/contacts/ScheduledTasksService;->c:Lcom/dw/contacts/i;

    .line 276
    if-nez v0, :cond_0

    .line 277
    monitor-exit v1

    .line 281
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-virtual {v0}, Lcom/dw/contacts/i;->a()V

    .line 280
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 209
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/ScheduledTasksService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const-string v1, "AID"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    invoke-static {p0, v0}, Lcom/dw/android/app/c;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 212
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 284
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/ScheduledTasksService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    const-string v1, "AID"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    const-string v1, "DELAY_MILLIS"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    const-string v1, "android.intent.extra.UID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 288
    invoke-static {p0, v0}, Lcom/dw/contacts/ScheduledTasksService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 289
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 328
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 298
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/ScheduledTasksService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    const-string v1, "AID"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string v1, "DELAY_MILLIS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    invoke-static {p0, v0}, Lcom/dw/contacts/ScheduledTasksService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 303
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 138
    .line 139
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 140
    const-string v0, "phone.state.auto_redial.working"

    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 143
    :cond_0
    const-string v0, "phone.state.auto_redial.number"

    const-string v1, ""

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 144
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-direct {p0, v6}, Lcom/dw/contacts/ScheduledTasksService;->a(Landroid/content/SharedPreferences;)V

    goto :goto_0

    .line 150
    :cond_1
    const-string v0, "phone.state.last_outgoing_time"

    const-wide/16 v2, 0x0

    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0xfa0

    sub-long/2addr v0, v2

    .line 152
    const-string v2, "number"

    invoke-static {v2, v7}, Lcom/dw/g/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dw/g/l;

    move-result-object v2

    new-instance v3, Lcom/dw/contacts/util/c$c;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/dw/contacts/util/c$c;-><init>(I)V

    .line 153
    invoke-virtual {v3}, Lcom/dw/contacts/util/c$c;->b()Lcom/dw/g/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v4

    .line 154
    new-instance v2, Lcom/dw/g/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "date>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 155
    new-instance v0, Lcom/dw/android/b/a;

    invoke-virtual {p0}, Lcom/dw/contacts/ScheduledTasksService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    sget-object v1, Lcom/dw/contacts/util/c;->a:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/util/c$a;->j:[Ljava/lang/String;

    .line 157
    invoke-virtual {v4}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date DESC"

    .line 156
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 159
    if-nez v1, :cond_2

    .line 160
    invoke-direct {p0, v6}, Lcom/dw/contacts/ScheduledTasksService;->a(Landroid/content/SharedPreferences;)V

    goto :goto_0

    .line 164
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    new-instance v0, Lcom/dw/contacts/util/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/util/c$a;-><init>(Landroid/database/Cursor;Z)V

    .line 166
    iget v2, v0, Lcom/dw/contacts/util/c$a;->s:I

    if-lez v2, :cond_3

    .line 167
    invoke-direct {p0, v6}, Lcom/dw/contacts/ScheduledTasksService;->a(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 171
    :cond_3
    :try_start_1
    iget-wide v2, v0, Lcom/dw/contacts/util/c$a;->q:J

    sget-wide v4, Lcom/dw/contacts/ScheduledTasksService;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 186
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 173
    :cond_4
    :try_start_2
    iget-wide v2, v0, Lcom/dw/contacts/util/c$a;->q:J

    sput-wide v2, Lcom/dw/contacts/ScheduledTasksService;->b:J

    .line 175
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.dw.intent.action.ACTION_AUTO_REDIAL_CALL"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "tel"

    const/4 v3, 0x0

    .line 176
    invoke-static {v2, v7, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-class v2, Lcom/dw/app/MultiSIMCardCaller;

    .line 177
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 178
    const/high16 v2, 0x10800000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 180
    const-string v2, "show_countdown"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0, v0}, Lcom/dw/contacts/ScheduledTasksService;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    const-string v0, "retry_count"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 189
    if-ge v0, v9, :cond_6

    .line 190
    const-string v1, "retry_count"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    invoke-static {p0, p1}, Lcom/dw/android/app/c;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 186
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 195
    :cond_6
    invoke-direct {p0, v6}, Lcom/dw/contacts/ScheduledTasksService;->a(Landroid/content/SharedPreferences;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 199
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "phone.state.auto_redial.working"

    const/4 v2, 0x0

    .line 200
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/ScheduledTasksService;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/dw/contacts/ScheduledTasksService;->d()V

    .line 260
    sget-object v0, Lcom/dw/contacts/ScheduledTasksService;->c:Lcom/dw/contacts/i;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b()Lcom/dw/contacts/i;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/dw/contacts/ScheduledTasksService;->c:Lcom/dw/contacts/i;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 310
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/ScheduledTasksService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    const-string v1, "AID"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    const-string v1, "DELAY_MILLIS"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    invoke-static {p0, v0}, Lcom/dw/contacts/ScheduledTasksService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 315
    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 603
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/ScheduledTasksService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 604
    const-string v1, "AID"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 605
    const-string v1, "EXTRA_TIME"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 606
    const-string v1, "DELAY_MILLIS"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 607
    invoke-static {p0, v0}, Lcom/dw/contacts/ScheduledTasksService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 608
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 318
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/ScheduledTasksService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    const-string v1, "AID"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    const-string v1, "DELAY_MILLIS"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    const-string v1, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string v1, "EXTRA_REQ_NANO_TIME"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 323
    invoke-static {p0, v0}, Lcom/dw/contacts/ScheduledTasksService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 324
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 251
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-direct {p0, v0}, Lcom/dw/contacts/ScheduledTasksService;->a(Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 218
    new-instance v4, Lcom/dw/g/l;

    invoke-direct {v4}, Lcom/dw/g/l;-><init>()V

    .line 219
    const-string v0, "normalized_number"

    invoke-virtual {v4, v0}, Lcom/dw/g/l;->b(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/dw/contacts/ScheduledTasksService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "normalized_number"

    aput-object v3, v2, v6

    .line 225
    invoke-virtual {v4}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 226
    if-nez v1, :cond_0

    .line 243
    :goto_0
    return-void

    .line 229
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v2}, Lcom/dw/provider/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-static {v2, v3}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 234
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 235
    const-string v5, "normalized_number"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object v3, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "normalized_number=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 241
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v4, 0x0

    .line 407
    const-string v0, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    if-nez v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    new-instance v2, Lcom/dw/android/b/a;

    invoke-virtual {p0}, Lcom/dw/contacts/ScheduledTasksService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    .line 413
    invoke-static {v2, v0}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Ljava/lang/String;)Lcom/dw/contacts/util/i$a;

    move-result-object v3

    .line 414
    if-nez v3, :cond_3

    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v10, :cond_0

    .line 418
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 419
    const-string v2, "speak_caller_id.speakNumber"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    invoke-static {v0}, Lcom/dw/contacts/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 423
    const-string v3, " "

    const-string v5, " "

    const-string v6, ","

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-static {v3, v2}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[C)Ljava/lang/String;

    move-result-object v2

    .line 427
    invoke-virtual {p0}, Lcom/dw/contacts/ScheduledTasksService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 426
    invoke-static {v3, v0}, Lcom/dw/j/d$a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/dw/j/d$a$a;

    move-result-object v3

    .line 428
    if-eqz v3, :cond_2

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/dw/j/d$a$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v1

    move-object v1, v0

    .line 448
    :goto_2
    const-string v0, "EXTRA_REQ_NANO_TIME"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 449
    sget-object v2, Lcom/dw/contacts/ScheduledTasksService;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 450
    :try_start_0
    sget-wide v8, Lcom/dw/contacts/ScheduledTasksService;->d:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_5

    .line 451
    monitor-exit v2

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 431
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/dw/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 434
    :cond_3
    iget-wide v0, v3, Lcom/dw/contacts/util/i$a;->d:J

    invoke-static {v2, v0, v1}, Lcom/dw/contacts/util/d;->j(Lcom/dw/android/b/a;J)Lcom/dw/contacts/model/c$g;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_4

    .line 436
    sget v1, Lcom/dw/app/i;->r:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/c$g;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 439
    :goto_3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 440
    const-string v5, "speak_caller_id.speakOrganization"

    invoke-interface {v1, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 441
    iget-wide v6, v3, Lcom/dw/contacts/util/i$a;->d:J

    invoke-static {v2, v6, v7}, Lcom/dw/contacts/util/d;->g(Lcom/dw/android/b/a;J)Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    goto :goto_2

    .line 438
    :cond_4
    iget-object v0, v3, Lcom/dw/contacts/util/i$a;->b:Ljava/lang/String;

    goto :goto_3

    .line 452
    :cond_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    invoke-direct {p0}, Lcom/dw/contacts/ScheduledTasksService;->d()V

    .line 454
    const-string v0, "speak_caller_id.reduceRingerVol"

    invoke-interface {v3, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 455
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ScheduledTasksService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 456
    const/4 v6, 0x0

    .line 457
    if-eqz v5, :cond_8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v2, v7, :cond_8

    .line 458
    const-string v2, "notification"

    invoke-virtual {p0, v2}, Lcom/dw/contacts/ScheduledTasksService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 459
    invoke-virtual {v2}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v2

    if-nez v2, :cond_8

    .line 460
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 461
    const-string v5, "speak_caller_id.reduceRingerVol"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 462
    invoke-static {v2}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    move v2, v4

    .line 466
    :goto_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 467
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v2, :cond_7

    .line 469
    :cond_6
    const-string v0, "streamType"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v6

    .line 474
    :goto_5
    const-string v0, "speak_caller_id.repeatCount"

    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 475
    const-string v0, "speak_caller_id.repeatInterval"

    const/4 v6, 0x5

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v3, v0, 0x3e8

    .line 476
    sget-object v0, Lcom/dw/contacts/ScheduledTasksService;->c:Lcom/dw/contacts/i;

    invoke-virtual/range {v0 .. v5}, Lcom/dw/contacts/i;->a(Ljava/lang/String;IILcom/dw/contacts/i$d$a;Ljava/util/HashMap;)V

    .line 477
    iget-object v0, p0, Lcom/dw/contacts/ScheduledTasksService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dw/contacts/ScheduledTasksService;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 471
    :cond_7
    const-string v0, "streamType"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    new-instance v4, Lcom/dw/contacts/ScheduledTasksService$a;

    invoke-direct {v4, p0}, Lcom/dw/contacts/ScheduledTasksService$a;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_8
    move v2, v5

    goto :goto_4

    :cond_9
    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_2
.end method

.method private d()V
    .locals 3

    .prologue
    .line 265
    sget-object v1, Lcom/dw/contacts/ScheduledTasksService;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 266
    :try_start_0
    sget-object v0, Lcom/dw/contacts/ScheduledTasksService;->c:Lcom/dw/contacts/i;

    if-eqz v0, :cond_0

    .line 267
    monitor-exit v1

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    new-instance v0, Lcom/dw/contacts/i;

    invoke-virtual {p0}, Lcom/dw/contacts/ScheduledTasksService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/dw/contacts/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dw/contacts/ScheduledTasksService;->c:Lcom/dw/contacts/i;

    .line 269
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 521
    invoke-virtual {p0}, Lcom/dw/contacts/ScheduledTasksService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 522
    const-string v1, "android.intent.extra.UID"

    invoke-virtual {p1, v1, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 524
    invoke-static {v0, v2, v3}, Lcom/dw/provider/a$a;->a(Landroid/content/ContentResolver;J)Lcom/dw/contacts/util/c$b;

    move-result-object v6

    .line 525
    if-eqz v6, :cond_0

    iget v1, v6, Lcom/dw/contacts/util/c$b;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    new-instance v1, Lcom/dw/g/l$a;

    invoke-direct {v1}, Lcom/dw/g/l$a;-><init>()V

    const-string v2, "number"

    iget-object v3, v6, Lcom/dw/contacts/util/c$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/dw/g/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v1

    .line 528
    invoke-virtual {v1}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v1

    new-instance v2, Lcom/dw/g/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "date>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v6, Lcom/dw/contacts/util/c$b;->b:J

    const-wide/16 v8, 0x7530

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v1, v2}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v1

    new-instance v2, Lcom/dw/g/l;

    const-string v3, "logtype=0"

    invoke-direct {v2, v3}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v1, v2}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v4

    .line 533
    sget-object v1, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/util/c$a;->l:[Ljava/lang/String;

    .line 534
    invoke-virtual {v4}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date DESC"

    .line 533
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 536
    if-eqz v1, :cond_0

    .line 539
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 540
    new-instance v2, Lcom/dw/contacts/util/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lcom/dw/contacts/util/c$a;-><init>(Landroid/database/Cursor;ZZ)V

    .line 541
    iget-object v3, v6, Lcom/dw/contacts/util/c$b;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/dw/contacts/util/c$a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 542
    iget-wide v4, v6, Lcom/dw/contacts/util/c$b;->a:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_2

    .line 543
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 544
    const-string v4, "ref_id"

    iget-wide v8, v2, Lcom/dw/contacts/util/c$a;->q:J

    neg-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 545
    sget-object v2, Lcom/dw/provider/a$b$d;->a:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ref_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 546
    invoke-virtual {v6}, Lcom/dw/contacts/util/c$b;->g()J

    move-result-wide v8

    neg-long v8, v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 545
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 548
    :cond_2
    invoke-virtual {v6, v0}, Lcom/dw/contacts/util/c$b;->a(Landroid/content/ContentResolver;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 96
    new-instance v0, Landroid/support/v4/app/ab$c;

    sget-object v1, Lcom/dw/android/app/a;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, -0x2

    .line 97
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->d(I)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/support/v4/app/ab$c;->c()Landroid/app/Notification;

    move-result-object v0

    .line 99
    sget v1, Lcom/dw/contacts/f$h;->background:I

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/ScheduledTasksService;->startForeground(ILandroid/app/Notification;)V

    .line 101
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 106
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ScheduledTasksService;->stopForeground(Z)V

    .line 107
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 113
    :cond_0
    const-string v0, "AID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 114
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 119
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/dw/contacts/ScheduledTasksService;->d(Landroid/content/Intent;)V

    goto :goto_0

    .line 116
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/dw/contacts/ScheduledTasksService;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 122
    :pswitch_3
    invoke-direct {p0}, Lcom/dw/contacts/ScheduledTasksService;->c()V

    goto :goto_0

    .line 125
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/dw/contacts/ScheduledTasksService;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 128
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/dw/contacts/ScheduledTasksService;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 131
    :pswitch_6
    invoke-static {p0}, Lcom/dw/contacts/g;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 559
    if-eqz p1, :cond_0

    .line 560
    const-string v0, "DELAY_MILLIS"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 561
    if-lez v0, :cond_0

    .line 562
    const-string v1, "DELAY_MILLIS"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 563
    iget-object v1, p0, Lcom/dw/contacts/ScheduledTasksService;->a:Landroid/os/Handler;

    new-instance v2, Lcom/dw/contacts/ScheduledTasksService$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/dw/contacts/ScheduledTasksService$2;-><init>(Lcom/dw/contacts/ScheduledTasksService;Landroid/content/Intent;I)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 572
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onStart(Landroid/content/Intent;I)V

    .line 573
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 584
    if-eqz p1, :cond_0

    .line 585
    const-string v0, "DELAY_MILLIS"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 586
    if-lez v0, :cond_0

    .line 587
    const-string v1, "DELAY_MILLIS"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 588
    iget-object v1, p0, Lcom/dw/contacts/ScheduledTasksService;->a:Landroid/os/Handler;

    new-instance v2, Lcom/dw/contacts/ScheduledTasksService$3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/dw/contacts/ScheduledTasksService$3;-><init>(Lcom/dw/contacts/ScheduledTasksService;Landroid/content/Intent;II)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 599
    :goto_0
    return v3

    .line 598
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    goto :goto_0
.end method
