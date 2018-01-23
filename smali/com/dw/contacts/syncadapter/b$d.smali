.class public Lcom/dw/contacts/syncadapter/b$d;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/syncadapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Lcom/dw/p/a;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/syncadapter/b$d;->c:Ljava/util/HashMap;

    .line 382
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/syncadapter/b$d;->a:Landroid/content/ContentResolver;

    .line 383
    new-instance v0, Lcom/dw/p/a;

    sget v1, Lcom/android/a/d;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dw/p/a;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/dw/contacts/syncadapter/b$d;->b:Lcom/dw/p/a;

    .line 384
    iget-object v0, p0, Lcom/dw/contacts/syncadapter/b$d;->b:Lcom/dw/p/a;

    iget-object v1, p0, Lcom/dw/contacts/syncadapter/b$d;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Lcom/dw/p/a;->a(Landroid/content/ContentResolver;)V

    .line 385
    iput-object p2, p0, Lcom/dw/contacts/syncadapter/b$d;->d:Ljava/lang/String;

    .line 386
    invoke-direct {p0}, Lcom/dw/contacts/syncadapter/b$d;->a()V

    .line 387
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/BufferedWriter;
    .locals 3

    .prologue
    .line 288
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dw/contacts/syncadapter/b$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    :goto_0
    return-object v0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 390
    iget-object v0, p0, Lcom/dw/contacts/syncadapter/b$d;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "title"

    aput-object v3, v2, v5

    const-string v3, "deleted==0"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 393
    if-nez v1, :cond_0

    .line 410
    :goto_0
    return-void

    .line 396
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/dw/contacts/syncadapter/b$d;->c:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 408
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 298
    const-string v0, ""

    .line 349
    :cond_0
    :goto_0
    return-object v0

    .line 299
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 309
    :try_start_0
    const-string v0, "_id=?"

    .line 310
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 311
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 313
    iget-object v0, p0, Lcom/dw/contacts/syncadapter/b$d;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "_id=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/ContactsContract$RawContacts;->newEntityIterator(Landroid/database/Cursor;)Landroid/content/EntityIterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 316
    if-nez v1, :cond_2

    .line 318
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    if-eqz v1, :cond_0

    .line 345
    invoke-interface {v1}, Landroid/content/EntityIterator;->close()V

    goto :goto_0

    .line 321
    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 324
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    if-eqz v1, :cond_0

    .line 345
    invoke-interface {v1}, Landroid/content/EntityIterator;->close()V

    goto :goto_0

    .line 327
    :cond_3
    :try_start_3
    invoke-interface {v1}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 328
    invoke-interface {v1}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Entity;

    .line 329
    invoke-virtual {v0}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Entity$NamedContentValues;

    .line 330
    iget-object v3, v0, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 331
    const-string v0, "mimetype"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 332
    if-eqz v4, :cond_4

    .line 334
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 335
    if-nez v0, :cond_5

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 344
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_6

    .line 345
    invoke-interface {v1}, Landroid/content/EntityIterator;->close()V

    :cond_6
    throw v0

    .line 344
    :cond_7
    if-eqz v1, :cond_8

    .line 345
    invoke-interface {v1}, Landroid/content/EntityIterator;->close()V

    .line 349
    :cond_8
    invoke-virtual {p0, v7}, Lcom/dw/contacts/syncadapter/b$d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 344
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 353
    if-nez p1, :cond_0

    .line 356
    const-string v0, ""

    .line 377
    :goto_0
    return-object v0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/syncadapter/b$d;->b:Lcom/dw/p/a;

    invoke-virtual {v0}, Lcom/dw/p/a;->a()V

    .line 359
    iget-object v1, p0, Lcom/dw/contacts/syncadapter/b$d;->b:Lcom/dw/p/a;

    const-string v0, "vnd.android.cursor.item/name"

    .line 360
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 359
    invoke-virtual {v1, v0}, Lcom/dw/p/a;->b(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/nickname"

    .line 361
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/android/a/b;->c(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 362
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/a/b;->a(Ljava/util/List;Lcom/android/a/r;)Lcom/android/a/b;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/email_v2"

    .line 363
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/android/a/b;->d(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    .line 364
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/android/a/b;->e(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/organization"

    .line 365
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/android/a/b;->h(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/website"

    .line 366
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/android/a/b;->g(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/photo"

    .line 367
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/android/a/b;->i(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/note"

    .line 368
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/android/a/b;->j(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/contact_event"

    .line 369
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/android/a/b;->k(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/im"

    .line 370
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/android/a/b;->f(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/sip_address"

    .line 371
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/android/a/b;->m(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/relation"

    .line 372
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/android/a/b;->l(Ljava/util/List;)Lcom/android/a/b;

    .line 373
    iget-object v1, p0, Lcom/dw/contacts/syncadapter/b$d;->b:Lcom/dw/p/a;

    const-string v0, "vnd.android.cursor.item/group_membership"

    .line 374
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/dw/contacts/syncadapter/b$d;->c:Ljava/util/HashMap;

    .line 373
    invoke-virtual {v1, v0, v2}, Lcom/dw/p/a;->a(Ljava/util/List;Ljava/util/HashMap;)Lcom/dw/p/a;

    move-result-object v1

    const-string v0, "vnd.com.google.cursor.item/contact_user_defined_field"

    .line 376
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 375
    invoke-virtual {v1, v0}, Lcom/dw/p/a;->p(Ljava/util/List;)Lcom/dw/p/a;

    .line 377
    iget-object v0, p0, Lcom/dw/contacts/syncadapter/b$d;->b:Lcom/dw/p/a;

    invoke-virtual {v0}, Lcom/dw/p/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0, p2, p3}, Lcom/dw/contacts/syncadapter/b$d;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/dw/contacts/syncadapter/b$d;->a(Ljava/lang/String;)Ljava/io/BufferedWriter;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
