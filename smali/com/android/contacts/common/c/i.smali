.class public Lcom/android/contacts/common/c/i;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/contacts/common/c/i;",
            ">;"
        }
    .end annotation
.end field

.field protected static d:I


# instance fields
.field protected a:Landroid/content/ContentValues;

.field protected b:Landroid/content/ContentValues;

.field protected c:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, -0x1

    sput v0, Lcom/android/contacts/common/c/i;->d:I

    .line 463
    new-instance v0, Lcom/android/contacts/common/c/i$1;

    invoke-direct {v0}, Lcom/android/contacts/common/c/i$1;-><init>()V

    sput-object v0, Lcom/android/contacts/common/c/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "_id"

    iput-object v0, p0, Lcom/android/contacts/common/c/i;->c:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static a(Lcom/android/contacts/common/c/i;Lcom/android/contacts/common/c/i;)Lcom/android/contacts/common/c/i;
    .locals 1

    .prologue
    .line 343
    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/contacts/common/c/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/contacts/common/c/i;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 356
    :goto_0
    return-object p0

    .line 346
    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lcom/android/contacts/common/c/i;

    invoke-direct {p0}, Lcom/android/contacts/common/c/i;-><init>()V

    .line 348
    :cond_2
    invoke-virtual {p0}, Lcom/android/contacts/common/c/i;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 350
    invoke-virtual {p1}, Lcom/android/contacts/common/c/i;->o()Landroid/content/ContentValues;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    goto :goto_0

    .line 353
    :cond_3
    iget-object v0, p1, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    iput-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    .line 263
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/ContentValues;)Lcom/android/contacts/common/c/i;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/android/contacts/common/c/i;

    invoke-direct {v0}, Lcom/android/contacts/common/c/i;-><init>()V

    .line 63
    iput-object p0, v0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    .line 64
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    .line 65
    return-object v0
.end method

.method public static d(Landroid/content/ContentValues;)Lcom/android/contacts/common/c/i;
    .locals 5

    .prologue
    .line 73
    new-instance v0, Lcom/android/contacts/common/c/i;

    invoke-direct {v0}, Lcom/android/contacts/common/c/i;-><init>()V

    .line 74
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    .line 75
    iput-object p0, v0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    .line 78
    iget-object v1, v0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    iget-object v2, v0, Lcom/android/contacts/common/c/i;->c:Ljava/lang/String;

    sget v3, Lcom/android/contacts/common/c/i;->d:I

    add-int/lit8 v4, v3, -0x1

    sput v4, Lcom/android/contacts/common/c/i;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/android/contacts/common/c/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/android/contacts/common/c/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 426
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 438
    :goto_0
    return-object v0

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/common/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/contacts/common/c/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/contacts/common/c/i;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/common/c/i;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/contacts/common/c/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/contacts/common/c/i;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 436
    iget-object v1, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 131
    :cond_0
    :goto_0
    return-object p2

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 458
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    iput-object v0, p0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    .line 459
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    iput-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    .line 460
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/i;->c:Ljava/lang/String;

    .line 461
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/android/contacts/common/c/i;->b()V

    .line 277
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/android/contacts/common/c/i;->b()V

    .line 267
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 381
    const-string v0, "{ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v0, "IdColumn="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v0, ", FromTemplate="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    iget-boolean v0, p0, Lcom/android/contacts/common/c/i;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p0}, Lcom/android/contacts/common/c/i;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string v2, "="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 393
    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/android/contacts/common/c/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/android/contacts/common/c/i;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 401
    invoke-virtual {p0}, Lcom/android/contacts/common/c/i;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 402
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 403
    invoke-virtual {p1, v0}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    if-nez v3, :cond_1

    .line 406
    if-eqz v0, :cond_0

    move v0, v1

    .line 413
    :goto_0
    return v0

    .line 409
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 413
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/android/contacts/common/c/i;->e:Z

    .line 169
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    const-string v0, "mimetype"

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/android/contacts/common/c/i;->c:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 494
    if-eqz p1, :cond_0

    .line 495
    const-string v0, "is_super_primary"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;I)V

    .line 499
    :goto_0
    return-void

    .line 497
    :cond_0
    const-string v0, "is_super_primary"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 361
    instance-of v1, p1, Lcom/android/contacts/common/c/i;

    if-eqz v1, :cond_0

    .line 363
    check-cast p1, Lcom/android/contacts/common/c/i;

    .line 364
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/i;->a(Lcom/android/contacts/common/c/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/contacts/common/c/i;->a(Lcom/android/contacts/common/c/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 366
    :cond_0
    return v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/i;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/android/contacts/common/c/i;->e:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/android/contacts/common/c/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    invoke-virtual {p0}, Lcom/android/contacts/common/c/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 235
    :goto_0
    return v0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 215
    iget-object v5, p0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    if-nez v0, :cond_3

    .line 217
    if-eqz v4, :cond_2

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 221
    goto :goto_0

    :cond_4
    move v0, v2

    .line 235
    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/android/contacts/common/c/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    .line 254
    return-void
.end method

.method public n()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    invoke-static {}, Lcom/dw/o/af;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 301
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 313
    :cond_1
    return-object v1
.end method

.method public o()Landroid/content/ContentValues;
    .locals 2

    .prologue
    .line 321
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 322
    iget-object v1, p0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    if-eqz v1, :cond_1

    .line 326
    iget-object v1, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 328
    :cond_1
    const-string v1, "data1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 330
    const-string v1, "group_sourceid"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 333
    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/StringBuilder;)V

    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 452
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->b:Landroid/content/ContentValues;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 453
    iget-object v0, p0, Lcom/android/contacts/common/c/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 454
    return-void
.end method
