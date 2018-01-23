.class public Lcom/android/contacts/common/c/f;
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
            "Lcom/android/contacts/common/c/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/android/contacts/common/c/i;

.field private b:Landroid/net/Uri;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/contacts/common/c/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 548
    new-instance v0, Lcom/android/contacts/common/c/f$1;

    invoke-direct {v0}, Lcom/android/contacts/common/c/f$1;-><init>()V

    sput-object v0, Lcom/android/contacts/common/c/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/contacts/common/c/f;->b:Landroid/net/Uri;

    .line 76
    invoke-static {}, Lcom/dw/o/v;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/f;->c:Ljava/util/HashMap;

    .line 79
    return-void
.end method

.method public static a(Lcom/android/contacts/common/c/e;)Lcom/android/contacts/common/c/f;
    .locals 3

    .prologue
    .line 90
    new-instance v1, Lcom/android/contacts/common/c/f;

    invoke-direct {v1}, Lcom/android/contacts/common/c/f;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/android/contacts/common/c/e;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/common/c/i;->c(Landroid/content/ContentValues;)Lcom/android/contacts/common/c/i;

    move-result-object v0

    iput-object v0, v1, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    .line 92
    iget-object v0, v1, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    const-string v2, "_id"

    invoke-virtual {v0, v2}, Lcom/android/contacts/common/c/i;->e(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/android/contacts/common/c/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 94
    invoke-static {v0}, Lcom/android/contacts/common/c/i;->c(Landroid/content/ContentValues;)Lcom/android/contacts/common/c/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/contacts/common/c/f;->a(Lcom/android/contacts/common/c/i;)Lcom/android/contacts/common/c/i;

    goto :goto_0

    .line 96
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/f;)Lcom/android/contacts/common/c/f;
    .locals 4

    .prologue
    .line 107
    iget-object v0, p1, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    .line 108
    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/android/contacts/common/c/i;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/common/c/i;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 p0, 0x0

    .line 140
    :cond_1
    return-object p0

    .line 111
    :cond_2
    if-nez p0, :cond_3

    new-instance p0, Lcom/android/contacts/common/c/f;

    invoke-direct {p0}, Lcom/android/contacts/common/c/f;-><init>()V

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    iget-object v1, p1, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    invoke-static {v0, v1}, Lcom/android/contacts/common/c/i;->a(Lcom/android/contacts/common/c/i;Lcom/android/contacts/common/c/i;)Lcom/android/contacts/common/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    .line 125
    iget-object v0, p1, Lcom/android/contacts/common/c/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/i;

    .line 127
    invoke-virtual {v0}, Lcom/android/contacts/common/c/i;->f()Ljava/lang/Long;

    move-result-object v3

    .line 130
    invoke-virtual {p0, v3}, Lcom/android/contacts/common/c/f;->a(Ljava/lang/Long;)Lcom/android/contacts/common/c/i;

    move-result-object v3

    .line 131
    invoke-static {v3, v0}, Lcom/android/contacts/common/c/i;->a(Lcom/android/contacts/common/c/i;Lcom/android/contacts/common/c/i;)Lcom/android/contacts/common/c/i;

    move-result-object v0

    .line 133
    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 135
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/f;->a(Lcom/android/contacts/common/c/i;)Lcom/android/contacts/common/c/i;

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Landroid/content/ContentProviderOperation$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Landroid/content/ContentProviderOperation$Builder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 392
    if-eqz p2, :cond_0

    .line 393
    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/contacts/common/c/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 247
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 248
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/android/contacts/common/c/f;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_0
    return-object v0
.end method

.method private b(Lcom/android/contacts/common/c/i;)Z
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/i;

    .line 349
    invoke-virtual {v0, p1}, Lcom/android/contacts/common/c/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 352
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/f;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 260
    if-nez v1, :cond_0

    .line 268
    :goto_0
    return v0

    .line 263
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/i;

    .line 265
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/android/contacts/common/c/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 267
    goto :goto_1

    :cond_3
    move v0, v1

    .line 268
    goto :goto_0
.end method

.method public a(Z)I
    .locals 3

    .prologue
    .line 317
    const/4 v0, 0x0

    .line 318
    iget-object v1, p0, Lcom/android/contacts/common/c/f;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    invoke-virtual {p0, v0, p1}, Lcom/android/contacts/common/c/f;->a(Ljava/lang/String;Z)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 320
    goto :goto_0

    .line 321
    :cond_0
    return v1
.end method

.method protected a(Ljava/lang/Long;I)Landroid/content/ContentProviderOperation$Builder;
    .locals 3

    .prologue
    .line 501
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->b:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 502
    const-string v1, "aggregation_mode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 504
    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/android/contacts/common/c/a/a;
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/android/contacts/common/c/f;->a()Lcom/android/contacts/common/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/common/c/i;->o()Landroid/content/ContentValues;

    move-result-object v0

    .line 212
    const-string v1, "account_type"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string v2, "data_set"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {p1}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/android/contacts/common/c/i;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    return-object v0
.end method

.method public a(Lcom/android/contacts/common/c/i;)Lcom/android/contacts/common/c/i;
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p1}, Lcom/android/contacts/common/c/i;->e()Ljava/lang/String;

    move-result-object v0

    .line 277
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/contacts/common/c/f;->b(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    return-object p1
.end method

.method public a(Ljava/lang/Long;)Lcom/android/contacts/common/c/i;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 297
    if-nez p1, :cond_0

    move-object v0, v1

    .line 310
    :goto_0
    return-object v0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/i;

    .line 305
    invoke-virtual {v0}, Lcom/android/contacts/common/c/i;->f()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 310
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/contacts/common/c/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/common/c/f;->b(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 529
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 531
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/i;

    iput-object v0, p0, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    .line 532
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/contacts/common/c/f;->b:Landroid/net/Uri;

    .line 533
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 534
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/i;

    .line 535
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/f;->a(Lcom/android/contacts/common/c/i;)Lcom/android/contacts/common/c/i;

    .line 533
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 537
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/i;->l()Z

    move-result v0

    .line 404
    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/i;->f()Ljava/lang/Long;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    const-string v2, "version"

    invoke-virtual {v1, v2}, Lcom/android/contacts/common/c/i;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 408
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-object v2, p0, Lcom/android/contacts/common/c/f;->b:Landroid/net/Uri;

    .line 411
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newAssertQuery(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 413
    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 414
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 425
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 427
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/i;->l()Z

    move-result v6

    .line 428
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/i;->i()Z

    move-result v7

    .line 429
    if-nez v6, :cond_4

    if-nez v7, :cond_4

    move v1, v2

    .line 431
    :goto_0
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/i;->f()Ljava/lang/Long;

    move-result-object v8

    .line 435
    if-eqz v6, :cond_0

    .line 439
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    const-string v4, "aggregation_mode"

    invoke-virtual {v0, v4, v12}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;I)V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    iget-object v4, p0, Lcom/android/contacts/common/c/f;->b:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Lcom/android/contacts/common/c/i;->a(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 444
    invoke-direct {p0, p1, v0}, Lcom/android/contacts/common/c/f;->a(Ljava/util/ArrayList;Landroid/content/ContentProviderOperation$Builder;)V

    .line 447
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 448
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/i;

    .line 450
    if-nez v7, :cond_2

    .line 453
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xe

    if-lt v4, v11, :cond_5

    iget-object v4, p0, Lcom/android/contacts/common/c/f;->b:Landroid/net/Uri;

    sget-object v11, Landroid/provider/ContactsContract$Profile;->CONTENT_RAW_CONTACTS_URI:Landroid/net/Uri;

    .line 454
    invoke-virtual {v4, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 455
    sget-object v4, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const-string v11, "data"

    invoke-static {v4, v11}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/contacts/common/c/i;->a(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 461
    :goto_2
    invoke-virtual {v0}, Lcom/android/contacts/common/c/i;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 462
    if-eqz v6, :cond_6

    .line 464
    const-string v0, "raw_contact_id"

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 473
    :cond_3
    :goto_3
    invoke-direct {p0, p1, v4}, Lcom/android/contacts/common/c/f;->a(Ljava/util/ArrayList;Landroid/content/ContentProviderOperation$Builder;)V

    goto :goto_1

    :cond_4
    move v1, v3

    .line 429
    goto :goto_0

    .line 458
    :cond_5
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Lcom/android/contacts/common/c/i;->a(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    goto :goto_2

    .line 467
    :cond_6
    const-string v0, "raw_contact_id"

    invoke-virtual {v4, v0, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_3

    .line 469
    :cond_7
    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    .line 471
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "When parent insert, child must be also"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_a

    move v0, v2

    .line 478
    :goto_4
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    .line 480
    invoke-virtual {p0, v8, v12}, Lcom/android/contacts/common/c/f;->a(Ljava/lang/Long;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 484
    invoke-virtual {p0, v8, v3}, Lcom/android/contacts/common/c/f;->a(Ljava/lang/Long;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_9
    :goto_5
    return-void

    :cond_a
    move v0, v3

    .line 477
    goto :goto_4

    .line 486
    :cond_b
    if-eqz v6, :cond_9

    .line 488
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->b:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 489
    const-string v1, "aggregation_mode"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 490
    const-string v1, "_id=?"

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 491
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelectionBackReference(II)Landroid/content/ContentProviderOperation$Builder;

    .line 492
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/i;->l()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/i;->m()V

    .line 360
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/i;

    .line 362
    invoke-virtual {v0}, Lcom/android/contacts/common/c/i;->m()V

    goto :goto_0

    .line 365
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 545
    sget-object v0, Landroid/provider/ContactsContract$Profile;->CONTENT_RAW_CONTACTS_URI:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/contacts/common/c/f;->b:Landroid/net/Uri;

    .line 546
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 326
    instance-of v0, p1, Lcom/android/contacts/common/c/f;

    if-eqz v0, :cond_4

    .line 327
    check-cast p1, Lcom/android/contacts/common/c/f;

    .line 330
    iget-object v0, p1, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    iget-object v2, p0, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    invoke-virtual {v0, v2}, Lcom/android/contacts/common/c/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 342
    :goto_0
    return v0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 333
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/i;

    .line 335
    invoke-direct {p1, v0}, Lcom/android/contacts/common/c/f;->b(Lcom/android/contacts/common/c/i;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 340
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 342
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    const-string v0, "\n("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string v0, "Uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    const-string v0, ", Values="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string v0, ", Entries={"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 377
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/i;

    .line 378
    const-string v4, "\n\t"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 374
    :cond_1
    const-string v0, "null"

    goto :goto_0

    .line 382
    :cond_2
    const-string v0, "\n})\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 517
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/f;->a(Z)I

    move-result v0

    .line 518
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 519
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->a:Lcom/android/contacts/common/c/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 520
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 521
    iget-object v0, p0, Lcom/android/contacts/common/c/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 522
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/i;

    .line 523
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 526
    :cond_1
    return-void
.end method
