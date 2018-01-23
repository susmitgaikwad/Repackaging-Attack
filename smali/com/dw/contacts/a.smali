.class public Lcom/dw/contacts/a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/dw/contacts/a;


# instance fields
.field private final b:Lcom/dw/g/l;

.field private c:Landroid/content/Context;

.field private d:Lcom/dw/android/b/a;

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/dw/contacts/util/c$c;

    const/16 v2, 0xde

    invoke-direct {v1, v2}, Lcom/dw/contacts/util/c$c;-><init>(I)V

    invoke-virtual {v1}, Lcom/dw/contacts/util/c$c;->b()Lcom/dw/g/l;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/a;->b:Lcom/dw/g/l;

    .line 54
    iput-object v0, p0, Lcom/dw/contacts/a;->c:Landroid/content/Context;

    .line 55
    new-instance v1, Lcom/dw/android/b/a;

    invoke-direct {v1, v0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dw/contacts/a;->d:Lcom/dw/android/b/a;

    .line 56
    iget-object v0, p0, Lcom/dw/contacts/a;->d:Lcom/dw/android/b/a;

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-instance v3, Lcom/dw/contacts/a$1;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, p0, v4}, Lcom/dw/contacts/a$1;-><init>(Lcom/dw/contacts/a;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 62
    invoke-direct {p0}, Lcom/dw/contacts/a;->a()V

    .line 63
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    invoke-static {p1}, Lcom/dw/k/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
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

    .line 66
    iget-boolean v0, p0, Lcom/dw/contacts/a;->e:Z

    if-eqz v0, :cond_0

    .line 67
    iput-boolean v1, p0, Lcom/dw/contacts/a;->f:Z

    .line 91
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-boolean v1, p0, Lcom/dw/contacts/a;->e:Z

    .line 71
    new-instance v1, Lcom/dw/contacts/a$2;

    invoke-direct {v1, p0}, Lcom/dw/contacts/a$2;-><init>(Lcom/dw/contacts/a;)V

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Void;

    .line 89
    invoke-virtual {v1, v0}, Lcom/dw/contacts/a$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 98
    const-class v1, Lcom/dw/contacts/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dw/contacts/a;->a:Lcom/dw/contacts/a;

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/dw/contacts/a;->a:Lcom/dw/contacts/a;

    invoke-direct {v0}, Lcom/dw/contacts/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_0
    monitor-exit v1

    return-void

    .line 103
    :cond_0
    :try_start_1
    new-instance v0, Lcom/dw/contacts/a;

    invoke-direct {v0, p0}, Lcom/dw/contacts/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dw/contacts/a;->a:Lcom/dw/contacts/a;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/dw/contacts/a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/dw/contacts/a;->a()V

    return-void
.end method

.method private a(Lcom/dw/contacts/util/c$a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 312
    iget v1, p1, Lcom/dw/contacts/util/c$a;->s:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget v1, p1, Lcom/dw/contacts/util/c$a;->r:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 323
    :sswitch_0
    iget-object v1, p1, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    .line 324
    iget-object v2, p0, Lcom/dw/contacts/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/dw/contacts/model/q;->c(Landroid/content/Context;)Lcom/dw/contacts/model/q;

    move-result-object v2

    .line 325
    if-eqz v2, :cond_0

    .line 327
    invoke-virtual {v2}, Lcom/dw/contacts/model/q;->b()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 330
    :pswitch_0
    invoke-virtual {v2}, Lcom/dw/contacts/model/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/dw/contacts/a;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/dw/contacts/model/q;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 335
    :pswitch_1
    iget-object v3, p0, Lcom/dw/contacts/a;->d:Lcom/dw/android/b/a;

    invoke-virtual {v2}, Lcom/dw/contacts/model/q;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dw/contacts/util/d;->a(Lcom/dw/android/b/a;Landroid/net/Uri;)[Lcom/dw/contacts/model/c$l;

    move-result-object v3

    .line 336
    if-eqz v3, :cond_0

    .line 338
    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 339
    iget-object v5, v5, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 340
    iget-object v0, p0, Lcom/dw/contacts/a;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/dw/contacts/model/q;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 338
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 314
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x1965 -> :sswitch_0
        0x1966 -> :sswitch_0
    .end sparse-switch

    .line 327
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/dw/contacts/a;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/dw/contacts/a;->f:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/dw/contacts/a;->d:Lcom/dw/android/b/a;

    invoke-static {v0}, Lcom/dw/contacts/util/c;->a(Lcom/dw/android/b/a;)I

    move-result v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/dw/contacts/a;->c:Landroid/content/Context;

    const-string v2, "com.dw.dialer.DialerIcon"

    invoke-static {v1, v0, v2}, La/a/a/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/dw/contacts/a;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, La/a/a/b;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch La/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/dw/contacts/a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/dw/contacts/a;->b()V

    return-void
.end method

.method static synthetic b(Lcom/dw/contacts/a;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/dw/contacts/a;->e:Z

    return p1
.end method

.method private declared-synchronized c()V
    .locals 18

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/a;->d:Lcom/dw/android/b/a;

    .line 122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/a;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/dw/app/i;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 123
    const-string v3, "last_syncd_calls_date"

    const-wide/16 v4, 0x0

    invoke-interface {v12, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 124
    const-string v3, "last_syncd_calls_id"

    const-wide/16 v4, 0x0

    invoke-interface {v12, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 127
    const/4 v3, 0x0

    .line 128
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-nez v6, :cond_4

    .line 130
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/dw/contacts/a;->d()Lcom/dw/contacts/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 131
    if-nez v3, :cond_2

    .line 220
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 133
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "date>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lcom/dw/contacts/a$a;->a(Lcom/dw/contacts/a$a;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 141
    :goto_1
    sget v5, Lcom/dw/app/i;->D:I

    const/16 v6, 0x3e8

    if-ne v5, v6, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dw/contacts/a;->c:Landroid/content/Context;

    .line 142
    invoke-static {v5}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 145
    if-nez v3, :cond_3

    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/dw/contacts/a;->d()Lcom/dw/contacts/a$a;

    move-result-object v3

    .line 147
    :cond_3
    if-eqz v3, :cond_1

    .line 149
    invoke-static {v3}, Lcom/dw/contacts/a$a;->b(Lcom/dw/contacts/a$a;)I

    move-result v3

    sget v5, Lcom/dw/app/i;->D:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    move v8, v3

    .line 154
    :goto_2
    const/4 v9, 0x0

    .line 156
    :try_start_2
    new-instance v3, Lcom/dw/g/l;

    invoke-direct {v3, v4}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/contacts/a;->b:Lcom/dw/g/l;

    invoke-virtual {v3, v4}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v6

    .line 157
    sget-object v3, Lcom/dw/contacts/util/c;->a:Landroid/net/Uri;

    sget-object v4, Lcom/dw/contacts/util/c$a;->j:[Ljava/lang/String;

    invoke-virtual {v6}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v6

    const-string v7, "_id"

    invoke-virtual/range {v2 .. v7}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v4

    .line 158
    if-nez v4, :cond_6

    .line 211
    if-eqz v4, :cond_1

    .line 212
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 137
    :cond_4
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " OR "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "date"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 151
    :cond_5
    sget v3, Lcom/dw/app/i;->D:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v8, v3

    goto :goto_2

    .line 160
    :cond_6
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v3

    .line 161
    if-nez v3, :cond_7

    .line 211
    if-eqz v4, :cond_1

    .line 212
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 163
    :cond_7
    const-wide/16 v6, 0x0

    .line 164
    :try_start_7
    new-instance v9, Ljava/util/ArrayList;

    const/16 v5, 0x1f4

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    .line 165
    :cond_8
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 166
    new-instance v13, Lcom/dw/contacts/util/c$a;

    const/4 v3, 0x0

    invoke-direct {v13, v4, v3}, Lcom/dw/contacts/util/c$a;-><init>(Landroid/database/Cursor;Z)V

    .line 167
    iget-wide v14, v13, Lcom/dw/contacts/util/c$a;->p:J

    cmp-long v3, v14, v10

    if-lez v3, :cond_9

    .line 168
    iget-wide v10, v13, Lcom/dw/contacts/util/c$a;->p:J

    .line 169
    :cond_9
    iget-wide v14, v13, Lcom/dw/contacts/util/c$a;->q:J

    cmp-long v3, v14, v6

    if-lez v3, :cond_a

    .line 170
    iget-wide v6, v13, Lcom/dw/contacts/util/c$a;->q:J

    .line 171
    :cond_a
    iget-object v3, v13, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    const/4 v14, 0x0

    aget-object v14, v3, v14

    .line 172
    new-instance v15, Landroid/content/ContentValues;

    const/16 v3, 0xe

    invoke-direct {v15, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 173
    const-string v3, "date"

    iget-wide v0, v13, Lcom/dw/contacts/util/c$a;->p:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v15, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    const-string v3, "duration"

    iget v0, v13, Lcom/dw/contacts/util/c$a;->s:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v15, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    const-string v3, "type"

    iget v0, v13, Lcom/dw/contacts/util/c$a;->r:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v15, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    const-string v3, "number"

    iget-object v0, v14, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v3, "name"

    iget-object v0, v13, Lcom/dw/contacts/util/c$a;->f:Lcom/dw/contacts/model/c$f;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/dw/contacts/model/c$f;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v3, "numbertype"

    iget v0, v14, Lcom/dw/contacts/model/c$l;->c:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v15, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    const-string v3, "numberlabel"

    iget-object v0, v14, Lcom/dw/contacts/model/c$l;->f:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v3, "presentation"

    invoke-virtual {v13}, Lcom/dw/contacts/util/c$a;->j()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v15, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    const-string v3, "sim_id"

    iget v0, v13, Lcom/dw/contacts/util/c$a;->v:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v15, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    iget-object v3, v2, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    iget-object v0, v14, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Lcom/dw/k/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/dw/k/a;

    move-result-object v3

    .line 183
    const-string v16, "geocoded_location"

    if-eqz v3, :cond_c

    .line 184
    invoke-virtual {v3}, Lcom/dw/k/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 183
    :goto_4
    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v3, "normalized_number"

    iget-object v14, v14, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/dw/contacts/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v3, 0x1

    if-ne v5, v3, :cond_d

    .line 187
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v15}, Lcom/dw/contacts/a;->a(Lcom/dw/contacts/util/c$a;Landroid/content/ContentValues;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 189
    sget-object v3, Lcom/dw/contacts/util/c;->a:Landroid/net/Uri;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "_id="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v0, v13, Lcom/dw/contacts/util/c$a;->q:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v13, v14}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_3

    .line 211
    :catchall_1
    move-exception v2

    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_b

    .line 212
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 184
    :cond_c
    :try_start_9
    iget-object v3, v13, Lcom/dw/contacts/util/c$a;->w:Ljava/lang/String;

    goto :goto_4

    .line 193
    :cond_d
    add-int/lit8 v5, v5, -0x1

    .line 194
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v13, 0x64

    if-lt v3, v13, :cond_8

    .line 196
    sget-object v13, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    .line 197
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/ContentValues;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/ContentValues;

    .line 196
    invoke-virtual {v2, v13, v3}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 198
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_3

    .line 201
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_f

    .line 202
    sget-object v5, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    .line 203
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/ContentValues;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/ContentValues;

    .line 202
    invoke-virtual {v2, v5, v3}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 205
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/a;->c:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/dw/provider/a$a;->a(Landroid/content/Context;I)V

    .line 206
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 207
    const-string v3, "last_syncd_calls_date"

    invoke-interface {v2, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "last_syncd_calls_id"

    .line 208
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 209
    invoke-static {v2}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 211
    if-eqz v4, :cond_1

    .line 212
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 211
    :catchall_2
    move-exception v2

    move-object v3, v9

    goto :goto_5
.end method

.method static synthetic c(Lcom/dw/contacts/a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/dw/contacts/a;->c()V

    return-void
.end method

.method private d()Lcom/dw/contacts/a$a;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 230
    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/a;->d:Lcom/dw/android/b/a;

    sget-object v1, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "date"

    aput-object v4, v2, v3

    const-string v3, "logtype=0"

    const/4 v4, 0x0

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 239
    if-nez v1, :cond_2

    .line 247
    if-eqz v1, :cond_0

    .line 248
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    .line 245
    :cond_1
    :goto_0
    return-object v0

    .line 241
    :cond_2
    :try_start_1
    new-instance v0, Lcom/dw/contacts/a$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/dw/contacts/a$a;-><init>(Lcom/dw/contacts/a$1;)V

    .line 242
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v0, v2}, Lcom/dw/contacts/a$a;->a(Lcom/dw/contacts/a$a;I)I

    .line 243
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 244
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/dw/contacts/a$a;->a(Lcom/dw/contacts/a$a;J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    :cond_3
    if-eqz v1, :cond_1

    .line 248
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_4

    .line 248
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 247
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method static synthetic d(Lcom/dw/contacts/a;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/dw/contacts/a;->f:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/dw/contacts/util/c$a;Landroid/content/ContentValues;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 260
    iget-object v1, p1, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    aget-object v1, v1, v2

    iget-object v3, v1, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    .line 262
    invoke-direct {p0, p1}, Lcom/dw/contacts/a;->a(Lcom/dw/contacts/util/c$a;)V

    .line 263
    iget-object v1, p0, Lcom/dw/contacts/a;->d:Lcom/dw/android/b/a;

    const v4, 0x7fffffff

    invoke-static {v1, v3, v4}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Ljava/lang/String;I)Lcom/dw/contacts/util/i$a;

    move-result-object v4

    .line 264
    if-eqz v4, :cond_2

    .line 266
    iget-object v1, p0, Lcom/dw/contacts/a;->d:Lcom/dw/android/b/a;

    iget-wide v6, v4, Lcom/dw/contacts/util/i$a;->d:J

    invoke-static {v1, v6, v7}, Lcom/dw/contacts/util/d;->b(Lcom/dw/android/b/a;J)[J

    move-result-object v5

    .line 267
    if-eqz v5, :cond_1

    .line 268
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v6

    .line 269
    array-length v7, v5

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_1

    aget-wide v8, v5, v1

    .line 270
    invoke-virtual {v6, v8, v9}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v8

    .line 271
    if-eqz v8, :cond_0

    invoke-virtual {v8, v0}, Lcom/dw/contacts/util/m$c;->b(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 304
    :goto_1
    return v0

    .line 269
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 277
    :cond_1
    const-string v0, "contact_id"

    iget-wide v6, v4, Lcom/dw/contacts/util/i$a;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    const-string v0, "photo_id"

    iget-wide v4, v4, Lcom/dw/contacts/util/i$a;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    :cond_2
    iget v0, p1, Lcom/dw/contacts/util/c$a;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget v0, p1, Lcom/dw/contacts/util/c$a;->s:I

    if-nez v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/dw/contacts/a;->c:Landroid/content/Context;

    .line 283
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 284
    const-string v0, "last_incoming_number"

    const-string v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    const-string v0, "last_to_idle_time"

    invoke-interface {v4, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 287
    const-string v5, "last_incoming_time"

    invoke-interface {v4, v5, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 288
    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 290
    :cond_3
    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 291
    if-lez v0, :cond_4

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_4

    .line 292
    const-string v1, "duration"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    :cond_4
    iget v0, p1, Lcom/dw/contacts/util/c$a;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 297
    sget-object v0, Lcom/dw/dialer/NewOutgoingCallReceiver;->a:Ljava/lang/String;

    .line 298
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 299
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 300
    const-string v1, "raw_number"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v2

    .line 304
    goto/16 :goto_1
.end method
