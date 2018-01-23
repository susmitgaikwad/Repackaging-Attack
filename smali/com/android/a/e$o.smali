.class public Lcom/android/a/e$o;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/android/a/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lcom/android/a/e$o;->a:Ljava/lang/String;

    .line 315
    iput p2, p0, Lcom/android/a/e$o;->b:I

    .line 316
    iput-object p3, p0, Lcom/android/a/e$o;->c:Ljava/lang/String;

    .line 317
    iput-boolean p4, p0, Lcom/android/a/e$o;->d:Z

    .line 318
    return-void
.end method

.method static synthetic a(Lcom/android/a/e$o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/android/a/e$o;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 323
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 324
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 325
    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 326
    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 328
    const-string v1, "data2"

    iget v2, p0, Lcom/android/a/e$o;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 329
    iget v1, p0, Lcom/android/a/e$o;->b:I

    if-nez v1, :cond_0

    .line 330
    const-string v1, "data3"

    iget-object v2, p0, Lcom/android/a/e$o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 332
    :cond_0
    const-string v1, "data1"

    iget-object v2, p0, Lcom/android/a/e$o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 333
    iget-boolean v1, p0, Lcom/android/a/e$o;->d:Z

    if-eqz v1, :cond_1

    .line 334
    const-string v1, "is_primary"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 336
    :cond_1
    iget-boolean v1, p0, Lcom/android/a/e$o;->e:Z

    if-eqz v1, :cond_2

    .line 337
    const-string v1, "is_super_primary"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 339
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 405
    iput-boolean p1, p0, Lcom/android/a/e$o;->e:Z

    .line 406
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/android/a/e$o;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/android/a/e$g;
    .locals 1

    .prologue
    .line 381
    sget-object v0, Lcom/android/a/e$g;->b:Lcom/android/a/e$g;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/android/a/e$o;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 349
    if-ne p0, p1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 352
    :cond_1
    instance-of v2, p1, Lcom/android/a/e$o;

    if-nez v2, :cond_2

    move v0, v1

    .line 353
    goto :goto_0

    .line 355
    :cond_2
    check-cast p1, Lcom/android/a/e$o;

    .line 356
    iget v2, p0, Lcom/android/a/e$o;->b:I

    iget v3, p1, Lcom/android/a/e$o;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/a/e$o;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/a/e$o;->a:Ljava/lang/String;

    .line 357
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/a/e$o;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/a/e$o;->c:Ljava/lang/String;

    .line 358
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/android/a/e$o;->d:Z

    iget-boolean v3, p1, Lcom/android/a/e$o;->d:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/android/a/e$o;->e:Z

    iget-boolean v3, p1, Lcom/android/a/e$o;->e:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 365
    iget v0, p0, Lcom/android/a/e$o;->b:I

    .line 366
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/android/a/e$o;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/a/e$o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v4

    .line 367
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/android/a/e$o;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/android/a/e$o;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 368
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/android/a/e$o;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v1

    .line 369
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/a/e$o;->e:Z

    if-eqz v1, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 370
    return v0

    :cond_1
    move v0, v1

    .line 366
    goto :goto_0

    :cond_2
    move v0, v3

    .line 368
    goto :goto_1

    :cond_3
    move v2, v3

    .line 369
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 375
    const-string v0, "type: %d, data: %s, label: %s, isPrimary: %s, mIsSuperPrimary: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/a/e$o;->b:I

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/a/e$o;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/a/e$o;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/android/a/e$o;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/android/a/e$o;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 375
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
