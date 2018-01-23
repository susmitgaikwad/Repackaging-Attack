.class public Lcom/android/contacts/common/c/h;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    const-class v0, Lcom/android/contacts/common/c/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/c/h;->a:Ljava/lang/String;

    .line 938
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "vnd.android.cursor.item/phone_v2"

    aput-object v2, v1, v4

    const-string v2, "vnd.android.cursor.item/email_v2"

    aput-object v2, v1, v5

    const-string v2, "vnd.android.cursor.item/im"

    aput-object v2, v1, v6

    const-string v2, "vnd.android.cursor.item/nickname"

    aput-object v2, v1, v7

    const-string v2, "vnd.android.cursor.item/website"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "vnd.android.cursor.item/relation"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "vnd.android.cursor.item/sip_address"

    aput-object v3, v1, v2

    .line 939
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/contacts/common/c/h;->b:Ljava/util/Set;

    .line 946
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "vnd.android.cursor.item/organization"

    aput-object v2, v1, v4

    const-string v2, "vnd.android.cursor.item/note"

    aput-object v2, v1, v5

    const-string v2, "vnd.android.cursor.item/photo"

    aput-object v2, v1, v6

    const-string v2, "vnd.android.cursor.item/group_membership"

    aput-object v2, v1, v7

    .line 947
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/contacts/common/c/h;->c:Ljava/util/Set;

    .line 946
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/contacts/common/c/b/b;I)Lcom/android/contacts/common/c/a/a$d;
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/a$d;

    .line 277
    iget v2, v0, Lcom/android/contacts/common/c/a/a$d;->a:I

    if-ne v2, p1, :cond_0

    .line 281
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/b/b;ZI)Lcom/android/contacts/common/c/a/a$d;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 306
    iget-object v1, p1, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-object v0

    .line 309
    :cond_1
    invoke-static {p0, p1}, Lcom/android/contacts/common/c/h;->b(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/b/b;)Landroid/util/SparseIntArray;

    move-result-object v2

    .line 310
    invoke-static {p0, p1, v0, p2, v2}, Lcom/android/contacts/common/c/h;->a(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/b/b;Lcom/android/contacts/common/c/a/a$d;ZLandroid/util/SparseIntArray;)Ljava/util/ArrayList;

    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/a$d;

    .line 318
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 319
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 320
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/common/c/a/a$d;

    .line 321
    iget v5, v1, Lcom/android/contacts/common/c/a/a$d;->a:I

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 323
    iget v6, v1, Lcom/android/contacts/common/c/a/a$d;->a:I

    if-ne p3, v6, :cond_3

    move-object v0, v1

    .line 325
    goto :goto_0

    .line 328
    :cond_3
    if-lez v5, :cond_2

    .line 330
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 335
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 336
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/a$d;

    goto :goto_0
.end method

.method public static a(Lcom/android/contacts/common/c/i;Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/a/a$d;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p1, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/i;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 245
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 246
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/contacts/common/c/h;->a(Lcom/android/contacts/common/c/b/b;I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/a/a;Ljava/lang/String;)Lcom/android/contacts/common/c/i;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 113
    invoke-virtual {p1, p2}, Lcom/android/contacts/common/c/a/a;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/b/b;

    move-result-object v3

    .line 114
    invoke-virtual {p0, p2, v1}, Lcom/android/contacts/common/c/f;->a(Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 116
    :goto_0
    if-eqz v3, :cond_3

    .line 117
    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p0, p2}, Lcom/android/contacts/common/c/f;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/i;

    .line 129
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 114
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {p0, v3}, Lcom/android/contacts/common/c/h;->a(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/i;

    move-result-object v0

    .line 123
    iget-object v2, v3, Lcom/android/contacts/common/c/b/b;->b:Ljava/lang/String;

    const-string v3, "vnd.android.cursor.item/photo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/i;->d(Z)V

    goto :goto_1

    .line 129
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/i;
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 349
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/android/contacts/common/c/h;->a(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/b/b;ZI)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    .line 350
    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/android/contacts/common/c/h;->a(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/b/b;ZI)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    .line 354
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/android/contacts/common/c/h;->b(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/b/b;Lcom/android/contacts/common/c/a/a$d;)Lcom/android/contacts/common/c/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/b/b;Lcom/android/contacts/common/c/a/a$d;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/contacts/common/c/f;",
            "Lcom/android/contacts/common/c/b/b;",
            "Lcom/android/contacts/common/c/a/a$d;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/contacts/common/c/a/a$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/android/contacts/common/c/h;->a(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/b/b;Lcom/android/contacts/common/c/a/a$d;ZLandroid/util/SparseIntArray;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/b/b;Lcom/android/contacts/common/c/a/a$d;ZLandroid/util/SparseIntArray;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/contacts/common/c/f;",
            "Lcom/android/contacts/common/c/b/b;",
            "Lcom/android/contacts/common/c/a/a$d;",
            "Z",
            "Landroid/util/SparseIntArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/contacts/common/c/a/a$d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 171
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-static {p1}, Lcom/android/contacts/common/c/h;->a(Lcom/android/contacts/common/c/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v5

    .line 196
    :goto_0
    return-object v0

    .line 176
    :cond_0
    if-nez p4, :cond_1

    .line 178
    invoke-static {p0, p1}, Lcom/android/contacts/common/c/h;->b(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/b/b;)Landroid/util/SparseIntArray;

    move-result-object p4

    .line 182
    :cond_1
    const/high16 v0, -0x80000000

    invoke-virtual {p4, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 183
    iget-object v0, p1, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/a$d;

    .line 184
    iget v1, p1, Lcom/android/contacts/common/c/b/b;->m:I

    if-ne v1, v10, :cond_4

    move v1, v2

    .line 186
    :goto_2
    iget v4, v0, Lcom/android/contacts/common/c/a/a$d;->e:I

    if-ne v4, v10, :cond_6

    move v6, v2

    .line 188
    :goto_3
    if-eqz p3, :cond_8

    move v4, v2

    .line 189
    :goto_4
    invoke-virtual {v0, p2}, Lcom/android/contacts/common/c/a/a$d;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 190
    if-nez v9, :cond_3

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    .line 192
    :cond_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_4
    iget v1, p1, Lcom/android/contacts/common/c/b/b;->m:I

    if-ge v7, v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_2

    .line 186
    :cond_6
    iget v4, v0, Lcom/android/contacts/common/c/a/a$d;->a:I

    .line 187
    invoke-virtual {p4, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    iget v6, v0, Lcom/android/contacts/common/c/a/a$d;->e:I

    if-ge v4, v6, :cond_7

    move v6, v2

    goto :goto_3

    :cond_7
    move v6, v3

    goto :goto_3

    .line 188
    :cond_8
    iget-boolean v4, v0, Lcom/android/contacts/common/c/a/a$d;->c:Z

    if-nez v4, :cond_9

    move v4, v2

    goto :goto_4

    :cond_9
    move v4, v3

    goto :goto_4

    :cond_a
    move-object v0, v5

    .line 196
    goto :goto_0
.end method

.method public static a(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/a/a;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 424
    .line 427
    invoke-virtual {p1}, Lcom/android/contacts/common/c/a/a;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/b/b;

    .line 428
    iget-object v3, v0, Lcom/android/contacts/common/c/b/b;->b:Ljava/lang/String;

    .line 429
    invoke-virtual {p0, v3}, Lcom/android/contacts/common/c/f;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 430
    if-eqz v3, :cond_0

    .line 432
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/common/c/i;

    .line 434
    invoke-virtual {v1}, Lcom/android/contacts/common/c/i;->l()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lcom/android/contacts/common/c/i;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v5, v4

    .line 435
    :goto_2
    if-nez v5, :cond_4

    move v3, v4

    .line 437
    goto :goto_1

    :cond_3
    move v5, v2

    .line 434
    goto :goto_2

    .line 441
    :cond_4
    const-string v5, "com.google"

    .line 442
    invoke-virtual {p0}, Lcom/android/contacts/common/c/f;->a()Lcom/android/contacts/common/c/i;

    move-result-object v8

    const-string v9, "account_type"

    invoke-virtual {v8, v9}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 441
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 443
    const-string v8, "vnd.android.cursor.item/photo"

    iget-object v9, v0, Lcom/android/contacts/common/c/b/b;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    .line 444
    if-eqz v8, :cond_5

    if-eqz v5, :cond_5

    move v5, v4

    .line 446
    :goto_3
    invoke-static {v1, v0}, Lcom/android/contacts/common/c/h;->b(Lcom/android/contacts/common/c/i;Lcom/android/contacts/common/c/b/b;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v5, :cond_6

    .line 450
    invoke-virtual {v1}, Lcom/android/contacts/common/c/i;->m()V

    goto :goto_1

    :cond_5
    move v5, v2

    .line 444
    goto :goto_3

    .line 451
    :cond_6
    invoke-virtual {v1}, Lcom/android/contacts/common/c/i;->g()Z

    move-result v1

    if-nez v1, :cond_1

    move v3, v4

    .line 452
    goto :goto_1

    :cond_7
    move v1, v3

    .line 455
    goto :goto_0

    .line 456
    :cond_8
    if-nez v1, :cond_9

    .line 458
    invoke-virtual {p0}, Lcom/android/contacts/common/c/f;->c()V

    .line 460
    :cond_9
    return-void
.end method

.method public static a(Lcom/android/contacts/common/c/g;Lcom/android/contacts/common/c/a;)V
    .locals 5

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/android/contacts/common/c/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/f;

    .line 392
    invoke-virtual {v0}, Lcom/android/contacts/common/c/f;->a()Lcom/android/contacts/common/c/i;

    move-result-object v2

    .line 393
    const-string v3, "account_type"

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 394
    const-string v4, "data_set"

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-virtual {p1, v3, v2}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v2

    .line 396
    invoke-static {v0, v2}, Lcom/android/contacts/common/c/h;->a(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/a/a;)V

    goto :goto_0

    .line 398
    :cond_0
    return-void
.end method

.method public static a(Lcom/android/contacts/common/c/b/b;)Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/b/b;)Landroid/util/SparseIntArray;
    .locals 5

    .prologue
    .line 208
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 211
    iget-object v0, p1, Lcom/android/contacts/common/c/b/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/f;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 212
    if-nez v1, :cond_0

    move-object v0, v2

    .line 227
    :goto_0
    return-object v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    .line 215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/i;

    .line 217
    invoke-virtual {v0}, Lcom/android/contacts/common/c/i;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 220
    invoke-static {v0, p1}, Lcom/android/contacts/common/c/h;->a(Lcom/android/contacts/common/c/i;Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    iget v4, v0, Lcom/android/contacts/common/c/a/a$d;->a:I

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 223
    iget v0, v0, Lcom/android/contacts/common/c/a/a$d;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 226
    :cond_2
    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    move-object v0, v2

    .line 227
    goto :goto_0
.end method

.method public static b(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/b/b;Lcom/android/contacts/common/c/a/a$d;)Lcom/android/contacts/common/c/i;
    .locals 3

    .prologue
    .line 363
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 381
    :goto_0
    return-object v0

    .line 364
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 367
    const-string v1, "mimetype"

    iget-object v2, p1, Lcom/android/contacts/common/c/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v1, p1, Lcom/android/contacts/common/c/b/b;->p:Landroid/content/ContentValues;

    if-eqz v1, :cond_1

    .line 371
    iget-object v1, p1, Lcom/android/contacts/common/c/b/b;->p:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 374
    :cond_1
    iget-object v1, p1, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 376
    iget-object v1, p1, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    iget v2, p2, Lcom/android/contacts/common/c/a/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    :cond_2
    invoke-static {v0}, Lcom/android/contacts/common/c/i;->d(Landroid/content/ContentValues;)Lcom/android/contacts/common/c/i;

    move-result-object v0

    .line 380
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/f;->a(Lcom/android/contacts/common/c/i;)Lcom/android/contacts/common/c/i;

    goto :goto_0
.end method

.method public static b(Lcom/android/contacts/common/c/i;Lcom/android/contacts/common/c/b/b;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 485
    const-string v0, "vnd.android.cursor.item/photo"

    iget-object v3, p1, Lcom/android/contacts/common/c/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    invoke-virtual {p0}, Lcom/android/contacts/common/c/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "data15"

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/i;->b(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 500
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 486
    goto :goto_0

    .line 490
    :cond_2
    iget-object v0, p1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/a$c;

    .line 494
    iget-object v0, v0, Lcom/android/contacts/common/c/a/a$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-static {v0}, Lcom/dw/contacts/util/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 496
    goto :goto_1
.end method
