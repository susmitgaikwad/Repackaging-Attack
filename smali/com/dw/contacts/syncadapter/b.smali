.class public Lcom/dw/contacts/syncadapter/b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/syncadapter/b$c;,
        Lcom/dw/contacts/syncadapter/b$d;,
        Lcom/dw/contacts/syncadapter/b$a;,
        Lcom/dw/contacts/syncadapter/b$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/syncadapter/d;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 414
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/dw/contacts/syncadapter/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 416
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 417
    const/4 v0, 0x0

    .line 469
    :goto_0
    return v0

    .line 418
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 419
    const/4 v0, 0x0

    goto :goto_0

    .line 420
    :cond_1
    new-instance v1, Lcom/dw/contacts/syncadapter/b$1;

    invoke-direct {v1}, Lcom/dw/contacts/syncadapter/b$1;-><init>()V

    .line 427
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    .line 428
    new-instance v9, Lcom/dw/contacts/syncadapter/b$d;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, p0, v0}, Lcom/dw/contacts/syncadapter/b$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 429
    const-wide/16 v0, 0x0

    .line 430
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v2, v0

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/syncadapter/d;

    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-virtual {v0}, Lcom/dw/contacts/syncadapter/d;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/dw/contacts/syncadapter/d;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    array-length v5, v8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_3

    aget-object v6, v8, v4

    .line 436
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 437
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 442
    :cond_3
    invoke-virtual {v0}, Lcom/dw/contacts/syncadapter/d;->e()Z

    move-result v4

    if-nez v4, :cond_2

    .line 444
    if-nez v1, :cond_7

    .line 445
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_b

    .line 446
    invoke-static {p0, p1}, Lcom/dw/contacts/syncadapter/b;->b(Landroid/content/Context;Landroid/accounts/Account;)J

    move-result-wide v6

    .line 447
    const-wide/16 v4, 0x0

    .line 448
    array-length v11, v8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v11, :cond_6

    aget-object v2, v8, v1

    .line 449
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 450
    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 451
    const/4 v12, 0x1

    if-ge v3, v12, :cond_5

    .line 448
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 435
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 454
    :cond_5
    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 455
    cmp-long v12, v2, v4

    if-lez v12, :cond_a

    :goto_5
    move-wide v4, v2

    .line 458
    goto :goto_4

    .line 460
    :cond_6
    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    .line 463
    :goto_6
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 465
    invoke-virtual {v0, v2, v3}, Lcom/dw/contacts/syncadapter/d;->a(J)V

    .line 467
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dw/contacts/syncadapter/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".vcf"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dw/contacts/syncadapter/d;->c()J

    move-result-wide v4

    invoke-virtual {v9, v1, v4, v5}, Lcom/dw/contacts/syncadapter/b$d;->a(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 469
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_0

    .line 457
    :catch_0
    move-exception v2

    goto :goto_4

    :cond_9
    move-wide v4, v6

    goto :goto_6

    :cond_a
    move-wide v2, v4

    goto :goto_5

    :cond_b
    move-wide v4, v2

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 257
    const-string v0, "_"

    invoke-static {p0, v0}, Lcom/dw/o/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/DW/contacts/sync/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/syncadapter/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    const-string v2, "ContactManager"

    const-string v3, "*** Looking for local dirty contacts"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 197
    sget-object v3, Lcom/dw/contacts/syncadapter/b$b;->b:Landroid/net/Uri;

    sget-object v4, Lcom/dw/contacts/syncadapter/b$b;->a:[Ljava/lang/String;

    const-string v5, "dirty=1 AND account_type=\'com.dw.contacts.local\' AND account_name=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 205
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 206
    const/4 v3, 0x0

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 207
    const/4 v3, 0x1

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 208
    const-string v3, "1"

    const/4 v4, 0x2

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 209
    const-string v4, "1"

    const/4 v5, 0x3

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 218
    const/4 v5, 0x4

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 220
    const-string v5, "ContactManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Dirty Contact: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    const-string v5, "ContactManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Contact Version: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    if-eqz v4, :cond_2

    .line 224
    const-string v3, "ContactManager"

    const-string v4, "Contact is marked for deletion"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    move-wide/from16 v0, v16

    invoke-static {v8, v9, v0, v1}, Lcom/dw/contacts/syncadapter/d;->a(JJ)Lcom/dw/contacts/syncadapter/d;

    move-result-object v3

    .line 227
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v2

    if-eqz v14, :cond_1

    .line 248
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v2

    .line 228
    :cond_2
    if-eqz v3, :cond_0

    .line 230
    const/4 v3, 0x5

    :try_start_1
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 231
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/dw/contacts/syncadapter/b$a;->a:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "_id="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v15

    .line 234
    :try_start_2
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-nez v3, :cond_3

    .line 239
    :try_start_3
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 236
    :cond_3
    :try_start_4
    new-instance v3, Lcom/dw/contacts/syncadapter/d;

    const/4 v4, 0x1

    invoke-interface {v15, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    move-wide/from16 v6, v16

    invoke-direct/range {v3 .. v12}, Lcom/dw/contacts/syncadapter/d;-><init>(Ljava/lang/String;ZJJJZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    :try_start_5
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 241
    const-string v4, "ContactManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Contact Name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/dw/contacts/syncadapter/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 239
    :catchall_1
    move-exception v2

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    :cond_4
    if-eqz v14, :cond_5

    .line 248
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 251
    :cond_5
    return-object v13
.end method

.method private static a(Landroid/content/Context;JJLcom/dw/contacts/syncadapter/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 551
    const/4 v0, 0x1

    .line 552
    invoke-static {p0, p1, p2, v0, p5}, Lcom/dw/contacts/syncadapter/c;->a(Landroid/content/Context;JZLcom/dw/contacts/syncadapter/a;)Lcom/dw/contacts/syncadapter/c;

    move-result-object v0

    .line 555
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 556
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_0

    .line 557
    invoke-virtual {v0, v4, p3, p4, v1}, Lcom/dw/contacts/syncadapter/c;->a(ZJLandroid/net/Uri;)Lcom/dw/contacts/syncadapter/c;

    .line 560
    :goto_0
    return-void

    .line 559
    :cond_0
    invoke-virtual {v0, v4, v1}, Lcom/dw/contacts/syncadapter/c;->a(ZLandroid/net/Uri;)Lcom/dw/contacts/syncadapter/c;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;JLcom/dw/contacts/syncadapter/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 575
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 576
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 575
    invoke-static {v0, v1, v1}, Lcom/dw/contacts/syncadapter/c;->b(Landroid/net/Uri;ZZ)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 575
    invoke-virtual {p3, v0}, Lcom/dw/contacts/syncadapter/a;->a(Landroid/content/ContentProviderOperation;)V

    .line 578
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Z)V
    .locals 3

    .prologue
    .line 100
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 101
    const-string v0, "account_name"

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "account_type"

    const-string v2, "com.dw.contacts.local"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v2, "ungrouped_visible"

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 106
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/syncadapter/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 526
    const-string v0, "ContactManager"

    const-string v1, "*** Clearing Sync-related Flags"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 528
    new-instance v6, Lcom/dw/contacts/syncadapter/a;

    invoke-direct {v6, p0, v0}, Lcom/dw/contacts/syncadapter/a;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    .line 529
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/syncadapter/d;

    .line 530
    invoke-virtual {v0}, Lcom/dw/contacts/syncadapter/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 531
    const-string v1, "ContactManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting contact: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dw/contacts/syncadapter/d;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    invoke-virtual {v0}, Lcom/dw/contacts/syncadapter/d;->c()J

    move-result-wide v0

    invoke-static {p0, v0, v1, v6}, Lcom/dw/contacts/syncadapter/b;->a(Landroid/content/Context;JLcom/dw/contacts/syncadapter/a;)V

    goto :goto_0

    .line 533
    :cond_1
    invoke-virtual {v0}, Lcom/dw/contacts/syncadapter/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    const-string v1, "ContactManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing dirty flag for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dw/contacts/syncadapter/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    invoke-virtual {v0}, Lcom/dw/contacts/syncadapter/d;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/dw/contacts/syncadapter/d;->b()J

    move-result-wide v4

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/dw/contacts/syncadapter/b;->a(Landroid/content/Context;JJLcom/dw/contacts/syncadapter/a;)V

    goto :goto_0

    .line 538
    :cond_2
    invoke-virtual {v6}, Lcom/dw/contacts/syncadapter/a;->a()Ljava/util/List;

    .line 539
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/accounts/Account;)J
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 495
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/dw/contacts/syncadapter/b$c;->a:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/syncadapter/b$c;->b:[Ljava/lang/String;

    const-string v3, "account_type=\'com.dw.contacts.local\' AND account_name=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v5, "sourceid DESC"

    .line 496
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 504
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 507
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 509
    :goto_0
    return-wide v0

    .line 507
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 509
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method
