.class Lcom/dw/dialer/PhoneStateChangedReceiver$a;
.super Landroid/os/AsyncTask;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/PhoneStateChangedReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/PhoneStateChangedReceiver$a;->a:Landroid/content/Context;

    .line 288
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    .prologue
    .line 292
    iget-object v0, p0, Lcom/dw/dialer/PhoneStateChangedReceiver$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 293
    const-string v0, "call_statistics.freeMonthlyTalkTime"

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 295
    if-gez v0, :cond_0

    .line 296
    const/4 v0, 0x0

    .line 297
    :cond_0
    int-to-long v2, v0

    const-wide/16 v4, 0x3c

    mul-long v10, v2, v4

    .line 298
    const-string v0, "call_statistics.startDayOfBillingCycle"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 300
    const-string v0, "call_statistics.minimumBillableTime"

    const/16 v2, 0x3c

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 302
    const-string v0, "call_statistics.freeIncomingCalls"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 304
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 305
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 306
    iget v1, v0, Landroid/text/format/Time;->monthDay:I

    if-lt v1, v4, :cond_3

    .line 307
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v5, v0, Landroid/text/format/Time;->month:I

    iget v6, v0, Landroid/text/format/Time;->year:I

    invoke-virtual/range {v0 .. v6}, Landroid/text/format/Time;->set(IIIIII)V

    .line 316
    :cond_1
    :goto_0
    new-instance v2, Lcom/dw/contacts/util/c$c;

    const/4 v1, 0x4

    invoke-direct {v2, v1}, Lcom/dw/contacts/util/c$c;-><init>(I)V

    .line 317
    if-nez v7, :cond_2

    .line 318
    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/dw/contacts/util/c$c;->a(ZI)Lcom/dw/o/d;

    .line 320
    :cond_2
    new-instance v1, Lcom/dw/android/b/a;

    iget-object v3, p0, Lcom/dw/dialer/PhoneStateChangedReceiver$a;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 324
    invoke-virtual {v0, v3}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    iget-object v0, p0, Lcom/dw/dialer/PhoneStateChangedReceiver$a;->a:Landroid/content/Context;

    .line 326
    invoke-static {v0}, Lcom/dw/contacts/util/t$d;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v8

    move v3, v9

    .line 320
    invoke-static/range {v1 .. v8}, Lcom/dw/contacts/util/c;->a(Lcom/dw/android/b/a;Lcom/dw/contacts/util/c$c;IJJ[Ljava/lang/String;)J

    move-result-wide v0

    .line 327
    cmp-long v0, v0, v10

    if-gez v0, :cond_4

    .line 328
    const/4 v0, 0x0

    .line 345
    :goto_1
    return-object v0

    .line 309
    :cond_3
    iget v8, v0, Landroid/text/format/Time;->month:I

    .line 310
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v5, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, -0x1

    iget v6, v0, Landroid/text/format/Time;->year:I

    invoke-virtual/range {v0 .. v6}, Landroid/text/format/Time;->set(IIIIII)V

    .line 311
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    .line 312
    iget v1, v0, Landroid/text/format/Time;->month:I

    if-ne v8, v1, :cond_1

    .line 313
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v6, v0, Landroid/text/format/Time;->year:I

    move v5, v8

    invoke-virtual/range {v0 .. v6}, Landroid/text/format/Time;->set(IIIIII)V

    goto :goto_0

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/dw/dialer/PhoneStateChangedReceiver$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/y;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 332
    if-nez v0, :cond_5

    .line 333
    const/4 v0, 0x0

    goto :goto_1

    .line 335
    :cond_5
    new-instance v1, Landroid/support/v4/app/ab$c;

    iget-object v2, p0, Lcom/dw/dialer/PhoneStateChangedReceiver$a;->a:Landroid/content/Context;

    sget-object v3, Lcom/dw/android/app/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 336
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->c(Z)Landroid/support/v4/app/ab$c;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/dialer/PhoneStateChangedReceiver$a;->a:Landroid/content/Context;

    sget v3, Lcom/dw/contacts/d/a$m;->call_statistics:I

    .line 337
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/dialer/PhoneStateChangedReceiver$a;->a:Landroid/content/Context;

    sget v3, Lcom/dw/contacts/d/a$m;->prompt_freeTalkTimeIsOver:I

    .line 338
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/dialer/PhoneStateChangedReceiver$a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 339
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$f;->ic_stat_call_statisics:I

    .line 340
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->a(I)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 342
    iget-object v0, p0, Lcom/dw/dialer/PhoneStateChangedReceiver$a;->a:Landroid/content/Context;

    const-string v2, "notification"

    .line 343
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 344
    sget v2, Lcom/dw/contacts/d/a$m;->call_statistics:I

    invoke-virtual {v1}, Landroid/support/v4/app/ab$c;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 345
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 283
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dw/dialer/PhoneStateChangedReceiver$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
