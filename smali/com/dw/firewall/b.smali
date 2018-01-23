.class public Lcom/dw/firewall/b;
.super Landroid/telephony/PhoneStateListener;
.source "dw"


# static fields
.field private static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/dw/firewall/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;

.field private final b:Lcom/dw/contacts/CallFilterService;

.field private c:Lcom/dw/firewall/c;

.field private final d:Lcom/android/internal/telephony/ITelephony;

.field private e:Z

.field private f:Z

.field private g:Lcom/dw/contacts/util/t$c;

.field private i:Ljava/lang/String;

.field private j:Lcom/dw/firewall/c$d;

.field private k:J


# direct methods
.method private constructor <init>(Lcom/dw/contacts/CallFilterService;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 163
    const-string v0, "~"

    iput-object v0, p0, Lcom/dw/firewall/b;->i:Ljava/lang/String;

    .line 67
    const-string v0, "phone"

    .line 68
    invoke-virtual {p1, v0}, Lcom/dw/contacts/CallFilterService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/dw/firewall/b;->a:Landroid/telephony/TelephonyManager;

    .line 69
    iput-object p1, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    .line 70
    invoke-static {p1}, Lcom/dw/contacts/util/i;->a(Landroid/content/Context;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/firewall/b;->d:Lcom/android/internal/telephony/ITelephony;

    .line 71
    new-instance v0, Lcom/dw/contacts/util/t$c;

    iget-object v1, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/t$c;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/dw/firewall/b;->g:Lcom/dw/contacts/util/t$c;

    .line 72
    return-void
.end method

.method public static declared-synchronized a(Lcom/dw/contacts/CallFilterService;)Lcom/dw/firewall/b;
    .locals 3

    .prologue
    .line 75
    const-class v1, Lcom/dw/firewall/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dw/firewall/b;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 76
    :goto_0
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/dw/firewall/b;

    invoke-direct {v0, p0}, Lcom/dw/firewall/b;-><init>(Lcom/dw/contacts/CallFilterService;)V

    .line 78
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/dw/firewall/b;->h:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit v1

    return-object v0

    .line 75
    :cond_1
    :try_start_1
    sget-object v0, Lcom/dw/firewall/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/firewall/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 247
    const-string v0, "dw_call_filter_intercepted_list"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 250
    const-string v0, "notification"

    .line 251
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 252
    sget v1, Lcom/dw/contacts/d/a$m;->call_blocking_message:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 253
    return-void
.end method

.method private a(Lcom/dw/firewall/c$d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    sget-object v0, Lcom/dw/firewall/b$1;->a:[I

    iget-object v1, p1, Lcom/dw/firewall/c$d;->b:Lcom/dw/firewall/c$e;

    invoke-virtual {v1}, Lcom/dw/firewall/c$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 228
    :pswitch_0
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FireWall"

    const-string v1, "Intercept"

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/dw/firewall/b;->g()Z

    .line 230
    invoke-virtual {p0}, Lcom/dw/firewall/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p1, Lcom/dw/firewall/c$d;->a:Lcom/dw/firewall/c$f;

    invoke-direct {p0, p2, v0}, Lcom/dw/firewall/b;->a(Ljava/lang/String;Lcom/dw/firewall/c$f;)V

    goto :goto_0

    .line 233
    :cond_2
    const-string v0, "FireWall"

    const-string v1, "Blocking call failure."

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 237
    :pswitch_1
    invoke-virtual {p0}, Lcom/dw/firewall/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    const-string v0, "FireWall"

    const-string v1, "Silence call failure."

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/dw/firewall/c$f;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 256
    if-eqz p2, :cond_0

    .line 257
    invoke-virtual {p2}, Lcom/dw/firewall/c$f;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 258
    invoke-virtual {p2}, Lcom/dw/firewall/c$f;->e()Ljava/lang/String;

    move-result-object v7

    .line 259
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dw/firewall/b;->g:Lcom/dw/contacts/util/t$c;

    iget-boolean v0, v0, Lcom/dw/contacts/util/t$c;->b:Z

    if-nez v0, :cond_3

    .line 362
    :goto_1
    return-void

    .line 262
    :cond_1
    new-instance v0, Lcom/dw/android/b/a;

    iget-object v1, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 263
    new-instance v1, Lcom/dw/g/l$a;

    invoke-direct {v1}, Lcom/dw/g/l$a;-><init>()V

    const-string v2, "address"

    invoke-virtual {v1, v2, p1}, Lcom/dw/g/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v4

    .line 265
    new-instance v1, Lcom/dw/g/l;

    const-string v2, "body=?"

    invoke-direct {v1, v2, v7}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 267
    new-instance v1, Lcom/dw/g/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x927c0

    sub-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 268
    sget-object v1, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v12, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    .line 269
    invoke-virtual {v4}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    .line 268
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 273
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 275
    :cond_2
    new-instance v0, Lcom/dw/mms/transaction/a$a;

    new-array v1, v12, [Ljava/lang/String;

    aput-object p1, v1, v6

    invoke-direct {v0, v7, v6, v1}, Lcom/dw/mms/transaction/a$a;-><init>(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 276
    iput-boolean v12, v0, Lcom/dw/mms/transaction/a$a;->a:Z

    .line 277
    iget-object v1, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    invoke-static {v1, v0}, Lcom/dw/mms/transaction/a;->a(Landroid/content/Context;Lcom/dw/mms/transaction/a$a;)V

    goto :goto_0

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    sget v1, Lcom/dw/contacts/d/a$m;->firewall_state_label:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/CallFilterService;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 286
    new-instance v0, Lcom/dw/android/b/a;

    iget-object v1, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Ljava/lang/String;)Lcom/dw/contacts/util/i$a;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    iget-object p1, v0, Lcom/dw/contacts/util/i$a;->b:Ljava/lang/String;

    .line 294
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 295
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vnd.android.cursor.dir/calls"

    .line 297
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    const-class v2, Lcom/dw/contacts/activities/PICActivity;

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    invoke-static {v1, v6, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 305
    iget-object v0, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    const-string v1, "dw_call_filter_intercepted_list"

    invoke-virtual {v0, v1, v6}, Lcom/dw/contacts/CallFilterService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 307
    invoke-static {v1}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 309
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    .line 310
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v12, :cond_6

    .line 312
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v8, v1, [Ljava/lang/String;

    .line 314
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v8, v1

    move v1, v2

    .line 316
    goto :goto_2

    .line 317
    :cond_5
    iget-object v0, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    sget v2, Lcom/dw/contacts/d/a$m;->stat_notify_incoming_calls_were_intercepted:I

    new-array v5, v12, [Ljava/lang/Object;

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    .line 317
    invoke-virtual {v0, v2, v5}, Lcom/dw/contacts/CallFilterService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 320
    new-instance v5, Landroid/support/v4/app/ab$f;

    invoke-direct {v5}, Landroid/support/v4/app/ab$f;-><init>()V

    .line 321
    invoke-virtual {v5, v3}, Landroid/support/v4/app/ab$f;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$f;

    .line 322
    invoke-virtual {v5, v0}, Landroid/support/v4/app/ab$f;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$f;

    .line 324
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_7

    .line 325
    aget-object v1, v8, v2

    .line 327
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 328
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " - "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    const/4 v9, 0x1

    .line 330
    invoke-static {v6, v10, v11, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-virtual {v5, v1}, Landroid/support/v4/app/ab$f;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$f;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_4
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 332
    :catch_0
    move-exception v1

    .line 333
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 337
    :cond_6
    iget-object v0, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    sget v1, Lcom/dw/contacts/d/a$m;->call_blocking_message:I

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/CallFilterService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 343
    :cond_7
    new-instance v1, Landroid/support/v4/app/ab$c;

    iget-object v2, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    sget-object v6, Lcom/dw/android/app/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v6}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1, v12}, Landroid/support/v4/app/ab$c;->c(Z)Landroid/support/v4/app/ab$c;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$f;->stat_notify_blocked:I

    .line 346
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->a(I)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 347
    invoke-virtual {v1, v3}, Landroid/support/v4/app/ab$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 348
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 349
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 352
    invoke-virtual {v0, v5}, Landroid/support/v4/app/ab$c;->a(Landroid/support/v4/app/ab$o;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 354
    invoke-virtual {v0, v12}, Landroid/support/v4/app/ab$c;->b(Z)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 356
    invoke-virtual {v0, v4}, Landroid/support/v4/app/ab$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 358
    iget-object v0, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    const-string v2, "notification"

    .line 359
    invoke-virtual {v0, v2}, Lcom/dw/contacts/CallFilterService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 360
    sget v2, Lcom/dw/contacts/d/a$m;->call_blocking_message:I

    invoke-virtual {v1}, Landroid/support/v4/app/ab$c;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-static {}, Lcom/dw/firewall/b;->b()Lcom/dw/firewall/b;

    move-result-object v1

    .line 84
    if-nez v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    invoke-virtual {v1}, Lcom/dw/firewall/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    sget-boolean v0, Lcom/dw/app/i;->al:Z

    goto :goto_0
.end method

.method public static declared-synchronized b()Lcom/dw/firewall/b;
    .locals 2

    .prologue
    .line 95
    const-class v1, Lcom/dw/firewall/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dw/firewall/b;->h:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/dw/firewall/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/firewall/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 426
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 428
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "callfilter.blocklist_enable"

    .line 429
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_firewall_enable"

    .line 430
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 427
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 431
    sput-boolean v2, Lcom/dw/app/i;->al:Z

    .line 432
    invoke-static {p0}, Lcom/dw/contacts/CallFilterService;->a(Landroid/content/Context;)V

    .line 433
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    const-string v1, "notification"

    .line 366
    invoke-virtual {v0, v1}, Lcom/dw/contacts/CallFilterService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 367
    sget v1, Lcom/dw/contacts/d/a$m;->firewall_service_started:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 368
    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v6, 0x1a

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 374
    iget-object v0, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    .line 375
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 376
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v6, :cond_1

    const-string v1, "pref_key_firewall_allways_show_notify"

    .line 377
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    sget v1, Lcom/dw/contacts/d/a$m;->firewall_service_started:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/CallFilterService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 383
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 384
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    sget-object v2, Lcom/dw/provider/c$a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 386
    iget-object v2, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    invoke-virtual {v2}, Lcom/dw/contacts/CallFilterService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    iget-object v2, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    invoke-static {v2, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 391
    new-instance v2, Landroid/support/v4/app/ab$c;

    iget-object v3, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    sget-object v4, Lcom/dw/android/app/a;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v3, Lcom/dw/contacts/d/a$f;->stat_notify_firewall:I

    .line 392
    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab$c;->a(I)Landroid/support/v4/app/ab$c;

    move-result-object v2

    iget-object v3, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    sget v4, Lcom/dw/contacts/d/a$m;->firewall_state_label:I

    .line 393
    invoke-virtual {v3, v4}, Lcom/dw/contacts/CallFilterService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v2

    .line 394
    invoke-virtual {v2, v1}, Landroid/support/v4/app/ab$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v2

    .line 395
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ab$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v2

    .line 396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    .line 397
    iget-object v0, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    sget v1, Lcom/dw/contacts/d/a$m;->firewall_service_started:I

    const/4 v3, -0x2

    .line 398
    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab$c;->d(I)Landroid/support/v4/app/ab$c;

    move-result-object v2

    .line 399
    invoke-virtual {v2}, Landroid/support/v4/app/ab$c;->c()Landroid/app/Notification;

    move-result-object v2

    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/CallFilterService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Lcom/dw/contacts/CallFilterService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 402
    if-eqz v0, :cond_0

    .line 403
    sget v3, Lcom/dw/contacts/d/a$m;->firewall_service_started:I

    .line 404
    invoke-virtual {v2, v1}, Landroid/support/v4/app/ab$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 405
    invoke-virtual {v1, v5}, Landroid/support/v4/app/ab$c;->a(Z)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Landroid/support/v4/app/ab$c;->c()Landroid/app/Notification;

    move-result-object v1

    .line 403
    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 168
    packed-switch p1, :pswitch_data_0

    .line 221
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 222
    return-void

    .line 170
    :pswitch_0
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_1

    .line 171
    const-string v0, "FireWall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RINGING from phone state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/dw/firewall/b;->c:Lcom/dw/firewall/c;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/dw/firewall/b;->g:Lcom/dw/contacts/util/t$c;

    iget-boolean v0, v0, Lcom/dw/contacts/util/t$c;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/dw/firewall/b;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dw/firewall/b;->f:Z

    if-nez v0, :cond_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/dw/firewall/b;->j:Lcom/dw/firewall/c$d;

    if-eqz v0, :cond_4

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dw/firewall/b;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/dw/firewall/b;->j:Lcom/dw/firewall/c$d;

    iget v0, v0, Lcom/dw/firewall/c$d;->c:I

    iget-object v1, p0, Lcom/dw/firewall/b;->c:Lcom/dw/firewall/c;

    .line 183
    invoke-virtual {v1}, Lcom/dw/firewall/c;->f()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/dw/firewall/b;->i:Ljava/lang/String;

    .line 184
    invoke-static {p2, v0}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/dw/firewall/b;->j:Lcom/dw/firewall/c$d;

    .line 186
    sget-boolean v1, Lcom/dw/o/j;->a:Z

    if-eqz v1, :cond_3

    .line 187
    const-string v1, "FireWall"

    const-string v2, "use lastResult"

    invoke-static {v1, v2}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_3
    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/dw/firewall/b;->a(Lcom/dw/firewall/c$d;Ljava/lang/String;)V

    .line 204
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "FireWall"

    const-string v1, "action completed"

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 189
    :cond_4
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_5

    .line 190
    const-string v0, "FireWall"

    const-string v1, "check started"

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const-string v0, "passCheck"

    invoke-static {v0}, Lcom/dw/o/ac;->a(Ljava/lang/String;)V

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/dw/firewall/b;->c:Lcom/dw/firewall/c;

    invoke-virtual {v0, p2}, Lcom/dw/firewall/c;->a(Ljava/lang/String;)Lcom/dw/firewall/c$d;

    move-result-object v0

    .line 195
    iput-object p2, p0, Lcom/dw/firewall/b;->i:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lcom/dw/firewall/b;->j:Lcom/dw/firewall/c$d;

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dw/firewall/b;->k:J

    .line 198
    sget-boolean v1, Lcom/dw/o/j;->a:Z

    if-eqz v1, :cond_3

    .line 199
    const-string v1, "passCheck"

    invoke-static {v1}, Lcom/dw/o/ac;->b(Ljava/lang/String;)V

    .line 200
    const-string v1, "FireWall"

    const-string v2, "check completed"

    invoke-static {v1, v2}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 209
    :pswitch_1
    if-eqz p3, :cond_6

    .line 210
    iput-boolean v1, p0, Lcom/dw/firewall/b;->f:Z

    goto/16 :goto_0

    .line 212
    :cond_6
    iput-boolean v1, p0, Lcom/dw/firewall/b;->e:Z

    goto/16 :goto_0

    .line 215
    :pswitch_2
    if-eqz p3, :cond_7

    .line 216
    iput-boolean v0, p0, Lcom/dw/firewall/b;->f:Z

    goto/16 :goto_0

    .line 218
    :cond_7
    iput-boolean v0, p0, Lcom/dw/firewall/b;->e:Z

    goto/16 :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/dw/firewall/b;->j()V

    .line 100
    new-instance v0, Lcom/dw/firewall/c;

    iget-object v1, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    invoke-direct {v0, v1}, Lcom/dw/firewall/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/firewall/b;->c:Lcom/dw/firewall/c;

    .line 101
    iget-object v0, p0, Lcom/dw/firewall/b;->c:Lcom/dw/firewall/c;

    new-instance v1, Lcom/dw/firewall/c$c;

    invoke-direct {v1}, Lcom/dw/firewall/c$c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dw/firewall/c;->a(Ljava/util/Comparator;)V

    .line 102
    iget-object v0, p0, Lcom/dw/firewall/b;->a:Landroid/telephony/TelephonyManager;

    const/16 v1, 0x20

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 103
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/dw/firewall/b;->a:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 107
    iget-object v0, p0, Lcom/dw/firewall/b;->c:Lcom/dw/firewall/c;

    invoke-virtual {v0}, Lcom/dw/firewall/c;->b()V

    .line 108
    iput-object v2, p0, Lcom/dw/firewall/b;->c:Lcom/dw/firewall/c;

    .line 109
    iput-object v2, p0, Lcom/dw/firewall/b;->j:Lcom/dw/firewall/c$d;

    .line 110
    invoke-direct {p0}, Lcom/dw/firewall/b;->i()V

    .line 111
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/dw/firewall/b;->c:Lcom/dw/firewall/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/dw/firewall/b;->d:Lcom/android/internal/telephony/ITelephony;

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->endCall()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 122
    :goto_0
    return v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :goto_1
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 122
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Lcom/dw/contacts/CallFilterService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 147
    if-nez v0, :cond_0

    move v0, v1

    .line 155
    :goto_0
    return v0

    .line 150
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    invoke-static {v2}, Lcom/dw/contacts/g;->a(I)V

    .line 151
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 155
    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/dw/firewall/b;->b:Lcom/dw/contacts/CallFilterService;

    .line 413
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 414
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    const-string v1, "pref_key_firewall_allways_show_notify"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 415
    :cond_0
    invoke-direct {p0}, Lcom/dw/firewall/b;->j()V

    .line 419
    :goto_0
    new-instance v1, Lcom/dw/contacts/util/t$c;

    invoke-direct {v1, v0}, Lcom/dw/contacts/util/t$c;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v1, p0, Lcom/dw/firewall/b;->g:Lcom/dw/contacts/util/t$c;

    .line 420
    return-void

    .line 417
    :cond_1
    invoke-direct {p0}, Lcom/dw/firewall/b;->i()V

    goto :goto_0
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dw/firewall/b;->a(ILjava/lang/String;Z)V

    .line 162
    return-void
.end method
