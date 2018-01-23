.class public Lcom/dw/mms/transaction/MessgeSendService;
.super Landroid/app/Service;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/mms/transaction/MessgeSendService$a;,
        Lcom/dw/mms/transaction/MessgeSendService$RegularlyMessageSendReceiver;
    }
.end annotation


# static fields
.field static d:I

.field private static final e:[Ljava/lang/String;

.field private static l:I


# instance fields
.field public a:Landroid/os/Handler;

.field final b:Landroid/telephony/SmsManager;

.field c:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroid/os/Looper;

.field private j:Lcom/dw/mms/transaction/MessgeSendService$a;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "thread_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "address"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "body"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "to_sys_db"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/mms/transaction/MessgeSendService;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dw/mms/transaction/MessgeSendService;->a:Landroid/os/Handler;

    .line 90
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/mms/transaction/MessgeSendService;->b:Landroid/telephony/SmsManager;

    return-void
.end method

.method private a(J)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 388
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/dw/mms/transaction/MessgeSendService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 390
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/dw/mms/transaction/MessgeSendService$RegularlyMessageSendReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    invoke-static {p0, v1, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 392
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 393
    const-wide/16 v4, 0x7530

    move-wide v2, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 396
    :goto_0
    return-void

    .line 395
    :cond_0
    invoke-virtual {v0, v1, p1, p2, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 11

    .prologue
    const/4 v6, 0x5

    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 172
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 173
    const-string v0, "com.dw.mms.transaction.MessgeSendService.EXTRA_MESSAGE_SENT_SEND_NEXT"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 174
    invoke-static {p0, v2}, Lcom/dw/provider/a$g;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    .line 175
    sget v4, Lcom/dw/mms/transaction/MessgeSendService;->d:I

    if-lez v4, :cond_0

    .line 176
    sget v4, Lcom/dw/mms/transaction/MessgeSendService;->d:I

    add-int/lit8 v4, v4, -0x1

    sput v4, Lcom/dw/mms/transaction/MessgeSendService;->d:I

    .line 177
    :cond_0
    sget v4, Lcom/dw/mms/transaction/MessgeSendService;->d:I

    if-nez v4, :cond_1

    .line 178
    iput-boolean v8, p0, Lcom/dw/mms/transaction/MessgeSendService;->f:Z

    move v0, v1

    .line 182
    :cond_1
    iget v4, p0, Lcom/dw/mms/transaction/MessgeSendService;->h:I

    if-ne v4, v10, :cond_6

    .line 183
    iget-boolean v1, p0, Lcom/dw/mms/transaction/MessgeSendService;->k:Z

    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    .line 187
    :cond_2
    invoke-static {p0, v2, v9, p2}, Lcom/dw/provider/a$g;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/net/Uri;

    .line 188
    :cond_3
    invoke-static {p0, v2, v9, p2}, Lcom/dw/provider/a$g;->b(Landroid/content/Context;Landroid/net/Uri;II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 189
    const-string v1, "MessgeSendService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleSmsSent: failed to move message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to sent folder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_4
    if-eqz v0, :cond_5

    .line 192
    invoke-virtual {p0}, Lcom/dw/mms/transaction/MessgeSendService;->a()V

    .line 266
    :cond_5
    :goto_0
    return-void

    .line 198
    :cond_6
    iget v4, p0, Lcom/dw/mms/transaction/MessgeSendService;->h:I

    if-eq v4, v9, :cond_7

    iget v4, p0, Lcom/dw/mms/transaction/MessgeSendService;->h:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    .line 206
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-direct {p0, v4, v5}, Lcom/dw/mms/transaction/MessgeSendService;->a(J)V

    .line 209
    const/4 v0, 0x6

    invoke-static {p0, v2, v0, p2}, Lcom/dw/provider/a$g;->b(Landroid/content/Context;Landroid/net/Uri;II)Z

    .line 210
    if-eqz v3, :cond_8

    .line 211
    invoke-static {p0, v10}, Lcom/dw/mms/transaction/SmsReceiver;->a(Landroid/app/Service;I)V

    .line 212
    iget-object v0, p0, Lcom/dw/mms/transaction/MessgeSendService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/dw/mms/transaction/MessgeSendService$1;

    invoke-direct {v1, p0}, Lcom/dw/mms/transaction/MessgeSendService$1;-><init>(Lcom/dw/mms/transaction/MessgeSendService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 222
    :cond_8
    invoke-virtual {p0}, Lcom/dw/mms/transaction/MessgeSendService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/provider/a$g;->a(Landroid/content/ContentResolver;)I

    move-result v0

    .line 223
    sget v2, Lcom/dw/contacts/f$m;->message_send_no_signal:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {p0, v2, v1}, Lcom/dw/mms/transaction/MessgeSendService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v8}, Lcom/dw/mms/transaction/MessgeSendService;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 227
    :cond_9
    iget v4, p0, Lcom/dw/mms/transaction/MessgeSendService;->h:I

    if-eq v4, v1, :cond_a

    iget v4, p0, Lcom/dw/mms/transaction/MessgeSendService;->h:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    .line 229
    :cond_a
    invoke-static {p0, v2, v6, p2}, Lcom/dw/provider/a$g;->b(Landroid/content/Context;Landroid/net/Uri;II)Z

    .line 232
    if-eqz v0, :cond_5

    .line 233
    invoke-virtual {p0}, Lcom/dw/mms/transaction/MessgeSendService;->a()V

    goto :goto_0

    .line 236
    :cond_b
    iget v0, p0, Lcom/dw/mms/transaction/MessgeSendService;->h:I

    if-ne v0, v6, :cond_c

    .line 238
    const/4 v0, 0x6

    invoke-static {p0, v2, v0, p2}, Lcom/dw/provider/a$g;->b(Landroid/content/Context;Landroid/net/Uri;II)Z

    .line 239
    invoke-virtual {p0}, Lcom/dw/mms/transaction/MessgeSendService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 240
    const-string v2, "sms_outgoing_check_interval_ms"

    const v3, 0x36ee80

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 242
    const-string v3, "sms_outgoing_check_max_count"

    const/16 v4, 0x64

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-direct {p0, v4, v5}, Lcom/dw/mms/transaction/MessgeSendService;->a(J)V

    .line 247
    sget v3, Lcom/dw/contacts/f$m;->mes_sendSmsSystemLimit:I

    new-array v4, v9, [Ljava/lang/Object;

    int-to-float v2, v2

    const v5, 0x4a5bba00    # 3600000.0f

    div-float/2addr v2, v5

    .line 249
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    .line 250
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 248
    invoke-virtual {p0, v3, v4}, Lcom/dw/mms/transaction/MessgeSendService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-direct {p0, v0, v8}, Lcom/dw/mms/transaction/MessgeSendService;->b(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 254
    :cond_c
    invoke-static {p0, v2, v6, p2}, Lcom/dw/provider/a$g;->b(Landroid/content/Context;Landroid/net/Uri;II)Z

    .line 256
    if-eqz v3, :cond_d

    .line 257
    invoke-static {p0, v10}, Lcom/dw/mms/transaction/SmsReceiver;->a(Landroid/app/Service;I)V

    goto/16 :goto_0

    .line 259
    :cond_d
    invoke-virtual {p0}, Lcom/dw/mms/transaction/MessgeSendService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/provider/a$g;->a(Landroid/content/ContentResolver;)I

    move-result v0

    .line 260
    sget v2, Lcom/dw/contacts/f$m;->message_send_unknown_error:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {p0, v2, v1}, Lcom/dw/mms/transaction/MessgeSendService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-direct {p0, v0, v8}, Lcom/dw/mms/transaction/MessgeSendService;->b(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/dw/mms/transaction/MessgeSendService;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/dw/mms/transaction/MessgeSendService;->b()V

    return-void
.end method

.method static synthetic a(Lcom/dw/mms/transaction/MessgeSendService;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/dw/mms/transaction/MessgeSendService;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v6

    .line 440
    :goto_0
    return v0

    .line 404
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/dw/mms/transaction/MessgeSendService;->b:Landroid/telephony/SmsManager;

    invoke-virtual {v0, p2}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 408
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 412
    if-nez v2, :cond_2

    move v0, v6

    .line 414
    goto :goto_0

    .line 416
    :cond_2
    sput v2, Lcom/dw/mms/transaction/MessgeSendService;->d:I

    .line 418
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v6

    .line 420
    :goto_1
    if-ge v0, v2, :cond_5

    .line 421
    iget-boolean v8, p0, Lcom/dw/mms/transaction/MessgeSendService;->c:Z

    if-eqz v8, :cond_3

    .line 425
    const/4 v8, 0x0

    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.android.mms.transaction.MessageStatusReceiver.MESSAGE_STATUS_RECEIVED"

    const-class v11, Lcom/dw/mms/transaction/MessageStatusReceiver;

    invoke-direct {v9, v10, p3, p0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x0

    invoke-static {p0, v8, v9, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_3
    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.dw.mms.transaction.MessgeSendService.MESSAGE_SENT_ACTION"

    const-class v10, Lcom/dw/mms/transaction/SmsReceiver;

    invoke-direct {v8, v9, p3, p0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    add-int/lit8 v9, v2, -0x1

    if-ne v0, v9, :cond_4

    .line 431
    const-string v9, "com.dw.mms.transaction.MessgeSendService.EXTRA_MESSAGE_SENT_SEND_NEXT"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 434
    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {p0, v9, v8, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 436
    :cond_5
    iget-object v0, p0, Lcom/dw/mms/transaction/MessgeSendService;->b:Landroid/telephony/SmsManager;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 440
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    move v0, v6

    .line 438
    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/dw/mms/transaction/MessgeSendService;->f:Z

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/dw/mms/transaction/MessgeSendService;->a()V

    .line 161
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/dw/mms/transaction/MessgeSendService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/dw/mms/transaction/MessgeSendService$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/dw/mms/transaction/MessgeSendService$2;-><init>(Lcom/dw/mms/transaction/MessgeSendService;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/dw/mms/transaction/MessgeSendService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/provider/a$g;->b(Landroid/content/ContentResolver;)J

    move-result-wide v0

    .line 380
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 384
    :goto_0
    return-void

    .line 383
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/dw/mms/transaction/MessgeSendService;->a(J)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 316
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/dw/mms/transaction/MessgeSendService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 317
    sget-object v2, Lcom/dw/provider/a$g;->a:Landroid/net/Uri;

    .line 318
    const-string v4, "type=? AND date<=?"

    .line 319
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v3, 0x6

    .line 320
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v0, 0x1

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    .line 323
    sget-object v3, Lcom/dw/mms/transaction/MessgeSendService;->e:[Ljava/lang/String;

    const-string v6, "date ASC"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/dw/provider/d;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 327
    if-eqz v2, :cond_1

    .line 329
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 330
    invoke-direct {p0}, Lcom/dw/mms/transaction/MessgeSendService;->c()V

    .line 331
    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/dw/provider/a$g;->a(Landroid/content/ContentResolver;I)I

    move-result v0

    .line 333
    if-nez v0, :cond_3

    .line 334
    sget v0, Lcom/dw/mms/transaction/MessgeSendService;->l:I

    if-lez v0, :cond_2

    .line 335
    sget v0, Lcom/dw/contacts/f$m;->message_send_successfully:I

    .line 336
    invoke-virtual {p0, v0}, Lcom/dw/mms/transaction/MessgeSendService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 335
    invoke-direct {p0, v0, v1}, Lcom/dw/mms/transaction/MessgeSendService;->b(Ljava/lang/String;Z)V

    .line 346
    :goto_0
    const/4 v0, 0x0

    sput v0, Lcom/dw/mms/transaction/MessgeSendService;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :cond_0
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 368
    :cond_1
    monitor-exit p0

    return-void

    .line 339
    :cond_2
    const/4 v0, -0x1

    :try_start_3
    invoke-static {p0, v0}, Lcom/dw/mms/transaction/SmsReceiver;->a(Landroid/app/Service;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 365
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 316
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 342
    :cond_3
    :try_start_5
    sget v1, Lcom/dw/contacts/f$m;->message_send_unknown_error:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 343
    invoke-virtual {p0, v1, v3}, Lcom/dw/mms/transaction/MessgeSendService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 342
    invoke-direct {p0, v0, v1}, Lcom/dw/mms/transaction/MessgeSendService;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 360
    :cond_4
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v4, v0, v1}, Lcom/dw/provider/a$g;->b(Landroid/content/Context;Landroid/net/Uri;II)Z

    .line 348
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const/4 v0, 0x3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 350
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 351
    const/4 v0, 0x5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v7, :cond_6

    move v0, v7

    .line 352
    :goto_2
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 353
    sget-object v6, Lcom/dw/provider/a$g;->a:Landroid/net/Uri;

    invoke-static {v6, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 354
    invoke-direct {p0, v3, v1, v4}, Lcom/dw/mms/transaction/MessgeSendService;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 355
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dw/mms/transaction/MessgeSendService;->f:Z

    .line 356
    if-nez v0, :cond_0

    .line 357
    sget v0, Lcom/dw/mms/transaction/MessgeSendService;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/dw/mms/transaction/MessgeSendService;->l:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_6
    move v0, v8

    .line 351
    goto :goto_2
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 278
    invoke-virtual {p0}, Lcom/dw/mms/transaction/MessgeSendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 279
    new-instance v3, Landroid/support/v4/app/ab$c;

    sget-object v0, Lcom/dw/android/app/a;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 281
    if-eqz p2, :cond_0

    .line 282
    sget v0, Lcom/dw/contacts/f$f;->stat_notify_sms:I

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ab$c;->a(I)Landroid/support/v4/app/ab$c;

    .line 283
    sget v0, Lcom/dw/contacts/f$m;->message_send_state_successfully:I

    move v1, v0

    .line 288
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    sget-object v4, Lcom/dw/provider/a$g;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 290
    const/high16 v4, 0x14200000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 293
    invoke-static {v2, v5, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 294
    invoke-virtual {v3, p1}, Landroid/support/v4/app/ab$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v3

    const/4 v4, 0x1

    .line 295
    invoke-virtual {v3, v4}, Landroid/support/v4/app/ab$c;->c(Z)Landroid/support/v4/app/ab$c;

    move-result-object v3

    .line 296
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ab$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v3

    .line 297
    invoke-virtual {v3, v0}, Landroid/support/v4/app/ab$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/support/v4/app/ab$c;->c()Landroid/app/Notification;

    move-result-object v3

    .line 300
    const-string v0, "notification"

    .line 301
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 302
    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 307
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/dw/mms/transaction/SmsReceiver;->a(Landroid/app/Service;I)V

    .line 309
    return-void

    .line 285
    :cond_0
    sget v0, Lcom/dw/contacts/f$f;->stat_notify_sms_failed:I

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ab$c;->a(I)Landroid/support/v4/app/ab$c;

    .line 286
    sget v0, Lcom/dw/contacts/f$m;->message_send_state_failed:I

    move v1, v0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 114
    invoke-static {p0}, Lcom/dw/android/app/c;->a(Landroid/app/Service;)V

    .line 116
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 117
    const-string v1, "pref_key_sms_delivery_reports"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dw/mms/transaction/MessgeSendService;->c:Z

    .line 119
    const-string v1, "storeSendSMSToSystemDB"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/mms/transaction/MessgeSendService;->k:Z

    .line 121
    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iput-boolean v2, p0, Lcom/dw/mms/transaction/MessgeSendService;->k:Z

    .line 124
    :cond_0
    const-string v0, "sms_send_interval"

    invoke-static {v0, v2}, Lcom/dw/contacts/util/t;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dw/mms/transaction/MessgeSendService;->g:I

    .line 126
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MessgeSendService"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 127
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 129
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/mms/transaction/MessgeSendService;->i:Landroid/os/Looper;

    .line 130
    new-instance v0, Lcom/dw/mms/transaction/MessgeSendService$a;

    iget-object v1, p0, Lcom/dw/mms/transaction/MessgeSendService;->i:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/dw/mms/transaction/MessgeSendService$a;-><init>(Lcom/dw/mms/transaction/MessgeSendService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dw/mms/transaction/MessgeSendService;->j:Lcom/dw/mms/transaction/MessgeSendService$a;

    .line 133
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/dw/mms/transaction/MessgeSendService;->i:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 138
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 139
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 147
    if-eqz p1, :cond_0

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/dw/mms/transaction/MessgeSendService;->h:I

    .line 149
    iget-object v0, p0, Lcom/dw/mms/transaction/MessgeSendService;->j:Lcom/dw/mms/transaction/MessgeSendService$a;

    invoke-virtual {v0}, Lcom/dw/mms/transaction/MessgeSendService$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 150
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 151
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    iget-object v1, p0, Lcom/dw/mms/transaction/MessgeSendService;->j:Lcom/dw/mms/transaction/MessgeSendService$a;

    iget v2, p0, Lcom/dw/mms/transaction/MessgeSendService;->g:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/dw/mms/transaction/MessgeSendService$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 154
    const/4 v0, 0x2

    return v0
.end method
