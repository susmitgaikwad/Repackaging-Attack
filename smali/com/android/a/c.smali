.class public Lcom/android/a/c;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:[Ljava/lang/String;


# instance fields
.field protected final a:I

.field protected final b:Landroid/content/ContentResolver;

.field protected final c:Ljava/lang/String;

.field protected d:Lcom/android/a/r;

.field private final f:Z

.field private g:Z

.field private h:Landroid/database/Cursor;

.field private i:Z

.field private j:I

.field private k:Landroid/net/Uri;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/a/c;->e:Ljava/util/Map;

    .line 122
    sget-object v0, Lcom/android/a/c;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-AIM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/android/a/c;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-MSN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/android/a/c;->e:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-YAHOO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/android/a/c;->e:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-ICQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/android/a/c;->e:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-JABBER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/android/a/c;->e:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-SKYPE-USERNAME"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/a/c;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/a/c;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;ILjava/lang/String;Z)V

    .line 195
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/a/c;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;ILjava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const-string v1, "No error"

    iput-object v1, p0, Lcom/android/a/c;->m:Ljava/lang/String;

    .line 155
    iput-boolean v0, p0, Lcom/android/a/c;->n:Z

    .line 206
    iput p3, p0, Lcom/android/a/c;->a:I

    .line 207
    iput-object p2, p0, Lcom/android/a/c;->b:Landroid/content/ContentResolver;

    .line 209
    invoke-static {p3}, Lcom/android/a/d;->n(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/a/c;->f:Z

    .line 211
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p4, "UTF-8"

    .line 213
    :cond_0
    invoke-static {p3}, Lcom/android/a/d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "UTF-8"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 215
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/android/a/c;->f:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_6

    .line 216
    :cond_2
    const-string v0, "SHIFT_JIS"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    iput-object p4, p0, Lcom/android/a/c;->c:Ljava/lang/String;

    .line 236
    :goto_1
    const-string v0, "VCardComposer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use the charset \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    return-void

    .line 213
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 222
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    const-string v0, "SHIFT_JIS"

    iput-object v0, p0, Lcom/android/a/c;->c:Ljava/lang/String;

    goto :goto_1

    .line 225
    :cond_5
    iput-object p4, p0, Lcom/android/a/c;->c:Ljava/lang/String;

    goto :goto_1

    .line 229
    :cond_6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 230
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/android/a/c;->c:Ljava/lang/String;

    goto :goto_1

    .line 232
    :cond_7
    iput-object p4, p0, Lcom/android/a/c;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 387
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/android/a/c;->k:Landroid/net/Uri;

    .line 390
    iget-boolean v0, p0, Lcom/android/a/c;->l:Z

    if-eqz v0, :cond_1

    .line 391
    const-string v0, "VCardComposer"

    const-string v1, "init() is already called"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    const/4 v0, 0x0

    .line 394
    :goto_1
    return v0

    .line 387
    :cond_0
    sget-object p1, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 394
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 400
    iput-boolean v6, p0, Lcom/android/a/c;->i:Z

    .line 401
    iget-object v0, p0, Lcom/android/a/c;->b:Landroid/content/ContentResolver;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/a/c;->h:Landroid/database/Cursor;

    .line 403
    iget-object v0, p0, Lcom/android/a/c;->h:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 404
    const-string v0, "VCardComposer"

    const-string v1, "Cursor became null unexpectedly"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    const-string v0, "Failed to get database information"

    iput-object v0, p0, Lcom/android/a/c;->m:Ljava/lang/String;

    move v0, v6

    .line 408
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 412
    iget-object v1, p0, Lcom/android/a/c;->h:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/a/c;->h:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 417
    :cond_0
    invoke-direct {p0}, Lcom/android/a/c;->h()V

    .line 421
    :cond_1
    :goto_0
    return v0

    .line 420
    :cond_2
    iget-object v1, p0, Lcom/android/a/c;->h:Landroid/database/Cursor;

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/a/c;->j:I

    .line 421
    iget v1, p0, Lcom/android/a/c;->j:I

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 425
    iput-boolean v1, p0, Lcom/android/a/c;->l:Z

    .line 426
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/a/c;->n:Z

    .line 427
    return v1
.end method

.method private h()V
    .locals 4

    .prologue
    .line 579
    iget-boolean v0, p0, Lcom/android/a/c;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/a/c;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 581
    :try_start_0
    iget-object v0, p0, Lcom/android/a/c;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/a/c;->h:Landroid/database/Cursor;

    .line 587
    :cond_0
    return-void

    .line 582
    :catch_0
    move-exception v0

    .line 583
    const-string v1, "VCardComposer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SQLiteException on Cursor#close(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/a/c;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 460
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 467
    :try_start_0
    iget-object v1, p0, Lcom/android/a/c;->k:Landroid/net/Uri;

    .line 468
    const-string v0, "contact_id=?"

    .line 469
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    if-eqz p2, :cond_2

    .line 473
    const/4 v0, 0x0

    const/4 v2, 0x5

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/android/a/c;->b:Landroid/content/ContentResolver;

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string v3, "contact_id=?"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object v4, v2, v1

    const/4 v1, 0x4

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/EntityIterator;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    .line 490
    :goto_0
    if-nez v1, :cond_3

    .line 491
    :try_start_2
    const-string v0, "VCardComposer"

    const-string v2, "EntityIterator is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 517
    if-eqz v1, :cond_0

    .line 518
    invoke-interface {v1}, Landroid/content/EntityIterator;->close()V

    .line 522
    :cond_0
    :goto_1
    return-object v0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    :try_start_3
    const-string v1, "VCardComposer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalArgumentException has been thrown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 477
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v6

    .line 484
    goto :goto_0

    .line 478
    :catch_1
    move-exception v0

    .line 479
    const-string v1, "VCardComposer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalAccessException has been thrown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 480
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v6

    .line 484
    goto :goto_0

    .line 481
    :catch_2
    move-exception v0

    .line 482
    const-string v1, "VCardComposer"

    const-string v2, "InvocationTargetException has been thrown: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 483
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "InvocationTargetException has been thrown"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 517
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_1

    .line 518
    invoke-interface {v1}, Landroid/content/EntityIterator;->close()V

    :cond_1
    throw v0

    .line 486
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/android/a/c;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const-string v3, "contact_id=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/ContactsContract$RawContacts;->newEntityIterator(Landroid/database/Cursor;)Landroid/content/EntityIterator;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    .line 495
    :cond_3
    :try_start_5
    invoke-interface {v1}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 496
    const-string v0, "VCardComposer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data does not exist. contactId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    const-string v0, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 517
    if-eqz v1, :cond_0

    .line 518
    invoke-interface {v1}, Landroid/content/EntityIterator;->close()V

    goto/16 :goto_1

    .line 500
    :cond_4
    :try_start_6
    invoke-interface {v1}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 501
    invoke-interface {v1}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Entity;

    .line 502
    invoke-virtual {v0}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Entity$NamedContentValues;

    .line 503
    iget-object v3, v0, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 504
    const-string v0, "mimetype"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 505
    if-eqz v4, :cond_5

    .line 507
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 508
    if-nez v0, :cond_6

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 510
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 517
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 518
    invoke-interface {v1}, Landroid/content/EntityIterator;->close()V

    .line 522
    :cond_8
    invoke-virtual {p0, v7}, Lcom/android/a/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 441
    iget-boolean v0, p0, Lcom/android/a/c;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/a/c;->g:Z

    if-nez v0, :cond_0

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/a/c;->g:Z

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/android/a/c;->h:Landroid/database/Cursor;

    iget v1, p0, Lcom/android/a/c;->j:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/a/c;->a(Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/android/a/c;->h:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 453
    const-string v1, "VCardComposer"

    const-string v2, "Cursor#moveToNext() returned false"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    :cond_1
    return-object v0
.end method

.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
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
    .line 548
    if-nez p1, :cond_0

    .line 549
    const-string v0, "VCardComposer"

    const-string v1, "The given map is null. Ignore and return empty String"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    const-string v0, ""

    .line 569
    :goto_0
    return-object v0

    .line 552
    :cond_0
    new-instance v1, Lcom/android/a/b;

    iget v0, p0, Lcom/android/a/c;->a:I

    iget-object v2, p0, Lcom/android/a/c;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/android/a/b;-><init>(ILjava/lang/String;)V

    .line 553
    const-string v0, "vnd.android.cursor.item/name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/android/a/b;->b(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/nickname"

    .line 554
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/android/a/b;->c(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 555
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/android/a/c;->d:Lcom/android/a/r;

    invoke-virtual {v2, v0, v3}, Lcom/android/a/b;->a(Ljava/util/List;Lcom/android/a/r;)Lcom/android/a/b;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/email_v2"

    .line 557
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/android/a/b;->d(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    .line 558
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/android/a/b;->e(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/organization"

    .line 559
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/android/a/b;->h(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/website"

    .line 560
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/android/a/b;->g(Ljava/util/List;)Lcom/android/a/b;

    .line 561
    iget v0, p0, Lcom/android/a/c;->a:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 562
    const-string v0, "vnd.android.cursor.item/photo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/android/a/b;->i(Ljava/util/List;)Lcom/android/a/b;

    .line 564
    :cond_1
    const-string v0, "vnd.android.cursor.item/note"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/android/a/b;->j(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/contact_event"

    .line 565
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/android/a/b;->k(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/im"

    .line 566
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/android/a/b;->f(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/sip_address"

    .line 567
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/android/a/b;->m(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/relation"

    .line 568
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/android/a/b;->l(Ljava/util/List;)Lcom/android/a/b;

    .line 569
    invoke-virtual {v1}, Lcom/android/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 351
    const-string v1, "com.android.contacts"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 353
    const-string v1, "The Uri vCard composer received is not supported by the composer."

    iput-object v1, p0, Lcom/android/a/c;->m:Ljava/lang/String;

    .line 367
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    invoke-direct {p0, p6}, Lcom/android/a/c;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    invoke-direct/range {p0 .. p5}, Lcom/android/a/c;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/android/a/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/android/a/c;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/android/a/c;->h()V

    .line 575
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/a/c;->n:Z

    .line 576
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/android/a/c;->h:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 607
    const-string v0, "VCardComposer"

    const-string v1, "This object is not ready yet."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    const/4 v0, 0x0

    .line 610
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/a/c;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/android/a/c;->h:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 619
    const-string v0, "VCardComposer"

    const-string v1, "This object is not ready yet."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    const/4 v0, 0x0

    .line 622
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/a/c;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/android/a/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 592
    :try_start_0
    iget-boolean v0, p0, Lcom/android/a/c;->n:Z

    if-nez v0, :cond_0

    .line 593
    const-string v0, "VCardComposer"

    const-string v1, "finalized() is called before terminate() being called"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 598
    return-void

    .line 596
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
