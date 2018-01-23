.class Lcom/dw/provider/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/provider/b$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 92
    const-string v0, "data.db"

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 93
    iput-object p1, p0, Lcom/dw/provider/b;->b:Landroid/content/Context;

    .line 94
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->a(Landroid/content/Context;)V

    .line 95
    return-void
.end method

.method private A(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1020
    const-string v0, "CREATE TABLE IF NOT EXISTS calls (_id INTEGER PRIMARY KEY AUTOINCREMENT,number TEXT,raw_number TEXT,presentation INTEGER NOT NULL DEFAULT 1,date INTEGER,duration INTEGER,type INTEGER,new INTEGER,name TEXT,numbertype INTEGER,numberlabel TEXT,is_read INTEGER,geocoded_location TEXT,normalized_number TEXT,photo_id INTEGER NOT NULL DEFAULT 0,contact_id INTEGER NOT NULL DEFAULT 0,note_title TEXT,note TEXT,m_subject TEXT,m_content TEXT,logtype INTEGER NOT NULL DEFAULT 0,hide INTEGER NOT NULL DEFAULT 0,sim_id INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1058
    return-void
.end method

.method private B(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1061
    const-string v0, "CREATE TABLE IF NOT EXISTS speed_dial (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,number TEXT,action INTEGER NOT NULL DEFAULT 0,location INTEGER NOT NULL UNIQUE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1069
    return-void
.end method

.method private C(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1072
    const-string v0, "CREATE TABLE IF NOT EXISTS settings (_id INTEGER PRIMARY KEY AUTOINCREMENT,key TEXT NOT NULL UNIQUE,value TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1078
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1081
    iget-boolean v0, p0, Lcom/dw/provider/b;->a:Z

    if-eqz v0, :cond_0

    .line 1082
    invoke-virtual {p0}, Lcom/dw/provider/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/provider/a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentResolver;)V

    .line 1083
    :cond_0
    iget-boolean v0, p0, Lcom/dw/provider/b;->c:Z

    if-eqz v0, :cond_1

    .line 1084
    invoke-virtual {p0}, Lcom/dw/provider/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dw/provider/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 1085
    :cond_1
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 119
    const-string v0, "CREATE TABLE IF NOT EXISTS data (_id INTEGER PRIMARY KEY AUTOINCREMENT,mimetype_id INTEGER NOT NULL,ref_id INTEGER,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT,data6 TEXT,data7 TEXT,data8 TEXT,data9 TEXT,data10 TEXT,data11 TEXT,data12 TEXT,data13 TEXT,data14 TEXT,data15 TEXT);"

    .line 138
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .prologue
    .line 604
    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    .line 609
    :goto_0
    return-void

    .line 606
    :cond_0
    const-string v0, "UPDATE data SET data1 = data5, data5 = data1 where mimetype_id=4"

    .line 608
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;J)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 304
    const-string v1, "data"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ref_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x8

    .line 308
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 304
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 309
    invoke-static {v0, v8}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v0

    .line 310
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 311
    const-string v2, "ref_id"

    neg-long v6, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    const-string v2, "data"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id IN("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-static {v5, v0}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 314
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 518
    const-string v2, "SELECT count(*) FROM sqlite_master WHERE type IN(\'view\') AND name=?"

    new-array v3, v0, [Ljava/lang/String;

    aput-object p2, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 524
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 525
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    .line 527
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 525
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 527
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 508
    .line 510
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " LIMIT 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 511
    invoke-interface {v1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 513
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 511
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 513
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 194
    const-string v0, "calls"

    const-string v1, "m_subject"

    invoke-direct {p0, p1, v0, v1}, Lcom/dw/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 196
    :cond_0
    const-string v0, "ALTER TABLE calls ADD m_subject TEXT;"

    .line 199
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 200
    const-string v0, "ALTER TABLE calls ADD m_content TEXT;"

    .line 203
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    const-string v0, "ALTER TABLE calls ADD logtype INTEGER NOT NULL DEFAULT 0;"

    .line 207
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 532
    const-string v2, "SELECT count(*) FROM sqlite_master WHERE type IN(\'table\') AND name=?"

    new-array v3, v0, [Ljava/lang/String;

    aput-object p2, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 538
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 539
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    .line 541
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 539
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 541
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 211
    const-string v0, "calls"

    const-string v1, "raw_number"

    invoke-direct {p0, p1, v0, v1}, Lcom/dw/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 213
    :cond_0
    const-string v0, "ALTER TABLE calls ADD raw_number TEXT;"

    .line 216
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP VIEW IF EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 836
    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .prologue
    .line 240
    const-string v0, "calls"

    const-string v1, "note"

    invoke-direct {p0, p1, v0, v1}, Lcom/dw/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    const-string v0, "ALTER TABLE calls ADD note_title TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 245
    const-string v0, "ALTER TABLE calls ADD note TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 248
    const-string v0, "ALTER TABLE calls ADD hide INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 251
    const-string v0, "callsExt"

    invoke-direct {p0, p1, v0}, Lcom/dw/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "data1"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "data2"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "data3"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "data4"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "data5"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "data6"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "data7"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "data10"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "_id"

    aput-object v1, v2, v0

    .line 264
    const-string v1, "callsExt"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "data3"

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 266
    const-string v1, "calls"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "date"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "_id"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date"

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 269
    const-wide/16 v0, 0x0

    .line 270
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 271
    :cond_2
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 272
    const/4 v2, 0x2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 273
    const/4 v2, 0x7

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 274
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 275
    const-string v2, "note_title"

    const/4 v5, 0x4

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v2, "note"

    const/4 v5, 0x5

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_2
    cmp-long v2, v0, v6

    if-gez v2, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 278
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_2

    .line 280
    :cond_3
    cmp-long v2, v0, v6

    if-nez v2, :cond_4

    .line 281
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 282
    const-string v2, "calls"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_id="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {p1, v2, v4, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 283
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-lez v2, :cond_2

    invoke-direct {p0, p1, v8, v6, v7}, Lcom/dw/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;J)V

    goto :goto_1

    .line 286
    :cond_4
    const/4 v2, 0x1

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 287
    const-string v2, "type"

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    const-string v2, "number"

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v2, "date"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    const-string v2, "duration"

    const/4 v6, 0x3

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const/4 v2, 0x6

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 292
    const-string v6, "presentation"

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    const-string v2, "normalized_number"

    invoke-static {v5}, Lcom/dw/provider/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v2, "hide"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    const-string v2, "calls"

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 296
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-lez v2, :cond_2

    invoke-direct {p0, p1, v8, v6, v7}, Lcom/dw/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;J)V

    goto/16 :goto_1

    .line 298
    :cond_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 299
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 300
    const-string v0, "data"

    const-string v1, "mimetype_id=2"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 322
    const-string v0, "speed_dial"

    const-string v1, "action"

    invoke-direct {p0, p1, v0, v1}, Lcom/dw/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 324
    :cond_0
    const-string v0, "ALTER TABLE speed_dial ADD action INTEGER NOT NULL DEFAULT 0;"

    .line 327
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 335
    const-string v0, "groups_ext"

    const-string v1, "flags"

    invoke-direct {p0, p1, v0, v1}, Lcom/dw/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    const-string v0, "ALTER TABLE groups_ext ADD flags INTEGER NOT NULL DEFAULT 0;"

    .line 339
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 340
    const-string v0, "ALTER TABLE groups_ext ADD lookup TEXT DEFAULT NULL;"

    .line 343
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 344
    const-string v0, "ALTER TABLE groups_ext ADD photo_id INTEGER NOT NULL DEFAULT 0;"

    .line 347
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/dw/provider/b;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 349
    iput-boolean v8, p0, Lcom/dw/provider/b;->a:Z

    .line 355
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->z(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 356
    const-string v0, "group_photo"

    invoke-direct {p0, p1, v0}, Lcom/dw/provider/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    const-string v1, "group_photo"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "group_id"

    aput-object v0, v2, v9

    const-string v0, "photo"

    aput-object v0, v2, v8

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 360
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 361
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 362
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 363
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 364
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 365
    const-string v6, "photo"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 366
    const-string v2, "photos"

    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 367
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 368
    const-string v2, "photo_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    const-string v2, "groups_ext"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "group_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/dw/provider/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dw/provider/a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentResolver;)V

    goto :goto_0

    .line 371
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 373
    const-string v0, "DROP TABLE group_photo"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 377
    :cond_3
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->x(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 379
    iget-object v0, p0, Lcom/dw/provider/b;->b:Landroid/content/Context;

    if-nez v0, :cond_4

    .line 380
    iput-boolean v8, p0, Lcom/dw/provider/b;->c:Z

    .line 383
    :goto_2
    return-void

    .line 382
    :cond_4
    iget-object v0, p0, Lcom/dw/provider/b;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/dw/provider/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    goto :goto_2
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->A(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 505
    return-void
.end method

.method private h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 552
    const-string v0, "calls"

    const-string v1, "contact_id"

    invoke-direct {p0, p1, v0, v1}, Lcom/dw/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    :goto_0
    return-void

    .line 555
    :cond_0
    const-string v0, "ALTER TABLE calls ADD photo_id INTEGER NOT NULL DEFAULT 0;"

    .line 558
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 559
    const-string v0, "ALTER TABLE calls ADD contact_id INTEGER NOT NULL DEFAULT 0;"

    .line 562
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 572
    const-string v0, "task"

    invoke-direct {p0, p1, v0}, Lcom/dw/provider/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    :goto_0
    return-void

    .line 574
    :cond_0
    const-string v0, "INSERT INTO data (mimetype_id, data1, data2, data3, data4, data6) SELECT 2 , -1, link2, dtcreate, 0, description FROM task"

    .line 576
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 577
    const-string v0, "DROP TABLE task"

    .line 578
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 588
    const-string v0, "groups_ext"

    const-string v1, "notification_tone"

    invoke-direct {p0, p1, v0, v1}, Lcom/dw/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    :goto_0
    return-void

    .line 590
    :cond_0
    const-string v0, "ALTER TABLE groups_ext ADD notification_tone TEXT DEFAULT NULL"

    .line 593
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 612
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->A(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 613
    return-void
.end method

.method private l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    .line 616
    const-string v0, "sms"

    const-string v1, "to_sys_db"

    invoke-direct {p0, p1, v0, v1}, Lcom/dw/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    :goto_0
    return-void

    .line 618
    :cond_0
    const-string v0, "ALTER TABLE sms ADD to_sys_db INTEGER DEFAULT 0"

    .line 619
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 620
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE sms SET date = date - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Landroid/text/format/Time;->gmtoff:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 631
    const-string v0, "groups_ext"

    const-string v1, "call_prefix"

    invoke-direct {p0, p1, v0, v1}, Lcom/dw/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    :goto_0
    return-void

    .line 633
    :cond_0
    const-string v0, "ALTER TABLE groups_ext ADD call_prefix TEXT DEFAULT NULL"

    .line 635
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 636
    const-string v0, "ALTER TABLE groups_ext ADD call_suffix TEXT DEFAULT NULL"

    .line 638
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 647
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 648
    return-void
.end method

.method private o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v0, 0x0

    .line 651
    const/16 v1, 0x12

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v2, v0

    const-string v1, "mimetype_id"

    aput-object v1, v2, v11

    const/4 v1, 0x2

    const-string v3, "ref_id"

    aput-object v3, v2, v1

    const-string v1, "data1"

    aput-object v1, v2, v10

    const-string v1, "data2"

    aput-object v1, v2, v9

    const/4 v1, 0x5

    const-string v3, "data3"

    aput-object v3, v2, v1

    const-string v1, "data4"

    aput-object v1, v2, v12

    const/4 v1, 0x7

    const-string v3, "data5"

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-string v3, "data6"

    aput-object v3, v2, v1

    const/16 v1, 0x9

    const-string v3, "data7"

    aput-object v3, v2, v1

    const/16 v1, 0xa

    const-string v3, "data8"

    aput-object v3, v2, v1

    const/16 v1, 0xb

    const-string v3, "data9"

    aput-object v3, v2, v1

    const/16 v1, 0xc

    const-string v3, "data10"

    aput-object v3, v2, v1

    const/16 v1, 0xd

    const-string v3, "data11"

    aput-object v3, v2, v1

    const/16 v1, 0xe

    const-string v3, "data12"

    aput-object v3, v2, v1

    const/16 v1, 0xf

    const-string v3, "data13"

    aput-object v3, v2, v1

    const/16 v1, 0x10

    const-string v3, "data14"

    aput-object v3, v2, v1

    const/16 v1, 0x11

    const-string v3, "data15"

    aput-object v3, v2, v1

    .line 671
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 672
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v2, v1

    .line 673
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "l."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " AS "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 676
    :cond_0
    const-string v1, "r.data1 AS reminder_date"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    const-string v1, "r.data2 AS reminder_state"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    const-string v1, "r.data3 AS reminder_method"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    const-string v1, "callsExt"

    invoke-direct {p0, p1, v1}, Lcom/dw/provider/b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 684
    const-string v1, "events"

    invoke-direct {p0, p1, v1}, Lcom/dw/provider/b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CREATE VIEW events AS SELECT "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " FROM "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "data"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AS l LEFT JOIN "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "data"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AS r  ON l."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "data10"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " = r._id  WHERE l."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "mimetype_id"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 695
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 698
    const-string v1, "tmp_reminders"

    invoke-direct {p0, p1, v1}, Lcom/dw/provider/b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 700
    array-length v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CREATE VIEW  tmp_reminders AS SELECT "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " FROM "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "data"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AS l LEFT JOIN "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "data"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AS r  ON l."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "mimetype_id"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND l."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "data10"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " = r._id  WHERE l."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "mimetype_id"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " OR l."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "mimetype_id"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 714
    const-string v1, "reminders_tmp2"

    invoke-direct {p0, p1, v1}, Lcom/dw/provider/b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 716
    array-length v1, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 717
    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 718
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "r."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " AS event_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 721
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CREATE VIEW reminders_tmp2 AS SELECT "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " FROM tmp_reminders AS l LEFT JOIN "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "data"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AS r ON l."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "ref_id"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " = r._id  WHERE l."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "reminder_date"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " IS NULL"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 726
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 729
    const-string v1, "reminders"

    invoke-direct {p0, p1, v1}, Lcom/dw/provider/b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 730
    array-length v1, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 731
    array-length v4, v2

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 732
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "l.event_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " AS event_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 735
    :cond_2
    new-array v4, v9, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v4, v0

    const-string v1, "note_title"

    aput-object v1, v4, v11

    const/4 v1, 0x2

    const-string v5, "note"

    aput-object v5, v4, v1

    const-string v1, "normalized_number"

    aput-object v1, v4, v10

    .line 741
    array-length v5, v4

    move v1, v0

    :goto_3
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 742
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "r."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " AS calls_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 745
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CREATE VIEW reminders AS SELECT "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " FROM reminders_tmp2 AS l LEFT JOIN "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "calls"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AS r ON (-l."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "ref_id"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")=r._id"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 749
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 751
    const/16 v1, 0x17

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v4, v0

    const-string v1, "number"

    aput-object v1, v4, v11

    const/4 v1, 0x2

    const-string v5, "presentation"

    aput-object v5, v4, v1

    const-string v1, "raw_number"

    aput-object v1, v4, v10

    const-string v1, "date"

    aput-object v1, v4, v9

    const/4 v1, 0x5

    const-string v5, "duration"

    aput-object v5, v4, v1

    const-string v1, "type"

    aput-object v1, v4, v12

    const/4 v1, 0x7

    const-string v5, "new"

    aput-object v5, v4, v1

    const/16 v1, 0x8

    const-string v5, "name"

    aput-object v5, v4, v1

    const/16 v1, 0x9

    const-string v5, "numbertype"

    aput-object v5, v4, v1

    const/16 v1, 0xa

    const-string v5, "numberlabel"

    aput-object v5, v4, v1

    const/16 v1, 0xb

    const-string v5, "is_read"

    aput-object v5, v4, v1

    const/16 v1, 0xc

    const-string v5, "geocoded_location"

    aput-object v5, v4, v1

    const/16 v1, 0xd

    const-string v5, "normalized_number"

    aput-object v5, v4, v1

    const/16 v1, 0xe

    const-string v5, "photo_id"

    aput-object v5, v4, v1

    const/16 v1, 0xf

    const-string v5, "contact_id"

    aput-object v5, v4, v1

    const/16 v1, 0x10

    const-string v5, "note_title"

    aput-object v5, v4, v1

    const/16 v1, 0x11

    const-string v5, "note"

    aput-object v5, v4, v1

    const/16 v1, 0x12

    const-string v5, "logtype"

    aput-object v5, v4, v1

    const/16 v1, 0x13

    const-string v5, "m_subject"

    aput-object v5, v4, v1

    const/16 v1, 0x14

    const-string v5, "m_content"

    aput-object v5, v4, v1

    const/16 v1, 0x15

    const-string v5, "hide"

    aput-object v5, v4, v1

    const/16 v1, 0x16

    const-string v5, "sim_id"

    aput-object v5, v4, v1

    .line 776
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 777
    array-length v5, v4

    move v1, v0

    :goto_4
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 778
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "l."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " AS "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 781
    :cond_4
    const-string v1, "r._id AS audio_tag_id"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    const-string v1, "r.data1 AS audio_tag_uri"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    const-string v1, "calls_with_audio_tag"

    invoke-direct {p0, p1, v1}, Lcom/dw/provider/b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CREATE VIEW calls_with_audio_tag AS SELECT "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " FROM "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "calls"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " AS l LEFT JOIN "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "data"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " AS r ON (l."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_id"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "+"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide v6, 0xffffffffffffL

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ") = r.ref_id AND r."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "mimetype_id"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " AND r."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "data14"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 793
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 794
    array-length v1, v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 795
    const-string v1, "l.audio_tag_id AS audio_tag_id"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    const-string v1, "l.audio_tag_uri AS audio_tag_uri"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    const-string v1, "r._id AS reminder_id"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    const-string v1, "r.data1 AS reminder_date"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    const-string v1, "r.data2 AS reminder_state"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    const-string v1, "r.data3 AS reminder_method"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    const-string v1, "calls_with_reminders"

    invoke-direct {p0, p1, v1}, Lcom/dw/provider/b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CREATE VIEW calls_with_reminders AS SELECT "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " FROM "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "calls_with_audio_tag"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AS l LEFT JOIN "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "data"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AS r ON (-l."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_id"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") = r.ref_id AND r."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "mimetype_id"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 807
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 811
    const-string v1, "calls_view"

    invoke-direct {p0, p1, v1}, Lcom/dw/provider/b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 812
    const-string v1, "CREATE VIEW calls_view AS SELECT * FROM calls_with_audio_tag WHERE hide=0"

    .line 815
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 819
    array-length v4, v2

    move v1, v0

    :goto_5
    if-ge v1, v4, :cond_5

    aget-object v5, v2, v1

    .line 820
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "l."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " AS "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 822
    :cond_5
    array-length v1, v2

    :goto_6
    if-ge v0, v1, :cond_6

    aget-object v4, v2, v0

    .line 823
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "r."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ref_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 825
    :cond_6
    const-string v0, "tags_view"

    invoke-direct {p0, p1, v0}, Lcom/dw/provider/b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE VIEW tags_view AS SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AS l LEFT JOIN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AS r ON l._id=r.ref_id WHERE l."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mimetype_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 832
    return-void
.end method

.method private p(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 844
    const-string v0, "groups_ext"

    const-string v1, "view_type"

    invoke-direct {p0, p1, v0, v1}, Lcom/dw/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    :goto_0
    return-void

    .line 846
    :cond_0
    const-string v0, "ALTER TABLE groups_ext ADD view_type INTEGER NOT NULL DEFAULT 0"

    .line 849
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 850
    const-string v0, "ALTER TABLE groups_ext ADD fg_color INTEGER DEFAULT NULL"

    .line 853
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 862
    const-string v0, "groups_ext"

    const-string v1, "color"

    invoke-direct {p0, p1, v0, v1}, Lcom/dw/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    :goto_0
    return-void

    .line 864
    :cond_0
    const-string v0, "ALTER TABLE groups_ext ADD color INTEGER DEFAULT NULL"

    .line 866
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private r(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 875
    const-string v0, "groups_ext"

    const-string v1, "contact_name_sort"

    invoke-direct {p0, p1, v0, v1}, Lcom/dw/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 903
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    const-string v0, "ALTER TABLE groups_ext ADD contact_name_sort INTEGER NOT NULL DEFAULT 0"

    .line 879
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 881
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v4

    const-string v0, "contact_sort"

    aput-object v0, v2, v3

    .line 886
    :try_start_0
    const-string v1, "groups_ext"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 887
    if-eqz v0, :cond_2

    .line 888
    :try_start_1
    const-string v1, "_id=?"

    .line 889
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 890
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 891
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 892
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 893
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 894
    const-string v3, "contact_name_sort"

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 895
    const-string v3, "groups_ext"

    const-string v4, "_id=?"

    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 898
    :catch_0
    move-exception v1

    .line 900
    :goto_2
    if-eqz v0, :cond_0

    .line 901
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 900
    :cond_2
    if-eqz v0, :cond_0

    .line 901
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 900
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_3

    .line 901
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 900
    :catchall_1
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_3

    .line 898
    :catch_1
    move-exception v0

    move-object v0, v8

    goto :goto_2
.end method

.method private s(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 911
    const-string v0, "groups_ext"

    const-string v1, "contact_sort"

    invoke-direct {p0, p1, v0, v1}, Lcom/dw/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    :goto_0
    return-void

    .line 913
    :cond_0
    const-string v0, "ALTER TABLE groups_ext ADD contact_sort INTEGER NOT NULL DEFAULT 0"

    .line 915
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private t(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 924
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->B(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 925
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->C(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 927
    return-void
.end method

.method private u(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 935
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->w(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 937
    return-void
.end method

.method private v(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->y(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 946
    return-void
.end method

.method private w(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 951
    const-string v0, "CREATE TABLE IF NOT EXISTS sms (_id INTEGER PRIMARY KEY,thread_id INTEGER,address TEXT,person INTEGER,date INTEGER,protocol INTEGER,read INTEGER DEFAULT 0,to_sys_db INTEGER DEFAULT 0,status INTEGER DEFAULT -1,type INTEGER,reply_path_present INTEGER,subject TEXT,body TEXT,service_center TEXT,locked INTEGER DEFAULT 0,error_code INTEGER DEFAULT 0,seen INTEGER DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 970
    return-void
.end method

.method private x(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 973
    const-string v0, "CREATE TABLE IF NOT EXISTS call_filter_rules (_id INTEGER PRIMARY KEY AUTOINCREMENT,label TEXT,rule TEXT NOT NULL,data TEXT,rule_type INTEGER NOT NULL DEFAULT 0,priority INTEGER NOT NULL DEFAULT 0,week INTEGER NOT NULL DEFAULT 127,time_start TIME NOT NULL DEFAULT \'0:0:0\',time_end TIME NOT NULL DEFAULT \'23:59:59\',action INTEGER NOT NULL DEFAULT 0,disabled INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 986
    return-void
.end method

.method private y(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 989
    const-string v0, "CREATE TABLE IF NOT EXISTS groups_ext (_id INTEGER PRIMARY KEY AUTOINCREMENT,group_id INTEGER NOT NULL,visible INTEGER NOT NULL DEFAULT 1,contact_name_sort INTEGER NOT NULL DEFAULT 0,contact_sort INTEGER NOT NULL DEFAULT 0,custom_ringtone TEXT,notification_tone TEXT DEFAULT NULL,title TEXT,lookup TEXT DEFAULT NULL,call_prefix TEXT DEFAULT NULL,call_suffix TEXT DEFAULT NULL,color INTEGER DEFAULT NULL,fg_color INTEGER DEFAULT NULL,photo_id INTEGER NOT NULL DEFAULT 0,view_type INTEGER NOT NULL DEFAULT 0,flags INTEGER NOT NULL DEFAULT 0,sort INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1008
    return-void
.end method

.method private z(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1011
    const-string v0, "CREATE TABLE IF NOT EXISTS photos (_id INTEGER PRIMARY KEY AUTOINCREMENT,ref INTEGER NOT NULL DEFAULT 1,photo TEXT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1015
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->z(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->y(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->w(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 110
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->B(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->C(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 113
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->A(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->x(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 116
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 100
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 103
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 143
    packed-switch p2, :pswitch_data_0

    .line 190
    :goto_0
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 191
    return-void

    .line 145
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 147
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->u(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 149
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->s(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 151
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 153
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->q(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 156
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 159
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 161
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 162
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 164
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 169
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 171
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/dw/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 173
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 176
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 179
    :pswitch_d
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 180
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 182
    :pswitch_e
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 184
    :pswitch_f
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 186
    :pswitch_10
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 188
    :pswitch_11
    invoke-direct {p0, p1}, Lcom/dw/provider/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
