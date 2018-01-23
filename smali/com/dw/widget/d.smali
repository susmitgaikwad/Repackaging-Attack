.class public Lcom/dw/widget/d;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/widget/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseIntArray;

.field protected b:Landroid/database/Cursor;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Ljava/lang/CharSequence;

.field protected final h:I

.field protected i:Z

.field private j:Ljava/text/Collator;

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/Integer;

.field private n:Landroid/database/DataSetObserver;

.field private o:Lcom/dw/widget/d$a;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;ILjava/lang/CharSequence;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput v0, p0, Lcom/dw/widget/d;->d:I

    .line 80
    iput v0, p0, Lcom/dw/widget/d;->e:I

    .line 85
    iput v0, p0, Lcom/dw/widget/d;->f:I

    .line 142
    iput-object p1, p0, Lcom/dw/widget/d;->b:Landroid/database/Cursor;

    .line 143
    iput p2, p0, Lcom/dw/widget/d;->c:I

    .line 144
    iput-object p3, p0, Lcom/dw/widget/d;->g:Ljava/lang/CharSequence;

    .line 145
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/dw/widget/d;->h:I

    .line 146
    iget v0, p0, Lcom/dw/widget/d;->h:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/widget/d;->k:[Ljava/lang/String;

    move v0, v1

    .line 147
    :goto_0
    iget v2, p0, Lcom/dw/widget/d;->h:I

    if-ge v0, v2, :cond_0

    .line 148
    iget-object v2, p0, Lcom/dw/widget/d;->k:[Ljava/lang/String;

    iget-object v3, p0, Lcom/dw/widget/d;->g:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    iget v2, p0, Lcom/dw/widget/d;->h:I

    invoke-direct {v0, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/dw/widget/d;->a:Landroid/util/SparseIntArray;

    .line 151
    if-eqz p4, :cond_1

    .line 152
    new-instance v0, Lcom/dw/widget/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/dw/widget/d$a;-><init>(Lcom/dw/widget/d;Lcom/dw/widget/d$1;)V

    iput-object v0, p0, Lcom/dw/widget/d;->o:Lcom/dw/widget/d$a;

    .line 153
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/dw/widget/d;->o:Lcom/dw/widget/d$a;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/dw/widget/d;->o:Lcom/dw/widget/d$a;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 157
    :cond_2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/widget/d;->j:Ljava/text/Collator;

    .line 158
    iget-object v0, p0, Lcom/dw/widget/d;->j:Ljava/text/Collator;

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 159
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/dw/widget/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/widget/d;->l:[Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/dw/widget/d;->n:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/dw/widget/d;->n:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 354
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/dw/widget/d;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/dw/widget/d;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/dw/widget/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/widget/d;->l:[Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/dw/widget/d;->n:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/dw/widget/d;->n:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 361
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/dw/widget/d;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/dw/widget/d;->b()V

    return-void
.end method

.method private c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 397
    iget v0, p0, Lcom/dw/widget/d;->c:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    :goto_0
    return-object v0

    .line 401
    :cond_0
    iget v0, p0, Lcom/dw/widget/d;->d:I

    if-ltz v0, :cond_1

    .line 402
    iget v0, p0, Lcom/dw/widget/d;->d:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/text/Collator;
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/dw/widget/d;->j:Ljava/text/Collator;

    if-nez v0, :cond_0

    .line 481
    :try_start_0
    new-instance v0, Ljava/text/RuleBasedCollator;

    const-string v1, "< A = \u00c0 = \u00c1 = \u00c2 = \u00c3 = \u00c4 = \u00c5 = \u00c6 = \u0100 = \u0102 = \u0104,C = \u00c7 = \u0106 = \u0108 = \u010a = \u010c,D = \u00d0 = \u010e = \u0110,E = \u00c8 = \u00c9 = \u00ca = \u00cb = \u0112 = \u0116 = \u0118 = \u011a = \u018f,G = \u011c = \u011e = \u0120 = \u0122,H = \u0124 = \u0126,I = \u00cc = \u00cd = \u00ce = \u00cf = \u012a = \u012e = \u0130 = I,J = \u0134,K = \u0136,L = \u013b = \u0141,N = \u00d1 = \u0143 = \u0145 = \u0147,O = \u00d2 = \u00d3 = \u00d4 = \u00d5 = \u00d6 = \u00d8 = \u0150 = \u0152 = \u01a0,R = \u0154 = \u0158,S = \u015a = \u015c = \u015e = \u0160,T = \u0162 = \u0164,U = \u00d9 = \u00da = \u00db = \u00dc = \u016a = \u016c = \u016e = \u0170 = \u0172 = \u01af,W = \u0174,Y = \u00dd = \u0176 = \u0178,Z = \u0179 = \u017b = \u017d"

    invoke-direct {v0, v1}, Ljava/text/RuleBasedCollator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dw/widget/d;->j:Ljava/text/Collator;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dw/widget/d;->j:Ljava/text/Collator;

    return-object v0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 484
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/widget/d;->j:Ljava/text/Collator;

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 197
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    const-string v0, " "

    .line 203
    :goto_0
    iget-object v1, p0, Lcom/dw/widget/d;->j:Ljava/text/Collator;

    invoke-virtual {v1, v0, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 200
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0, p1}, Lcom/dw/widget/d;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 374
    iput p1, p0, Lcom/dw/widget/d;->d:I

    .line 375
    return-void
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/dw/widget/d;->n:Landroid/database/DataSetObserver;

    .line 554
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/dw/widget/d;->i:Z

    .line 208
    return-void
.end method

.method public b(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 536
    iget-object v1, p0, Lcom/dw/widget/d;->l:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 543
    :cond_0
    :goto_0
    return v0

    .line 538
    :cond_1
    iget-object v1, p0, Lcom/dw/widget/d;->m:[Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 540
    iget-object v1, p0, Lcom/dw/widget/d;->m:[Ljava/lang/Integer;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 543
    iget-object v0, p0, Lcom/dw/widget/d;->m:[Ljava/lang/Integer;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 419
    iget v0, p0, Lcom/dw/widget/d;->e:I

    if-gez v0, :cond_1

    .line 420
    invoke-virtual {p0, p1}, Lcom/dw/widget/d;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 429
    :cond_0
    :goto_0
    return-object v0

    .line 421
    :cond_1
    iget v0, p0, Lcom/dw/widget/d;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 425
    :cond_2
    iget v0, p0, Lcom/dw/widget/d;->f:I

    if-ltz v0, :cond_3

    .line 426
    iget v0, p0, Lcom/dw/widget/d;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 429
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/dw/widget/d;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 517
    iget-object v1, p0, Lcom/dw/widget/d;->b:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 518
    iget-object v1, p0, Lcom/dw/widget/d;->b:Landroid/database/Cursor;

    invoke-virtual {p0, v1}, Lcom/dw/widget/d;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 519
    iget-object v2, p0, Lcom/dw/widget/d;->b:Landroid/database/Cursor;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 520
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const/4 v0, 0x0

    .line 522
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(I)Z
    .locals 2

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/dw/widget/d;->d()[Ljava/lang/Object;

    .line 531
    iget-object v0, p0, Lcom/dw/widget/d;->m:[Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()[Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 434
    iget-object v1, p0, Lcom/dw/widget/d;->l:[Ljava/lang/String;

    if-nez v1, :cond_3

    .line 435
    iget-object v4, p0, Lcom/dw/widget/d;->b:Landroid/database/Cursor;

    .line 436
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-object v0

    .line 440
    :cond_1
    invoke-direct {p0}, Lcom/dw/widget/d;->c()Ljava/text/Collator;

    move-result-object v5

    .line 442
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 443
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 444
    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    move-result v8

    .line 446
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    const-string v1, ""

    move v2, v3

    .line 453
    :goto_1
    invoke-virtual {p0, v4}, Lcom/dw/widget/d;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    .line 455
    :cond_2
    const-string v0, "*"

    .line 458
    :goto_2
    invoke-virtual {v5, v1, v0}, Ljava/text/Collator;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 459
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    :goto_3
    add-int/lit8 v1, v2, 0x1

    .line 464
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_7

    .line 465
    invoke-interface {v4, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 466
    iget-boolean v0, p0, Lcom/dw/widget/d;->p:Z

    if-eqz v0, :cond_5

    .line 467
    invoke-static {v5, v6, v7}, Lcom/dw/widget/h$b;->a(Ljava/text/Collator;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/dw/widget/h$a;

    move-result-object v0

    .line 468
    iget-object v1, v0, Lcom/dw/widget/h$a;->a:[Ljava/lang/String;

    iput-object v1, p0, Lcom/dw/widget/d;->l:[Ljava/lang/String;

    .line 469
    iget-object v0, v0, Lcom/dw/widget/h$a;->b:[Ljava/lang/Integer;

    iput-object v0, p0, Lcom/dw/widget/d;->m:[Ljava/lang/Integer;

    .line 475
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/dw/widget/d;->l:[Ljava/lang/String;

    goto :goto_0

    .line 457
    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 471
    :cond_5
    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/widget/d;->l:[Ljava/lang/String;

    .line 472
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/dw/widget/d;->m:[Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move v2, v1

    move-object v1, v0

    goto :goto_1
.end method

.method public e()I
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x1

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 383
    iput p1, p0, Lcom/dw/widget/d;->e:I

    .line 384
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 393
    iput p1, p0, Lcom/dw/widget/d;->f:I

    .line 394
    return-void
.end method

.method public g(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 493
    invoke-direct {p0}, Lcom/dw/widget/d;->c()Ljava/text/Collator;

    move-result-object v2

    .line 495
    invoke-virtual {p0}, Lcom/dw/widget/d;->d()[Ljava/lang/Object;

    move-result-object v3

    .line 496
    iget-object v0, p0, Lcom/dw/widget/d;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 497
    iget-object v4, p0, Lcom/dw/widget/d;->b:Landroid/database/Cursor;

    invoke-interface {v4, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 498
    iget-object v4, p0, Lcom/dw/widget/d;->b:Landroid/database/Cursor;

    invoke-virtual {p0, v4}, Lcom/dw/widget/d;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    .line 499
    iget-object v5, p0, Lcom/dw/widget/d;->b:Landroid/database/Cursor;

    invoke-interface {v5, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 500
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    :cond_0
    :goto_0
    return v1

    .line 502
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 505
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 506
    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 507
    invoke-virtual {v2, v4, v5}, Ljava/text/Collator;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v0

    .line 508
    goto :goto_0

    .line 505
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getPositionForSection(I)I
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/high16 v10, -0x80000000

    .line 223
    iget-boolean v1, p0, Lcom/dw/widget/d;->i:Z

    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {p0, p1}, Lcom/dw/widget/d;->b(I)I

    move-result v0

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    iget-object v4, p0, Lcom/dw/widget/d;->a:Landroid/util/SparseIntArray;

    .line 226
    iget-object v5, p0, Lcom/dw/widget/d;->b:Landroid/database/Cursor;

    .line 228
    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/dw/widget/d;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 233
    if-lez p1, :cond_0

    .line 236
    iget v1, p0, Lcom/dw/widget/d;->h:I

    if-lt p1, v1, :cond_2

    .line 237
    iget v1, p0, Lcom/dw/widget/d;->h:I

    add-int/lit8 p1, v1, -0x1

    .line 240
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    .line 242
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 247
    iget-object v1, p0, Lcom/dw/widget/d;->g:Ljava/lang/CharSequence;

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 248
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v8

    .line 251
    invoke-virtual {v4, v7, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v10, v1, :cond_9

    .line 255
    if-gez v1, :cond_5

    .line 256
    neg-int v2, v1

    .line 266
    :goto_1
    if-lez p1, :cond_3

    .line 267
    iget-object v1, p0, Lcom/dw/widget/d;->g:Ljava/lang/CharSequence;

    add-int/lit8 v9, p1, -0x1

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 268
    invoke-virtual {v4, v1, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 269
    if-eq v1, v10, :cond_3

    .line 270
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 277
    :cond_3
    add-int v1, v2, v0

    div-int/lit8 v1, v1, 0x2

    move v11, v2

    move v2, v0

    move v0, v11

    .line 279
    :goto_2
    if-ge v1, v0, :cond_4

    .line 281
    invoke-interface {v5, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 282
    invoke-virtual {p0, v5}, Lcom/dw/widget/d;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9, v8}, Lcom/dw/widget/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 283
    if-eqz v9, :cond_8

    .line 299
    if-gez v9, :cond_6

    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    if-lt v1, v3, :cond_7

    move v1, v3

    .line 320
    :cond_4
    invoke-virtual {v4, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 321
    invoke-interface {v5, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v0, v1

    .line 322
    goto :goto_0

    :cond_5
    move v0, v1

    .line 261
    goto :goto_0

    :cond_6
    move v0, v1

    move v1, v2

    .line 318
    :cond_7
    :goto_3
    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    move v11, v2

    move v2, v1

    move v1, v11

    .line 319
    goto :goto_2

    .line 310
    :cond_8
    if-eq v2, v1, :cond_4

    move v0, v1

    move v1, v2

    .line 315
    goto :goto_3

    :cond_9
    move v2, v3

    goto :goto_1
.end method

.method public getSectionForPosition(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 331
    iget-boolean v0, p0, Lcom/dw/widget/d;->i:Z

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {p0, p1}, Lcom/dw/widget/d;->g(I)I

    move-result v0

    .line 346
    :cond_0
    :goto_0
    return v0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/dw/widget/d;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 334
    iget-object v2, p0, Lcom/dw/widget/d;->b:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 335
    iget-object v2, p0, Lcom/dw/widget/d;->b:Landroid/database/Cursor;

    invoke-virtual {p0, v2}, Lcom/dw/widget/d;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 336
    iget-object v3, p0, Lcom/dw/widget/d;->b:Landroid/database/Cursor;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v0, v1

    .line 339
    :goto_1
    iget v3, p0, Lcom/dw/widget/d;->h:I

    if-ge v0, v3, :cond_2

    .line 340
    iget-object v3, p0, Lcom/dw/widget/d;->g:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 341
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-virtual {p0, v2, v3}, Lcom/dw/widget/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 346
    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/dw/widget/d;->i:Z

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/dw/widget/d;->d()[Ljava/lang/Object;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/widget/d;->k:[Ljava/lang/String;

    goto :goto_0
.end method
