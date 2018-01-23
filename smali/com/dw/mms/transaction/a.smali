.class public Lcom/dw/mms/transaction/a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/mms/transaction/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "???"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/mms/transaction/a;->a:Ljava/lang/String;

    .line 40
    const-string v0, "??F"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/mms/transaction/a;->b:Ljava/lang/String;

    .line 41
    const-string v0, "??G"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/mms/transaction/a;->c:Ljava/lang/String;

    .line 42
    const-string v0, "??N"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/mms/transaction/a;->d:Ljava/lang/String;

    .line 43
    const-string v0, "??PN"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/mms/transaction/a;->e:Ljava/lang/String;

    .line 44
    const-string v0, "??MN"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/mms/transaction/a;->f:Ljava/lang/String;

    .line 45
    const-string v0, "??SN"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/mms/transaction/a;->g:Ljava/lang/String;

    .line 46
    const-string v0, "??A"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/mms/transaction/a;->h:Ljava/lang/String;

    .line 47
    const-string v0, "??E"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/mms/transaction/a;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 196
    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/dw/provider/a$g;->a(Landroid/content/ContentResolver;I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 198
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/mms/transaction/MessgeSendService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string v1, "com.dw.mms.transaction.MessgeSendService.ACTION_SEND_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-static {p0, v0}, Lcom/dw/mms/transaction/SmsReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/dw/mms/transaction/a$a;)V
    .locals 18

    .prologue
    .line 211
    sget-object v9, Lcom/dw/provider/a$g;->a:Landroid/net/Uri;

    .line 212
    new-instance v12, Lcom/dw/android/b/a;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-static/range {p1 .. p1}, Lcom/dw/mms/transaction/a$a;->a(Lcom/dw/mms/transaction/a$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    invoke-static/range {p1 .. p1}, Lcom/dw/mms/transaction/a$a;->b(Lcom/dw/mms/transaction/a$a;)J

    move-result-wide v2

    move-wide v10, v2

    .line 221
    :goto_0
    new-instance v3, Lcom/dw/contacts/util/i$a;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v8, ""

    invoke-direct/range {v3 .. v8}, Lcom/dw/contacts/util/i$a;-><init>(JJLjava/lang/String;)V

    .line 223
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-static/range {p1 .. p1}, Lcom/dw/mms/transaction/a$a;->c(Lcom/dw/mms/transaction/a$a;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v8, :cond_4

    aget-object v13, v7, v5

    .line 227
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 217
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_0

    .line 229
    :cond_1
    const/4 v2, 0x0

    .line 230
    invoke-static {v12, v13}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Ljava/lang/String;)Lcom/dw/contacts/util/i$a;

    move-result-object v4

    .line 231
    if-nez v4, :cond_3

    move-object v4, v3

    .line 237
    :goto_3
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 238
    const-string v15, "address"

    invoke-virtual {v14, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v13, "date"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    const-string v13, "body"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/dw/mms/transaction/a$a;->a(Lcom/dw/contacts/model/c$g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v2, "status"

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    const-string v2, "type"

    const/4 v13, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    const-string v2, "person"

    iget-wide v0, v4, Lcom/dw/contacts/util/i$a;->d:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/dw/mms/transaction/a$a;->a:Z

    if-eqz v2, :cond_2

    .line 247
    const-string v2, "to_sys_db"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    :cond_2
    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 251
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 234
    :cond_3
    iget-wide v14, v4, Lcom/dw/contacts/util/i$a;->d:J

    invoke-static {v12, v14, v15}, Lcom/dw/contacts/util/d;->j(Lcom/dw/android/b/a;J)Lcom/dw/contacts/model/c$g;

    move-result-object v2

    goto :goto_3

    .line 254
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 256
    :try_start_0
    sget-object v2, Lcom/dw/provider/a;->b:Ljava/lang/String;

    invoke-virtual {v12, v2, v6}, Lcom/dw/android/b/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_4
    iget-object v2, v12, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/dw/provider/a$g;->a(Landroid/content/ContentResolver;I)I

    move-result v2

    if-lez v2, :cond_5

    .line 263
    invoke-static/range {p0 .. p0}, Lcom/dw/mms/transaction/a;->a(Landroid/content/Context;)V

    .line 266
    :cond_5
    return-void

    .line 259
    :catch_0
    move-exception v2

    goto :goto_4

    .line 257
    :catch_1
    move-exception v2

    goto :goto_4
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 283
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 284
    const-string v2, "type"

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    const-string v2, "type=?"

    .line 286
    new-array v3, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 287
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 289
    sget-object v4, Lcom/dw/provider/a$g;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 298
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 318
    sput v6, Lcom/dw/mms/transaction/MessgeSendService;->d:I

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 321
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 322
    const-string v4, "type"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    const-string v4, "date"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 324
    const-string v1, "type=?"

    .line 325
    new-array v4, v7, [Ljava/lang/String;

    const/4 v0, 0x5

    .line 326
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 328
    sget-object v0, Lcom/dw/provider/a$g;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 329
    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 331
    sget-object v0, Lcom/dw/provider/a$g;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 334
    :cond_0
    if-nez v0, :cond_1

    invoke-static {v2, v8}, Lcom/dw/provider/a$g;->a(Landroid/content/ContentResolver;I)I

    move-result v0

    if-lez v0, :cond_2

    .line 335
    :cond_1
    invoke-static {p0}, Lcom/dw/mms/transaction/a;->a(Landroid/content/Context;)V

    .line 337
    :cond_2
    const-string v0, "notification"

    .line 338
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 339
    sget v1, Lcom/dw/contacts/f$m;->message_send_state_failed:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 340
    return-void
.end method
