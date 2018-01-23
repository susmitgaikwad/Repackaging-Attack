.class Lcom/dw/provider/b$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/provider/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 389
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "rule_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "rule"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "priority"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "week"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "time_start"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "time_end"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "disabled"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "action"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "label"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/provider/b$a;->a:[Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 447
    const-string v0, "ALTER TABLE groups RENAME TO groups_v1;"

    .line 448
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 449
    const-string v0, "CREATE TABLE groups (_id INTEGER PRIMARY KEY AUTOINCREMENT,group_id INTEGER NOT NULL,priority INTEGER NOT NULL DEFAULT 0,week INTEGER NOT NULL DEFAULT 127,time_start TIME NOT NULL DEFAULT \'0:0:0\',time_end TIME NOT NULL DEFAULT \'23:59:59\',disabled INTEGER NOT NULL DEFAULT 0);"

    .line 458
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 459
    const-string v0, "INSERT INTO groups SELECT _id,group_id,priority,week,time_start,time_end, 0 AS disabled FROM groups_v1;"

    .line 462
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 463
    const-string v0, "DROP TABLE groups_v1;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 464
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 433
    packed-switch p1, :pswitch_data_0

    .line 444
    :goto_0
    return-void

    .line 435
    :pswitch_0
    invoke-static {p0}, Lcom/dw/provider/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 436
    invoke-static {p0}, Lcom/dw/provider/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 440
    :pswitch_1
    invoke-static {p0}, Lcom/dw/provider/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 433
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x0

    .line 404
    const-string v0, "firewall.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 405
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 407
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    .line 410
    if-eq v1, v9, :cond_1

    .line 411
    invoke-static {v0, v1, v9}, Lcom/dw/provider/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 413
    :cond_1
    const-string v1, "rules"

    sget-object v2, Lcom/dw/provider/b$a;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 414
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 415
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 416
    const-string v4, "rule_type"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    const-string v4, "rule"

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v4, "priority"

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    const-string v4, "week"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 420
    const-string v4, "time_start"

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v4, "time_end"

    const/4 v5, 0x5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v4, "disabled"

    const/4 v5, 0x6

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    const-string v4, "action"

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 424
    const-string v4, "label"

    const/16 v5, 0x8

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v4, "call_filter_rules"

    invoke-virtual {p0, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 427
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 428
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 429
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto/16 :goto_0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 467
    const-string v0, "ALTER TABLE groups RENAME TO groups_v2;"

    .line 468
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 469
    const-string v0, "CREATE TABLE rules (_id INTEGER PRIMARY KEY AUTOINCREMENT,label TEXT,rule TEXT NOT NULL,rule_type INTEGER NOT NULL DEFAULT 0,priority INTEGER NOT NULL DEFAULT 0,week INTEGER NOT NULL DEFAULT 127,time_start TIME NOT NULL DEFAULT \'0:0:0\',time_end TIME NOT NULL DEFAULT \'23:59:59\',action INTEGER NOT NULL DEFAULT 0,disabled INTEGER NOT NULL DEFAULT 0);"

    .line 481
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 482
    const-string v0, "INSERT INTO rules SELECT _id, null AS label, group_id AS rule, 0 AS rule_type,priority,week,time_start,time_end, 0 AS action, disabled FROM groups_v2;"

    .line 492
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 493
    const-string v0, "DROP TABLE groups_v2;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 494
    return-void
.end method
