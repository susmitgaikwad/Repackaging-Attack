.class public Lcom/dw/reminder/ReminderManager$AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/reminder/ReminderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlarmReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;J)V
    .locals 6

    .prologue
    .line 260
    invoke-static {p1, p2, p3}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/Context;J)V

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 262
    invoke-static {v0, p2, p3}, Lcom/dw/provider/a$b$d;->a(Landroid/content/ContentResolver;J)Lcom/dw/provider/a$b$d$a;

    move-result-object v1

    .line 263
    if-nez v1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    const/4 v2, 0x0

    iput v2, v1, Lcom/dw/provider/a$b$d$a;->d:I

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/dw/provider/a$b$d$a;->b:J

    .line 267
    invoke-virtual {v1, v0}, Lcom/dw/provider/a$b$d$a;->b(Landroid/content/ContentResolver;)V

    .line 268
    iget v0, v1, Lcom/dw/provider/a$b$d$a;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 269
    new-instance v0, Lcom/dw/alarms/b;

    invoke-direct {v0, v1}, Lcom/dw/alarms/b;-><init>(Lcom/dw/provider/a$b$d$a;)V

    invoke-static {p1, v0}, Lcom/dw/alarms/AlarmService;->b(Landroid/content/Context;Lcom/dw/alarms/b;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;J)V
    .locals 6

    .prologue
    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 276
    invoke-static {v0, p2, p3}, Lcom/dw/provider/a$b$d;->a(Landroid/content/ContentResolver;J)Lcom/dw/provider/a$b$d$a;

    move-result-object v1

    .line 277
    if-nez v1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-wide v2, v1, Lcom/dw/provider/a$b$d$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 281
    const/4 v2, 0x1

    iput v2, v1, Lcom/dw/provider/a$b$d$a;->d:I

    .line 282
    invoke-virtual {v1, v0}, Lcom/dw/provider/a$b$d$a;->b(Landroid/content/ContentResolver;)V

    .line 283
    iget v0, v1, Lcom/dw/provider/a$b$d$a;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 284
    new-instance v0, Lcom/dw/alarms/b;

    invoke-direct {v0, v1}, Lcom/dw/alarms/b;-><init>(Lcom/dw/provider/a$b$d$a;)V

    invoke-static {p1, v0}, Lcom/dw/alarms/AlarmService;->b(Landroid/content/Context;Lcom/dw/alarms/b;)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 244
    const-string v0, "ACTION_ID"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 245
    const-string v1, "REMINDER_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 246
    packed-switch v0, :pswitch_data_0

    .line 257
    :goto_0
    return-void

    .line 248
    :pswitch_0
    invoke-static {p1}, Lcom/dw/reminder/ReminderManager;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 251
    :pswitch_1
    invoke-direct {p0, p1, v2, v3}, Lcom/dw/reminder/ReminderManager$AlarmReceiver;->b(Landroid/content/Context;J)V

    goto :goto_0

    .line 254
    :pswitch_2
    invoke-direct {p0, p1, v2, v3}, Lcom/dw/reminder/ReminderManager$AlarmReceiver;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
