.class public Lcom/dw/provider/a$b$e;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/provider/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/provider/a$b$e$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 310
    sget-object v0, Lcom/dw/provider/a$c;->a:Landroid/net/Uri;

    sput-object v0, Lcom/dw/provider/a$b$e;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Lcom/dw/telephony/a$a;)I
    .locals 1

    .prologue
    .line 413
    sget-object v0, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    if-ne p0, v0, :cond_0

    .line 414
    const/4 v0, 0x1

    .line 417
    :goto_0
    return v0

    .line 415
    :cond_0
    sget-object v0, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    if-ne p0, v0, :cond_1

    .line 416
    const/4 v0, 0x2

    goto :goto_0

    .line 417
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/dw/provider/a$b$e$a;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 395
    invoke-static {p1}, Lcom/dw/provider/a$b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    sget-object v1, Lcom/dw/provider/a$b$e;->a:Landroid/net/Uri;

    sget-object v2, Lcom/dw/provider/a$b$e$a;->d:[Ljava/lang/String;

    const-string v3, "mimetype_id=1 AND data1=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 399
    if-eqz v1, :cond_0

    .line 401
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    new-instance v5, Lcom/dw/provider/a$b$e$a;

    invoke-direct {v5, v1}, Lcom/dw/provider/a$b$e$a;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 408
    :cond_0
    :goto_0
    return-object v5

    .line 405
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(I)Lcom/dw/telephony/a$a;
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 422
    sget-object v0, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    .line 425
    :goto_0
    return-object v0

    .line 423
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 424
    sget-object v0, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    goto :goto_0

    .line 425
    :cond_1
    sget-object v0, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    invoke-static {}, Lcom/dw/app/u;->a()Lcom/dw/app/u$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dw/app/u$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    .line 384
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 336
    invoke-static {p1}, Lcom/dw/provider/a$b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    sget-object v1, Lcom/dw/provider/a$b$e;->a:Landroid/net/Uri;

    const-string v2, "mimetype_id=1 AND data1=?"

    new-array v3, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 343
    if-eq p2, v5, :cond_0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 350
    :goto_0
    return-void

    .line 345
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 346
    const-string v2, "mimetype_id"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 347
    const-string v2, "data1"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v0, "data2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    sget-object v0, Lcom/dw/provider/a$b$e;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;[Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 354
    move v0, v2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 355
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/dw/provider/a$b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {p1}, Lcom/dw/o/h;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 358
    const/16 v1, 0x384

    invoke-static {v0, v1}, Lcom/dw/o/h;->a([Ljava/lang/Object;I)[[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/String;

    .line 359
    if-nez v1, :cond_2

    .line 378
    :cond_1
    :goto_1
    return-void

    .line 361
    :cond_2
    array-length v4, v1

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v5, v1, v3

    .line 362
    sget-object v6, Lcom/dw/provider/a$b$e;->a:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mimetype_id=1 AND data1 IN ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    const-string v9, "?"

    array-length v10, v5

    .line 363
    invoke-static {v8, v9, v10}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 362
    invoke-virtual {p0, v6, v7, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 361
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 366
    :cond_3
    if-eq p2, v11, :cond_4

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 368
    :cond_4
    array-length v1, v0

    new-array v1, v1, [Landroid/content/ContentValues;

    .line 369
    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 370
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 371
    const-string v4, "mimetype_id"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    const-string v4, "data1"

    aget-object v5, v0, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v4, "data2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 374
    aput-object v3, v1, v2

    .line 369
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 377
    :cond_5
    sget-object v0, Lcom/dw/provider/a$b$e;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    goto :goto_1
.end method
