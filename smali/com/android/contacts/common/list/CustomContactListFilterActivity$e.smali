.class public Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;
.super Lcom/android/contacts/common/c/i;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/list/CustomContactListFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# instance fields
.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/android/contacts/common/c/i;-><init>()V

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->e:Z

    .line 262
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 271
    sget-object v0, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 272
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 273
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 274
    if-eqz p3, :cond_0

    .line 275
    const-string v1, "data_set"

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 277
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "should_sync"

    aput-object v0, v2, v4

    const-string v0, "ungrouped_visible"

    aput-object v0, v2, v5

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 282
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 283
    const-string v2, "account_name"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v2, "account_type"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v2, "data_set"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 289
    const-string v2, "should_sync"

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    const-string v2, "ungrouped_visible"

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    invoke-static {v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a(Landroid/content/ContentValues;)Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a(Z)Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 299
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 296
    :cond_1
    :goto_0
    return-object v0

    .line 294
    :cond_2
    :try_start_1
    const-string v2, "should_sync"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    const-string v2, "ungrouped_visible"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 296
    invoke-static {v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->b(Landroid/content/ContentValues;)Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a(Z)Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 299
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static a(Landroid/content/ContentValues;)Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;
    .locals 2

    .prologue
    .line 304
    new-instance v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    invoke-direct {v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;-><init>()V

    .line 305
    iput-object p0, v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a:Landroid/content/ContentValues;

    .line 306
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->b:Landroid/content/ContentValues;

    .line 307
    return-object v0
.end method

.method static synthetic a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;)Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->e:Z

    return v0
.end method

.method public static b(Landroid/content/ContentValues;)Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;
    .locals 2

    .prologue
    .line 311
    new-instance v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    invoke-direct {v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;-><init>()V

    .line 312
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a:Landroid/content/ContentValues;

    .line 313
    iput-object p0, v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->b:Landroid/content/ContentValues;

    .line 314
    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->b:Landroid/content/ContentValues;

    :goto_0
    const-string v1, "account_type"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a:Landroid/content/ContentValues;

    goto :goto_0
.end method


# virtual methods
.method protected a(Z)Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->e:Z

    .line 319
    iput-boolean p1, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->f:Z

    .line 320
    return-object p0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->e:Z

    if-eqz v0, :cond_2

    .line 353
    invoke-direct {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/contacts/common/d/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    .line 374
    :goto_0
    return-object v0

    .line 357
    :cond_0
    iget-boolean v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->f:Z

    if-eqz v0, :cond_1

    .line 358
    sget v0, Lcom/dw/contacts/d/a$m;->display_ungrouped:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 360
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$m;->display_all_contacts:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 363
    :cond_2
    const-string v0, "title_res"

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_3

    .line 366
    :try_start_0
    const-string v1, "res_package"

    invoke-virtual {p0, v1}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 374
    :cond_3
    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "should_sync"

    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a(Ljava/lang/String;I)V

    .line 340
    return-void

    .line 339
    :cond_0
    const-string v0, "should_sync"

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 329
    iget-boolean v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "should_sync"

    .line 330
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 329
    invoke-virtual {p0, v0, v2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    const-string v0, "should_sync"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "ungrouped_visible"

    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a(Ljava/lang/String;I)V

    .line 344
    return-void

    .line 343
    :cond_0
    const-string v0, "group_visible"

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 334
    iget-boolean v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "ungrouped_visible"

    .line 335
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 334
    invoke-virtual {p0, v0, v2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const-string v0, "group_visible"

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public d()Landroid/content/ContentProviderOperation;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 384
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 386
    iget-boolean v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->e:Z

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->b:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 388
    sget-object v0, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->b:Landroid/content/ContentValues;

    .line 389
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 424
    :cond_0
    :goto_0
    return-object v0

    .line 393
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected diff"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_2
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    iget-boolean v1, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->e:Z

    if-eqz v1, :cond_5

    .line 397
    const-string v0, "account_name"

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 398
    const-string v0, "account_type"

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 399
    const-string v0, "data_set"

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "account_name=? AND account_type=?"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    if-nez v3, :cond_4

    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_3

    .line 405
    const-string v0, " AND data_set IS NULL"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_3
    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v5

    aput-object v2, v0, v6

    .line 412
    :goto_1
    sget-object v1, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->b:Landroid/content/ContentValues;

    .line 414
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    goto :goto_0

    .line 409
    :cond_4
    const-string v0, " AND data_set=?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v5

    aput-object v2, v0, v6

    aput-object v3, v0, v7

    goto :goto_1

    .line 417
    :cond_5
    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 418
    invoke-static {v1}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 417
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 419
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->b:Landroid/content/ContentValues;

    .line 420
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    goto/16 :goto_0
.end method
