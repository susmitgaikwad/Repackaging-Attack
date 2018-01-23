.class public Lcom/dw/contacts/h;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/h$a;
    }
.end annotation


# static fields
.field private static a:Lcom/dw/contacts/h;

.field private static final f:Lcom/dw/g/l;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/dw/android/b/a;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lcom/dw/g/l$a;

    invoke-direct {v0}, Lcom/dw/g/l$a;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x2

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[J)Lcom/dw/g/l$a;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/dw/g/l;->i()Lcom/dw/g/l;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/h;->f:Lcom/dw/g/l;

    .line 105
    return-void

    .line 96
    :array_0
    .array-data 8
        0x2
        0x1
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/dw/contacts/h;->b:Landroid/content/Context;

    .line 46
    new-instance v1, Lcom/dw/android/b/a;

    invoke-direct {v1, v0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dw/contacts/h;->c:Lcom/dw/android/b/a;

    .line 47
    iget-object v0, p0, Lcom/dw/contacts/h;->c:Lcom/dw/android/b/a;

    sget-object v1, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-instance v3, Lcom/dw/contacts/h$1;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, p0, v4}, Lcom/dw/contacts/h$1;-><init>(Lcom/dw/contacts/h;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 53
    invoke-direct {p0}, Lcom/dw/contacts/h;->a()V

    .line 54
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 242
    packed-switch p1, :pswitch_data_0

    .line 252
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 244
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 250
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    invoke-static {p1}, Lcom/dw/k/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 57
    iget-boolean v0, p0, Lcom/dw/contacts/h;->d:Z

    if-eqz v0, :cond_0

    .line 58
    iput-boolean v1, p0, Lcom/dw/contacts/h;->e:Z

    .line 81
    :goto_0
    return-void

    .line 61
    :cond_0
    iput-boolean v1, p0, Lcom/dw/contacts/h;->d:Z

    .line 62
    new-instance v1, Lcom/dw/contacts/h$2;

    invoke-direct {v1, p0}, Lcom/dw/contacts/h$2;-><init>(Lcom/dw/contacts/h;)V

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Void;

    .line 79
    invoke-virtual {v1, v0}, Lcom/dw/contacts/h$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 84
    const-class v1, Lcom/dw/contacts/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dw/contacts/h;->a:Lcom/dw/contacts/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    monitor-exit v1

    return-void

    .line 87
    :cond_0
    :try_start_1
    new-instance v0, Lcom/dw/contacts/h;

    invoke-direct {v0, p0}, Lcom/dw/contacts/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dw/contacts/h;->a:Lcom/dw/contacts/h;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/dw/contacts/h;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/dw/contacts/h;->a()V

    return-void
.end method

.method private a(Lcom/dw/android/b/a;J)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 223
    .line 225
    :try_start_0
    sget-object v1, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id=="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 228
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_1

    move v0, v6

    .line 235
    :goto_0
    if-eqz v1, :cond_0

    .line 236
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 238
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v7

    .line 228
    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 230
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    if-eqz v1, :cond_2

    .line 236
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v7

    .line 238
    goto :goto_1

    .line 235
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_3

    .line 236
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 235
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 229
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/dw/contacts/h;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/dw/contacts/h;->e:Z

    return p1
.end method

.method private declared-synchronized b()V
    .locals 20

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/h;->c:Lcom/dw/android/b/a;

    .line 115
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/h;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/dw/app/i;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 116
    const-string v3, "last_syncd_sms_date"

    const-wide/16 v4, 0x0

    invoke-interface {v14, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 117
    const-string v3, "last_syncd_sms_id"

    const-wide/16 v4, 0x0

    invoke-interface {v14, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 121
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v3, v12, v6

    if-nez v3, :cond_3

    .line 123
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/dw/contacts/h;->c()Lcom/dw/contacts/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 124
    if-nez v3, :cond_2

    .line 220
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 126
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "date>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lcom/dw/contacts/h$a;->a(Lcom/dw/contacts/h$a;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143
    :goto_1
    const/16 v15, 0x3e8

    .line 144
    const/4 v8, 0x0

    .line 145
    const-wide/16 v10, 0x0

    .line 146
    new-instance v4, Lcom/dw/g/l;

    invoke-direct {v4, v3}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/dw/contacts/h;->f:Lcom/dw/g/l;

    .line 147
    invoke-virtual {v4, v3}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v3

    new-instance v4, Lcom/dw/g/l;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "date<="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 151
    :try_start_2
    sget-object v3, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/dw/contacts/util/w$b;->b:[Ljava/lang/String;

    invoke-virtual {v6}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v6

    const-string v7, "_id"

    invoke-virtual/range {v2 .. v7}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    .line 152
    if-nez v4, :cond_5

    .line 211
    if-eqz v4, :cond_1

    .line 212
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 128
    :cond_3
    :try_start_4
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/dw/contacts/h;->a(Lcom/dw/android/b/a;J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 137
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " OR "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "date"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    goto/16 :goto_1

    .line 154
    :cond_5
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v5

    .line 155
    if-nez v5, :cond_6

    .line 211
    if-eqz v4, :cond_1

    .line 212
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 157
    :cond_6
    :try_start_7
    new-instance v16, Ljava/util/ArrayList;

    const/16 v3, 0x1f4

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-wide v6, v10

    move-wide v8, v12

    .line 158
    :cond_7
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 159
    new-instance v10, Lcom/dw/contacts/util/w$b;

    invoke-direct {v10, v4}, Lcom/dw/contacts/util/w$b;-><init>(Landroid/database/Cursor;)V

    .line 162
    iget-wide v12, v10, Lcom/dw/contacts/util/w$b;->d:J

    cmp-long v3, v12, v8

    if-lez v3, :cond_8

    .line 163
    iget-wide v8, v10, Lcom/dw/contacts/util/w$b;->d:J

    .line 164
    :cond_8
    iget-wide v12, v10, Lcom/dw/contacts/util/w$b;->c:J

    cmp-long v3, v12, v6

    if-lez v3, :cond_9

    .line 165
    iget-wide v6, v10, Lcom/dw/contacts/util/w$b;->c:J

    .line 166
    :cond_9
    iget-object v11, v10, Lcom/dw/contacts/util/w$b;->j:Ljava/lang/String;

    .line 167
    new-instance v12, Landroid/content/ContentValues;

    const/16 v3, 0xe

    invoke-direct {v12, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 168
    const-string v3, "logtype"

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    const-string v3, "date"

    iget-wide v0, v10, Lcom/dw/contacts/util/w$b;->d:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    const-string v3, "duration"

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    const-string v3, "type"

    iget v13, v10, Lcom/dw/contacts/util/w$b;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/dw/contacts/h;->a(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    const-string v3, "number"

    invoke-virtual {v12, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v3, "m_content"

    iget-object v13, v10, Lcom/dw/contacts/util/w$b;->g:Ljava/lang/String;

    invoke-virtual {v12, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v3, "sim_id"

    iget v13, v10, Lcom/dw/contacts/util/w$b;->k:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    iget-object v3, v2, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-static {v3, v11}, Lcom/dw/k/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/dw/k/a;

    move-result-object v3

    .line 180
    const-string v13, "geocoded_location"

    if-eqz v3, :cond_b

    .line 181
    invoke-virtual {v3}, Lcom/dw/k/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 180
    :goto_3
    invoke-virtual {v12, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v3, "normalized_number"

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/dw/contacts/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/4 v3, 0x1

    if-ne v5, v3, :cond_a

    .line 184
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v12}, Lcom/dw/contacts/h;->a(Lcom/dw/contacts/util/w$b;Landroid/content/ContentValues;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 190
    :cond_a
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v10, 0x64

    if-lt v3, v10, :cond_7

    .line 192
    sget-object v10, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    .line 193
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/ContentValues;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/ContentValues;

    .line 192
    invoke-virtual {v2, v10, v3}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 194
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_2

    .line 206
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 207
    :goto_4
    :try_start_8
    invoke-static {v2}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 211
    if-eqz v3, :cond_1

    .line 212
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 181
    :cond_b
    const/4 v3, 0x0

    goto :goto_3

    .line 197
    :cond_c
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 198
    sget-object v5, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    .line 199
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/ContentValues;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/ContentValues;

    .line 198
    invoke-virtual {v2, v5, v3}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 201
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/h;->b:Landroid/content/Context;

    invoke-static {v2, v15}, Lcom/dw/provider/a$a;->b(Landroid/content/Context;I)V

    .line 202
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 203
    const-string v3, "last_syncd_sms_date"

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "last_syncd_sms_id"

    .line 204
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 205
    invoke-static {v2}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 211
    if-eqz v4, :cond_1

    .line 212
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 211
    :catchall_1
    move-exception v2

    move-object v4, v8

    :goto_5
    if-eqz v4, :cond_e

    .line 212
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 211
    :catchall_2
    move-exception v2

    goto :goto_5

    :catchall_3
    move-exception v2

    move-object v4, v3

    goto :goto_5

    .line 206
    :catch_1
    move-exception v2

    move-object v3, v8

    goto :goto_4
.end method

.method static synthetic b(Lcom/dw/contacts/h;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/dw/contacts/h;->b()V

    return-void
.end method

.method static synthetic b(Lcom/dw/contacts/h;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/dw/contacts/h;->d:Z

    return p1
.end method

.method private c()Lcom/dw/contacts/h$a;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 261
    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/h;->c:Lcom/dw/android/b/a;

    sget-object v1, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "date"

    aput-object v4, v2, v3

    const-string v3, "logtype=1"

    const/4 v4, 0x0

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 270
    if-nez v1, :cond_2

    .line 278
    if-eqz v1, :cond_0

    .line 279
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    .line 276
    :cond_1
    :goto_0
    return-object v0

    .line 272
    :cond_2
    :try_start_1
    new-instance v0, Lcom/dw/contacts/h$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/dw/contacts/h$a;-><init>(Lcom/dw/contacts/h$1;)V

    .line 274
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 275
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/dw/contacts/h$a;->a(Lcom/dw/contacts/h$a;J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    :cond_3
    if-eqz v1, :cond_1

    .line 279
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_4

    .line 279
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 278
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/dw/contacts/h;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/dw/contacts/h;->e:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/dw/contacts/util/w$b;Landroid/content/ContentValues;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    iget-object v2, p1, Lcom/dw/contacts/util/w$b;->j:Ljava/lang/String;

    .line 292
    iget-object v3, p0, Lcom/dw/contacts/h;->c:Lcom/dw/android/b/a;

    const v4, 0x7fffffff

    invoke-static {v3, v2, v4}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Ljava/lang/String;I)Lcom/dw/contacts/util/i$a;

    move-result-object v3

    .line 293
    if-eqz v3, :cond_2

    .line 294
    iget-object v2, p0, Lcom/dw/contacts/h;->c:Lcom/dw/android/b/a;

    iget-wide v4, v3, Lcom/dw/contacts/util/i$a;->d:J

    invoke-static {v2, v4, v5}, Lcom/dw/contacts/util/d;->b(Lcom/dw/android/b/a;J)[J

    move-result-object v4

    .line 295
    if-eqz v4, :cond_1

    .line 296
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v5

    .line 297
    array-length v6, v4

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    aget-wide v8, v4, v2

    .line 298
    invoke-virtual {v5, v8, v9}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v7

    .line 299
    if-eqz v7, :cond_0

    invoke-virtual {v7, v0}, Lcom/dw/contacts/util/m$c;->b(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 310
    :goto_1
    return v0

    .line 297
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 304
    :cond_1
    const-string v0, "contact_id"

    iget-wide v4, v3, Lcom/dw/contacts/util/i$a;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    const-string v0, "photo_id"

    iget-wide v4, v3, Lcom/dw/contacts/util/i$a;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    const-string v0, "name"

    iget-object v2, v3, Lcom/dw/contacts/util/i$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v0, "numberlabel"

    iget-object v2, v3, Lcom/dw/contacts/util/i$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v0, "numbertype"

    iget v2, v3, Lcom/dw/contacts/util/i$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    move v0, v1

    .line 310
    goto :goto_1
.end method
