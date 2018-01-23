.class public Lcom/dw/contacts/fragments/u;
.super Lcom/dw/app/k;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/u$b;,
        Lcom/dw/contacts/fragments/u$d;,
        Lcom/dw/contacts/fragments/u$c;,
        Lcom/dw/contacts/fragments/u$a;
    }
.end annotation


# instance fields
.field private ae:Lcom/dw/contacts/fragments/u$b;

.field private af:Lcom/dw/widget/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/widget/b",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Z

.field private ah:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/dw/app/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/n;Ljava/lang/String;ZZ[J[JLcom/android/contacts/common/c/a/c;)Lcom/dw/contacts/fragments/u;
    .locals 2

    .prologue
    .line 311
    invoke-static/range {p1 .. p6}, Lcom/dw/contacts/fragments/u;->a(Ljava/lang/String;ZZ[J[JLcom/android/contacts/common/c/a/c;)Lcom/dw/contacts/fragments/u;

    move-result-object v0

    .line 313
    const-string v1, "GroupSelectFragment"

    invoke-virtual {v0, p0, v1}, Lcom/dw/contacts/fragments/u;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 314
    return-object v0
.end method

.method public static a(Landroid/support/v4/app/n;[J[JZ)Lcom/dw/contacts/fragments/u;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 342
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lcom/dw/contacts/fragments/u;->a(Landroid/support/v4/app/n;Ljava/lang/String;ZZ[J[JLcom/android/contacts/common/c/a/c;)Lcom/dw/contacts/fragments/u;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZZ[J[JLcom/android/contacts/common/c/a/c;)Lcom/dw/contacts/fragments/u;
    .locals 2

    .prologue
    .line 328
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 329
    const-string v1, "SELECTED_GROUP_IDS"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 330
    const-string v1, "AUTO_GROUP_IDS"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 331
    const-string v1, "MARGE_SAME_NAME_GROUPS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 332
    const-string v1, "SHOW_NEW"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string v1, "account"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 335
    new-instance v1, Lcom/dw/contacts/fragments/u;

    invoke-direct {v1}, Lcom/dw/contacts/fragments/u;-><init>()V

    .line 336
    invoke-virtual {v1, v0}, Lcom/dw/contacts/fragments/u;->g(Landroid/os/Bundle;)V

    .line 337
    return-object v1
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/u;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/dw/contacts/fragments/u;->au()V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/u;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/dw/contacts/fragments/u;->ag:Z

    return p1
.end method

.method private as()V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lcom/dw/contacts/fragments/u;->af:Lcom/dw/widget/b;

    if-nez v0, :cond_1

    .line 151
    :cond_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/u;->d()Landroid/app/Dialog;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 116
    check-cast v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 117
    iget-object v6, p0, Lcom/dw/contacts/fragments/u;->ah:[J

    .line 118
    if-eqz v6, :cond_0

    array-length v1, v6

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v7

    .line 122
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->clear()V

    .line 123
    array-length v8, v6

    move v1, v2

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/u;->af:Lcom/dw/widget/b;

    invoke-virtual {v0}, Lcom/dw/widget/b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/dw/contacts/fragments/u;->af:Lcom/dw/widget/b;

    invoke-virtual {v0, v1}, Lcom/dw/widget/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 127
    instance-of v3, v0, Lcom/dw/contacts/fragments/u$a;

    if-eqz v3, :cond_3

    .line 128
    check-cast v0, Lcom/dw/contacts/fragments/u$a;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/u$a;->a()[J

    move-result-object v0

    .line 135
    :goto_1
    array-length v9, v0

    move v5, v2

    .line 136
    :goto_2
    if-ge v5, v8, :cond_2

    .line 137
    aget-wide v10, v6, v5

    move v3, v2

    .line 139
    :goto_3
    if-ge v3, v9, :cond_6

    .line 140
    aget-wide v12, v0, v3

    cmp-long v12, v12, v10

    if-nez v12, :cond_4

    .line 141
    invoke-virtual {v7, v1, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    move v3, v4

    .line 146
    :goto_4
    if-eqz v3, :cond_5

    .line 124
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_3
    new-array v3, v4, [J

    .line 131
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v10

    aput-wide v10, v3, v2

    move-object v0, v3

    goto :goto_1

    .line 139
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 136
    :cond_5
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_2

    :cond_6
    move v3, v2

    goto :goto_4
.end method

.method private at()[J
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 359
    iget-object v0, p0, Lcom/dw/contacts/fragments/u;->ah:[J

    if-nez v0, :cond_0

    .line 360
    sget-object v0, Lcom/dw/d/b;->f:[J

    iput-object v0, p0, Lcom/dw/contacts/fragments/u;->ah:[J

    .line 361
    :cond_0
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/u;->ag:Z

    if-nez v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/dw/contacts/fragments/u;->ah:[J

    .line 392
    :goto_0
    return-object v0

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/u;->d()Landroid/app/Dialog;

    move-result-object v0

    .line 364
    if-nez v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/dw/contacts/fragments/u;->ah:[J

    goto :goto_0

    .line 366
    :cond_2
    check-cast v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 367
    iget-object v2, p0, Lcom/dw/contacts/fragments/u;->af:Lcom/dw/widget/b;

    .line 368
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v4

    .line 369
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 370
    if-eqz v4, :cond_5

    .line 371
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    move v1, v3

    .line 372
    :goto_1
    if-ge v1, v6, :cond_5

    .line 373
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dw/widget/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 375
    instance-of v7, v0, Lcom/dw/contacts/fragments/u$a;

    if-eqz v7, :cond_3

    .line 376
    check-cast v0, Lcom/dw/contacts/fragments/u$a;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/u$a;->a()[J

    move-result-object v7

    array-length v8, v7

    move v0, v3

    :goto_2
    if-ge v0, v8, :cond_4

    aget-wide v10, v7, v0

    .line 377
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 379
    :cond_3
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 384
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 385
    new-array v1, v4, [J

    move v2, v3

    .line 387
    :goto_3
    if-ge v2, v4, :cond_6

    .line 388
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v1, v2

    .line 387
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 390
    :cond_6
    iput-object v1, p0, Lcom/dw/contacts/fragments/u;->ah:[J

    .line 391
    iput-boolean v3, p0, Lcom/dw/contacts/fragments/u;->ag:Z

    move-object v0, v1

    .line 392
    goto :goto_0
.end method

.method private au()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 396
    invoke-direct {p0}, Lcom/dw/contacts/fragments/u;->at()[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/u;->ah:[J

    .line 397
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/u;->r()Landroid/support/v4/app/j;

    move-result-object v0

    sget v1, Lcom/dw/contacts/f$m;->create_group_dialog_title:I

    .line 398
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/u;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    move-object v3, v2

    move-object v4, v2

    .line 397
    invoke-static/range {v0 .. v5}, Lcom/dw/app/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dw/app/m;

    move-result-object v0

    .line 400
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/u;->t()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "GroupSelectFragment.create_group_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/dw/app/m;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 401
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 439
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    .line 440
    invoke-virtual {v0, p1}, Lcom/dw/contacts/util/m;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/u;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/c;

    .line 445
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/dw/contacts/util/m;->a(Lcom/android/contacts/common/c/a/c;Ljava/lang/String;)Lcom/dw/contacts/util/m$c;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dw/contacts/fragments/u;->af:Lcom/dw/widget/b;

    if-eqz v1, :cond_0

    .line 449
    iget-object v1, p0, Lcom/dw/contacts/fragments/u;->af:Lcom/dw/widget/b;

    invoke-virtual {v1, v0, v2}, Lcom/dw/widget/b;->a(Ljava/lang/Object;I)V

    .line 450
    iget-object v1, p0, Lcom/dw/contacts/fragments/u;->ah:[J

    if-nez v1, :cond_2

    .line 451
    new-array v1, v2, [J

    const/4 v2, 0x0

    .line 452
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v4

    aput-wide v4, v1, v2

    iput-object v1, p0, Lcom/dw/contacts/fragments/u;->ah:[J

    .line 458
    :goto_1
    invoke-direct {p0}, Lcom/dw/contacts/fragments/u;->as()V

    goto :goto_0

    .line 455
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/fragments/u;->ah:[J

    iget-object v2, p0, Lcom/dw/contacts/fragments/u;->ah:[J

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/dw/o/b;->a([JI)[J

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/fragments/u;->ah:[J

    .line 456
    iget-object v1, p0, Lcom/dw/contacts/fragments/u;->ah:[J

    iget-object v2, p0, Lcom/dw/contacts/fragments/u;->ah:[J

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v4

    aput-wide v4, v1, v2

    goto :goto_1
.end method

.method private m(Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 242
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/u;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 243
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v1

    .line 244
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 245
    const-string v3, "SHOW_NEW"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 246
    const-wide/16 v8, -0x3ec

    invoke-virtual {v1, v8, v9}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_0
    const-string v3, "AUTO_GROUP_IDS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    .line 248
    if-eqz v3, :cond_2

    move v0, v2

    .line 249
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    .line 250
    aget-wide v8, v3, v0

    invoke-virtual {v1, v8, v9}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v5

    .line 251
    if-eqz v5, :cond_1

    .line 252
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/dw/contacts/util/m;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 260
    if-eqz p1, :cond_6

    if-le v7, v4, :cond_6

    .line 262
    new-instance v0, Lcom/dw/contacts/fragments/u$2;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/u$2;-><init>(Lcom/dw/contacts/fragments/u;)V

    .line 269
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 270
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 271
    new-instance v5, Lcom/dw/contacts/fragments/u$a;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    invoke-direct {v5, v0}, Lcom/dw/contacts/fragments/u$a;-><init>(Lcom/dw/contacts/util/m$c;)V

    .line 272
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    .line 273
    :goto_1
    if-ge v4, v7, :cond_4

    .line 274
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 275
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/dw/contacts/fragments/u$a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 276
    invoke-virtual {v2, v0}, Lcom/dw/contacts/fragments/u$a;->a(Lcom/dw/contacts/util/m$c;)V

    move-object v0, v2

    .line 273
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v0

    goto :goto_1

    .line 278
    :cond_3
    new-instance v2, Lcom/dw/contacts/fragments/u$a;

    invoke-direct {v2, v0}, Lcom/dw/contacts/fragments/u$a;-><init>(Lcom/dw/contacts/util/m$c;)V

    .line 279
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_2

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/fragments/u;->ah:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dw/contacts/fragments/u;->ah:[J

    array-length v0, v0

    if-lez v0, :cond_5

    move-object v0, v1

    .line 284
    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Lcom/dw/contacts/fragments/u$d;

    iget-object v3, p0, Lcom/dw/contacts/fragments/u;->ah:[J

    invoke-direct {v2, v3}, Lcom/dw/contacts/fragments/u$d;-><init>([J)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 294
    :cond_5
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    return-object v6

    .line 288
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/fragments/u;->ah:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/dw/contacts/fragments/u;->ah:[J

    array-length v0, v0

    if-lez v0, :cond_7

    .line 290
    new-instance v0, Lcom/dw/contacts/fragments/u$c;

    iget-object v1, p0, Lcom/dw/contacts/fragments/u;->ah:[J

    invoke-direct {v0, v1}, Lcom/dw/contacts/fragments/u$c;-><init>([J)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    move-object v1, v3

    goto :goto_3
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/fragments/u;->ae:Lcom/dw/contacts/fragments/u$b;

    .line 415
    instance-of v0, p1, Lcom/dw/contacts/fragments/u$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 416
    check-cast v0, Lcom/dw/contacts/fragments/u$b;

    iput-object v0, p0, Lcom/dw/contacts/fragments/u;->ae:Lcom/dw/contacts/fragments/u$b;

    .line 417
    :cond_0
    invoke-super {p0, p1}, Lcom/dw/app/k;->a(Landroid/app/Activity;)V

    .line 418
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/dw/app/k;->a(Landroid/os/Bundle;)V

    .line 156
    if-eqz p1, :cond_1

    .line 157
    const-string v0, "SELECTED_GROUP_IDS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/u;->ah:[J

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/u;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    const-string v1, "SELECTED_GROUP_IDS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/u;->ah:[J

    goto :goto_0
.end method

.method public b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 423
    if-eqz p1, :cond_0

    sget v2, Lcom/dw/contacts/f$h;->what_dialog_onclick:I

    if-eq p2, v2, :cond_1

    .line 434
    :cond_0
    :goto_0
    return v0

    .line 426
    :cond_1
    const-string v2, "GroupSelectFragment.create_group_dialog"

    invoke-virtual {p1}, Landroid/support/v4/app/i;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 429
    check-cast p5, Ljava/lang/String;

    .line 430
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 431
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 432
    goto :goto_0

    .line 433
    :cond_3
    invoke-direct {p0, p5}, Lcom/dw/contacts/fragments/u;->c(Ljava/lang/String;)V

    move v0, v1

    .line 434
    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/u;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 175
    const-string v1, "MARGE_SAME_NAME_GROUPS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 177
    new-instance v1, Landroid/support/v7/app/d$a;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/u;->r()Landroid/support/v4/app/j;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x1040000

    .line 178
    invoke-virtual {v1, v3, v7}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v1

    const v3, 0x104000a

    .line 179
    invoke-virtual {v1, v3, p0}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v3

    .line 181
    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    sget v0, Lcom/dw/contacts/f$m;->select_group_title:I

    invoke-virtual {v3, v0}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    .line 188
    :goto_0
    invoke-virtual {v3}, Landroid/support/v7/app/d$a;->a()Landroid/content/Context;

    move-result-object v4

    .line 189
    invoke-direct {p0, v2}, Lcom/dw/contacts/fragments/u;->m(Z)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v2, :cond_1

    sget v0, Lcom/dw/contacts/f$j;->select_dialog_multichoice:I

    move v1, v0

    :goto_1
    const v6, 0x1020014

    if-nez v2, :cond_2

    const/4 v0, 0x1

    .line 187
    :goto_2
    invoke-static {v4, v5, v1, v6, v0}, Lcom/dw/contacts/util/m;->a(Landroid/content/Context;Ljava/util/ArrayList;IIZ)Lcom/dw/widget/b;

    move-result-object v0

    .line 195
    invoke-virtual {v3, v0, v7}, Landroid/support/v7/app/d$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 196
    iput-object v0, p0, Lcom/dw/contacts/fragments/u;->af:Lcom/dw/widget/b;

    .line 197
    invoke-virtual {v3}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    return-object v0

    .line 185
    :cond_0
    invoke-virtual {v3, v0}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    goto :goto_0

    .line 189
    :cond_1
    sget v0, Lcom/dw/contacts/f$j;->select_dialog_multiplechoice_2:I

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/dw/app/k;->e(Landroid/os/Bundle;)V

    .line 168
    const-string v0, "SELECTED_GROUP_IDS"

    invoke-direct {p0}, Lcom/dw/contacts/fragments/u;->at()[J

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 169
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/dw/app/k;->g()V

    .line 90
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/u;->d()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    .line 91
    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/d;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 94
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 95
    new-instance v1, Lcom/dw/contacts/fragments/u$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/u$1;-><init>(Lcom/dw/contacts/fragments/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    invoke-direct {p0}, Lcom/dw/contacts/fragments/u;->as()V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 347
    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    .line 348
    invoke-direct {p0}, Lcom/dw/contacts/fragments/u;->au()V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    sget v0, Lcom/dw/contacts/f$h;->what_dialog_onclick:I

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dw/contacts/fragments/u;->at()[J

    move-result-object v2

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/dw/contacts/fragments/u;->a(IIILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/dw/contacts/fragments/u;->ae:Lcom/dw/contacts/fragments/u$b;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/dw/contacts/fragments/u;->ae:Lcom/dw/contacts/fragments/u$b;

    invoke-direct {p0}, Lcom/dw/contacts/fragments/u;->at()[J

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dw/contacts/fragments/u$b;->a([J)V

    goto :goto_0
.end method
