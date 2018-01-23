.class public Lcom/dw/reminder/ReminderManager;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/reminder/ReminderManager$AlarmReceiver;,
        Lcom/dw/reminder/ReminderManager$a;,
        Lcom/dw/reminder/ReminderManager$b;
    }
.end annotation


# static fields
.field static a:Landroid/database/ContentObserver;

.field private static b:Landroid/content/Context;

.field private static c:Lcom/dw/reminder/ReminderManager$a;

.field private static d:Z

.field private static e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/dw/reminder/ReminderManager$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/dw/reminder/ReminderManager$1;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/dw/reminder/ReminderManager;->a:Landroid/database/ContentObserver;

    .line 80
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dw/reminder/ReminderManager;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dw/reminder/ReminderManager$b;)Landroid/app/Notification;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 422
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 423
    iget-object v1, p1, Lcom/dw/reminder/ReminderManager$b;->c:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v1}, Lcom/dw/provider/a$b$d$a;->g()J

    move-result-wide v2

    .line 424
    iget-object v1, p1, Lcom/dw/reminder/ReminderManager$b;->c:Lcom/dw/provider/a$b$d$a;

    iget-wide v4, v1, Lcom/dw/provider/a$b$d$a;->b:J

    .line 425
    invoke-virtual {p1, p0}, Lcom/dw/reminder/ReminderManager$b;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 426
    new-instance v6, Landroid/support/v4/app/ab$b;

    invoke-direct {v6}, Landroid/support/v4/app/ab$b;-><init>()V

    .line 427
    iget-object v7, p1, Lcom/dw/reminder/ReminderManager$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/support/v4/app/ab$b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$b;

    .line 428
    new-instance v7, Landroid/support/v4/app/ab$c;

    sget-object v8, Lcom/dw/android/app/a;->a:Ljava/lang/String;

    invoke-direct {v7, p0, v8}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v8, p1, Lcom/dw/reminder/ReminderManager$b;->a:Ljava/lang/String;

    .line 429
    invoke-virtual {v7, v8}, Landroid/support/v4/app/ab$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v7

    iget-object v8, p1, Lcom/dw/reminder/ReminderManager$b;->b:Ljava/lang/String;

    .line 430
    invoke-virtual {v7, v8}, Landroid/support/v4/app/ab$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v7

    iget-object v8, p1, Lcom/dw/reminder/ReminderManager$b;->a:Ljava/lang/String;

    .line 431
    invoke-virtual {v7, v8}, Landroid/support/v4/app/ab$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v7

    .line 432
    invoke-virtual {v7, v4, v5}, Landroid/support/v4/app/ab$c;->a(J)Landroid/support/v4/app/ab$c;

    move-result-object v4

    .line 433
    invoke-virtual {v4, v1}, Landroid/support/v4/app/ab$c;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ab$c;

    move-result-object v4

    .line 434
    invoke-virtual {v4, v6}, Landroid/support/v4/app/ab$c;->a(Landroid/support/v4/app/ab$o;)Landroid/support/v4/app/ab$c;

    move-result-object v4

    .line 435
    invoke-virtual {v4, v9}, Landroid/support/v4/app/ab$c;->d(I)Landroid/support/v4/app/ab$c;

    move-result-object v4

    .line 436
    invoke-virtual {v4, v9}, Landroid/support/v4/app/ab$c;->b(Z)Landroid/support/v4/app/ab$c;

    move-result-object v4

    .line 437
    iget-object v5, p1, Lcom/dw/reminder/ReminderManager$b;->c:Lcom/dw/provider/a$b$d$a;

    iget v5, v5, Lcom/dw/provider/a$b$d$a;->c:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    .line 438
    const/16 v5, 0x3ec

    invoke-static {p0, v5, v2, v3}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/Context;IJ)Landroid/app/PendingIntent;

    move-result-object v5

    .line 439
    invoke-virtual {v4, v5, v9}, Landroid/support/v4/app/ab$c;->a(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/ab$c;

    move-result-object v6

    .line 440
    invoke-virtual {v6, v5}, Landroid/support/v4/app/ab$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v5

    sget v6, Lcom/dw/contacts/d/a$f;->ic_stat_notify_alarm:I

    .line 441
    invoke-virtual {v5, v6}, Landroid/support/v4/app/ab$c;->a(I)Landroid/support/v4/app/ab$c;

    move-result-object v5

    .line 442
    invoke-virtual {v5, v9}, Landroid/support/v4/app/ab$c;->a(Z)Landroid/support/v4/app/ab$c;

    .line 460
    :cond_0
    :goto_0
    iget-object v5, p1, Lcom/dw/reminder/ReminderManager$b;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 461
    sget v5, Lcom/dw/contacts/d/a$f;->ic_action_call:I

    sget v6, Lcom/dw/contacts/d/a$m;->call:I

    .line 462
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3ea

    .line 463
    invoke-static {p0, v7, v2, v3}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/Context;IJ)Landroid/app/PendingIntent;

    move-result-object v7

    .line 461
    invoke-virtual {v4, v5, v6, v7}, Landroid/support/v4/app/ab$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    .line 464
    sget v5, Lcom/dw/contacts/d/a$f;->ic_action_text:I

    sget v6, Lcom/dw/contacts/d/a$m;->SMS:I

    .line 465
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3e9

    .line 466
    invoke-static {p0, v7, v2, v3}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/Context;IJ)Landroid/app/PendingIntent;

    move-result-object v7

    .line 464
    invoke-virtual {v4, v5, v6, v7}, Landroid/support/v4/app/ab$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    .line 469
    :cond_1
    sget v5, Lcom/dw/contacts/d/a$f;->ic_notifications_paused:I

    sget v6, Lcom/dw/contacts/d/a$m;->notification_action_later:I

    .line 470
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {p0, v11, v2, v3}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/Context;IJ)Landroid/app/PendingIntent;

    move-result-object v2

    .line 469
    invoke-virtual {v4, v5, v0, v2}, Landroid/support/v4/app/ab$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    .line 473
    if-eqz v1, :cond_2

    .line 475
    new-instance v0, Landroid/support/v4/app/ab$p;

    invoke-direct {v0}, Landroid/support/v4/app/ab$p;-><init>()V

    .line 477
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$p;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ab$p;

    move-result-object v0

    .line 478
    invoke-virtual {v4, v0}, Landroid/support/v4/app/ab$c;->a(Landroid/support/v4/app/ab$e;)Landroid/support/v4/app/ab$c;

    .line 481
    :cond_2
    invoke-virtual {v4}, Landroid/support/v4/app/ab$c;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 444
    :cond_3
    invoke-virtual {v4, v11}, Landroid/support/v4/app/ab$c;->c(I)Landroid/support/v4/app/ab$c;

    move-result-object v5

    sget v6, Lcom/dw/contacts/d/a$f;->ic_stat_notify_alerts:I

    .line 445
    invoke-virtual {v5, v6}, Landroid/support/v4/app/ab$c;->a(I)Landroid/support/v4/app/ab$c;

    move-result-object v5

    .line 446
    invoke-virtual {v5, v9}, Landroid/support/v4/app/ab$c;->c(Z)Landroid/support/v4/app/ab$c;

    move-result-object v5

    .line 448
    invoke-static {p0, v10, v2, v3}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/Context;IJ)Landroid/app/PendingIntent;

    move-result-object v6

    .line 447
    invoke-virtual {v5, v6}, Landroid/support/v4/app/ab$c;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v5

    const/16 v6, 0x3eb

    .line 449
    invoke-static {p0, v6, v2, v3}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/Context;IJ)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/app/ab$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    .line 450
    iget-wide v6, p1, Lcom/dw/reminder/ReminderManager$b;->e:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 451
    new-instance v5, Lcom/dw/android/b/a;

    invoke-direct {v5, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    iget-wide v6, p1, Lcom/dw/reminder/ReminderManager$b;->e:J

    .line 452
    invoke-static {v5, v6, v7}, Lcom/dw/contacts/util/i;->o(Lcom/dw/android/b/a;J)Landroid/net/Uri;

    move-result-object v5

    .line 453
    if-eqz v5, :cond_0

    .line 454
    invoke-virtual {v4, v10}, Landroid/support/v4/app/ab$c;->c(I)Landroid/support/v4/app/ab$c;

    move-result-object v6

    .line 455
    invoke-virtual {v6, v5}, Landroid/support/v4/app/ab$c;->a(Landroid/net/Uri;)Landroid/support/v4/app/ab$c;

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 293
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/Context;IJ)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IJ)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 298
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 299
    const-string v1, "ACTION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string v1, "REMINDER_ID"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 302
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 303
    const/16 v1, 0x3ec

    if-ne p1, v1, :cond_0

    .line 304
    const-class v1, Lcom/dw/alarms/AlarmActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 305
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 311
    :goto_0
    return-object v0

    .line 306
    :cond_0
    const/16 v1, 0x3e8

    if-le p1, v1, :cond_1

    .line 307
    const-class v1, Lcom/dw/reminder/ReminderActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 308
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 310
    :cond_1
    const-class v1, Lcom/dw/reminder/ReminderManager$AlarmReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 311
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/dw/reminder/ReminderManager;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/dw/reminder/ReminderManager$a;)Lcom/dw/reminder/ReminderManager$a;
    .locals 0

    .prologue
    .line 52
    sput-object p0, Lcom/dw/reminder/ReminderManager;->c:Lcom/dw/reminder/ReminderManager$a;

    return-object p0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/dw/provider/a$b$d$a;)Lcom/dw/reminder/ReminderManager$b;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 338
    new-instance v2, Lcom/dw/android/b/a;

    invoke-direct {v2, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    .line 339
    new-instance v1, Lcom/dw/reminder/ReminderManager$b;

    invoke-direct {v1, v0, v0, p1}, Lcom/dw/reminder/ReminderManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dw/provider/a$b$d$a;)V

    .line 340
    iget-wide v4, p1, Lcom/dw/provider/a$b$d$a;->e:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_5

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/dw/provider/a$b$d$a;->e:J

    neg-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-static {p0, v3, v0}, Lcom/dw/contacts/util/c$a;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Lcom/dw/contacts/util/c$a;

    move-result-object v3

    .line 343
    if-nez v3, :cond_0

    .line 344
    invoke-virtual {p1, p0}, Lcom/dw/provider/a$b$d$a;->a(Landroid/content/ContentResolver;)Z

    .line 407
    :goto_0
    return-object v0

    .line 347
    :cond_0
    invoke-virtual {v3}, Lcom/dw/contacts/util/c$a;->h()Lcom/dw/contacts/util/c$a$b;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_1

    .line 349
    iget-object v4, v0, Lcom/dw/contacts/util/c$a$b;->b:Ljava/lang/String;

    iput-object v4, v1, Lcom/dw/reminder/ReminderManager$b;->a:Ljava/lang/String;

    .line 350
    iget-object v0, v0, Lcom/dw/contacts/util/c$a$b;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/dw/reminder/ReminderManager$b;->b:Ljava/lang/String;

    .line 352
    :cond_1
    iget-object v0, v3, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/dw/reminder/ReminderManager$b;->d:Ljava/lang/String;

    .line 353
    iget-object v0, v1, Lcom/dw/reminder/ReminderManager$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, v3, Lcom/dw/contacts/util/c$a;->f:Lcom/dw/contacts/model/c$f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/c$f;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/dw/reminder/ReminderManager$b;->a:Ljava/lang/String;

    .line 355
    :cond_2
    iget-object v0, v1, Lcom/dw/reminder/ReminderManager$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, v1, Lcom/dw/reminder/ReminderManager$b;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/dw/reminder/ReminderManager$b;->a:Ljava/lang/String;

    .line 358
    :cond_3
    iget-object v0, v1, Lcom/dw/reminder/ReminderManager$b;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Ljava/lang/String;)Lcom/dw/contacts/util/i$a;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_4

    .line 360
    iget-wide v2, v0, Lcom/dw/contacts/util/i$a;->d:J

    iput-wide v2, v1, Lcom/dw/reminder/ReminderManager$b;->e:J

    :cond_4
    move-object v0, v1

    .line 362
    goto :goto_0

    .line 365
    :cond_5
    iget-wide v4, p1, Lcom/dw/provider/a$b$d$a;->e:J

    invoke-static {p0, v4, v5}, Lcom/dw/provider/a$c;->a(Landroid/content/ContentResolver;J)Landroid/content/ContentValues;

    move-result-object v3

    .line 366
    if-nez v3, :cond_6

    .line 367
    invoke-virtual {p1, p0}, Lcom/dw/provider/a$b$d$a;->a(Landroid/content/ContentResolver;)Z

    goto :goto_0

    .line 371
    :cond_6
    const-string v0, "mimetype_id"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 372
    packed-switch v0, :pswitch_data_0

    :cond_7
    :goto_1
    move-object v0, v1

    .line 407
    goto :goto_0

    .line 374
    :pswitch_0
    const-string v0, "data5"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/dw/reminder/ReminderManager$b;->a:Ljava/lang/String;

    .line 375
    const-string v0, "data2"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/dw/reminder/ReminderManager$b;->b:Ljava/lang/String;

    .line 376
    const-string v0, "data3"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_7

    .line 380
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 394
    :pswitch_1
    const-string v0, "data4"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    const-string v4, "ref_id"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 396
    invoke-static {v2, v0, v4, v5}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Ljava/lang/String;J)J

    move-result-wide v4

    .line 397
    iput-wide v4, v1, Lcom/dw/reminder/ReminderManager$b;->e:J

    .line 398
    invoke-static {v2, v4, v5}, Lcom/dw/contacts/util/i;->h(Lcom/dw/android/b/a;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/dw/reminder/ReminderManager$b;->d:Ljava/lang/String;

    goto :goto_1

    .line 382
    :pswitch_2
    const-string v0, "ref_id"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 383
    invoke-static {v2, v4, v5}, Lcom/dw/contacts/util/d;->e(Lcom/dw/android/b/a;J)Lcom/dw/contacts/model/c$h;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_8

    .line 385
    iget-object v0, v0, Lcom/dw/contacts/model/c$h;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/dw/reminder/ReminderManager$b;->b:Ljava/lang/String;

    .line 387
    :cond_8
    const-string v0, "data4"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v2, v0, v6, v7}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Ljava/lang/String;J)J

    move-result-wide v4

    .line 389
    iput-wide v4, v1, Lcom/dw/reminder/ReminderManager$b;->e:J

    .line 390
    invoke-static {v2, v4, v5}, Lcom/dw/contacts/util/i;->h(Lcom/dw/android/b/a;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/dw/reminder/ReminderManager$b;->d:Ljava/lang/String;

    goto :goto_1

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 380
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    sput-object v0, Lcom/dw/reminder/ReminderManager;->b:Landroid/content/Context;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/dw/provider/a$b$d;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    sget-object v3, Lcom/dw/reminder/ReminderManager;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 96
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 318
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 319
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$f;->ic_stat_notify_alerts:I

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 321
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/Notification;J)V
    .locals 4

    .prologue
    .line 325
    invoke-static {p0}, Landroid/support/v4/app/aj;->a(Landroid/content/Context;)Landroid/support/v4/app/aj;

    move-result-object v0

    .line 326
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$f;->ic_stat_notify_alerts:I

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 328
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dw/alarms/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 490
    sget-object v0, Lcom/dw/reminder/ReminderManager;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dw/reminder/ReminderManager;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    :goto_0
    return-void

    .line 492
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dw/reminder/ReminderManager;->e:Ljava/lang/Boolean;

    .line 494
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 495
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HAVE_MISSED_ALARM"

    .line 496
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 495
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 52
    sput-boolean p0, Lcom/dw/reminder/ReminderManager;->d:Z

    return p0
.end method

.method public static b(Landroid/content/Context;J)Landroid/app/Notification;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 411
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 412
    invoke-static {v1, p1, p2}, Lcom/dw/provider/a$b$d;->a(Landroid/content/ContentResolver;J)Lcom/dw/provider/a$b$d$a;

    move-result-object v2

    .line 413
    if-nez v2, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-object v0

    .line 415
    :cond_1
    invoke-static {v1, v2}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/ContentResolver;Lcom/dw/provider/a$b$d$a;)Lcom/dw/reminder/ReminderManager$b;

    move-result-object v1

    .line 416
    if-eqz v1, :cond_0

    .line 418
    invoke-static {p0, v1}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/Context;Lcom/dw/reminder/ReminderManager$b;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/dw/reminder/ReminderManager;->c:Lcom/dw/reminder/ReminderManager$a;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lcom/dw/reminder/ReminderManager$a;

    invoke-direct {v1, v0}, Lcom/dw/reminder/ReminderManager$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/dw/reminder/ReminderManager;->c:Lcom/dw/reminder/ReminderManager$a;

    .line 102
    sget-object v0, Lcom/dw/reminder/ReminderManager;->c:Lcom/dw/reminder/ReminderManager$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/dw/reminder/ReminderManager$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dw/reminder/ReminderManager;->d:Z

    goto :goto_0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/dw/reminder/ReminderManager;->d:Z

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 500
    sget-object v0, Lcom/dw/reminder/ReminderManager;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dw/reminder/ReminderManager;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dw/reminder/ReminderManager;->e:Ljava/lang/Boolean;

    .line 504
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 505
    const-string v1, "HAVE_MISSED_ALARM"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HAVE_MISSED_ALARM"

    .line 508
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 509
    invoke-static {p0}, Lcom/dw/reminder/ReminderManager;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
