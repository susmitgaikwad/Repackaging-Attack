.class public Landroid/support/v4/widget/q;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/q$a;
    }
.end annotation


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/widget/OverScroller;

.field private final r:Landroid/support/v4/widget/q$a;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 326
    new-instance v0, Landroid/support/v4/widget/q$1;

    invoke-direct {v0}, Landroid/support/v4/widget/q$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/q;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/q$a;)V
    .locals 3

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/q;->c:I

    .line 334
    new-instance v0, Landroid/support/v4/widget/q$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/q$2;-><init>(Landroid/support/v4/widget/q;)V

    iput-object v0, p0, Landroid/support/v4/widget/q;->w:Ljava/lang/Runnable;

    .line 376
    if-nez p2, :cond_0

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_0
    if-nez p3, :cond_1

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_1
    iput-object p2, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    .line 384
    iput-object p3, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    .line 386
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 387
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 388
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/q;->o:I

    .line 390
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/q;->b:I

    .line 391
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/q;->m:F

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/q;->n:F

    .line 393
    new-instance v0, Landroid/widget/OverScroller;

    sget-object v1, Landroid/support/v4/widget/q;->v:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v4/widget/q;->q:Landroid/widget/OverScroller;

    .line 394
    return-void
.end method

.method private a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 676
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 677
    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move p3, v0

    .line 679
    :cond_0
    :goto_0
    return p3

    .line 678
    :cond_1
    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 679
    goto :goto_0
.end method

.method private a(III)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 627
    if-nez p1, :cond_0

    .line 628
    const/4 v0, 0x0

    .line 645
    :goto_0
    return v0

    .line 631
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 632
    div-int/lit8 v1, v0, 0x2

    .line 633
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 634
    int-to-float v2, v1

    int-to-float v1, v1

    .line 635
    invoke-direct {p0, v0}, Landroid/support/v4/widget/q;->b(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 638
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 639
    if-lez v1, :cond_1

    .line 640
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 645
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 642
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 643
    add-float/2addr v0, v3

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    .line 606
    iget v0, p0, Landroid/support/v4/widget/q;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/q;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Landroid/support/v4/widget/q;->b(III)I

    move-result v2

    .line 607
    iget v0, p0, Landroid/support/v4/widget/q;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/q;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Landroid/support/v4/widget/q;->b(III)I

    move-result v3

    .line 608
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 609
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 610
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 611
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 612
    add-int v6, v1, v5

    .line 613
    add-int v7, v0, v4

    .line 615
    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 617
    :goto_0
    if-eqz v3, :cond_1

    int-to-float v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 620
    :goto_1
    iget-object v4, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/q$a;->b(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p2, v2, v4}, Landroid/support/v4/widget/q;->a(III)I

    move-result v2

    .line 621
    iget-object v4, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/q$a;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p3, v3, v4}, Landroid/support/v4/widget/q;->a(III)I

    move-result v3

    .line 623
    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 615
    :cond_0
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 617
    :cond_1
    int-to-float v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/q$a;)Landroid/support/v4/widget/q;
    .locals 3

    .prologue
    .line 362
    invoke-static {p0, p2}, Landroid/support/v4/widget/q;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/q$a;)Landroid/support/v4/widget/q;

    move-result-object v0

    .line 363
    iget v1, v0, Landroid/support/v4/widget/q;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v4/widget/q;->b:I

    .line 364
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/v4/widget/q$a;)Landroid/support/v4/widget/q;
    .locals 2

    .prologue
    .line 349
    new-instance v0, Landroid/support/v4/widget/q;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/q;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/q$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 768
    iput-boolean v3, p0, Landroid/support/v4/widget/q;->t:Z

    .line 769
    iget-object v0, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    iget-object v1, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/widget/q$a;->a(Landroid/view/View;FF)V

    .line 770
    iput-boolean v2, p0, Landroid/support/v4/widget/q;->t:Z

    .line 772
    iget v0, p0, Landroid/support/v4/widget/q;->a:I

    if-ne v0, v3, :cond_0

    .line 774
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/q;->c(I)V

    .line 776
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 3

    .prologue
    .line 837
    invoke-direct {p0, p3}, Landroid/support/v4/widget/q;->f(I)V

    .line 838
    iget-object v0, p0, Landroid/support/v4/widget/q;->d:[F

    iget-object v1, p0, Landroid/support/v4/widget/q;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 839
    iget-object v0, p0, Landroid/support/v4/widget/q;->e:[F

    iget-object v1, p0, Landroid/support/v4/widget/q;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 840
    iget-object v0, p0, Landroid/support/v4/widget/q;->h:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/q;->e(II)I

    move-result v1

    aput v1, v0, p3

    .line 841
    iget v0, p0, Landroid/support/v4/widget/q;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/q;->k:I

    .line 842
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1265
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1266
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1268
    iget-object v3, p0, Landroid/support/v4/widget/q;->h:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/q;->p:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/q;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/q;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/q;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Landroid/support/v4/widget/q;->b:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 1278
    :cond_0
    :goto_0
    return v0

    .line 1274
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    invoke-virtual {v2, p4}, Landroid/support/v4/widget/q$a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1275
    iget-object v1, p0, Landroid/support/v4/widget/q;->j:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    .line 1278
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/q;->i:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v4/widget/q;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 586
    iget-object v1, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 587
    iget-object v1, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 588
    sub-int v2, p1, v7

    .line 589
    sub-int v3, p2, v6

    .line 591
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 593
    iget-object v1, p0, Landroid/support/v4/widget/q;->q:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 594
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/q;->c(I)V

    .line 602
    :goto_0
    return v0

    .line 598
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/q;->a(Landroid/view/View;IIII)I

    move-result v9

    .line 599
    iget-object v4, p0, Landroid/support/v4/widget/q;->q:Landroid/widget/OverScroller;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 601
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/q;->c(I)V

    .line 602
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1292
    if-nez p1, :cond_1

    move v1, v2

    .line 1305
    :cond_0
    :goto_0
    return v1

    .line 1295
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/q$a;->b(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1296
    :goto_1
    iget-object v3, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/q$a;->a(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1298
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1299
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v4/widget/q;->b:I

    iget v4, p0, Landroid/support/v4/widget/q;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1295
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1296
    goto :goto_2

    .line 1300
    :cond_4
    if-eqz v0, :cond_5

    .line 1301
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/q;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1302
    :cond_5
    if-eqz v3, :cond_6

    .line 1303
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/q;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1305
    goto :goto_0
.end method

.method private b(F)F
    .locals 2

    .prologue
    .line 683
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 684
    const v1, 0x3ef1463b

    mul-float/2addr v0, v1

    .line 685
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b(III)I
    .locals 1

    .prologue
    .line 659
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 660
    if-ge v0, p2, :cond_1

    const/4 p3, 0x0

    .line 662
    :cond_0
    :goto_0
    return p3

    .line 661
    :cond_1
    if-le v0, p3, :cond_2

    if-gtz p1, :cond_0

    neg-int p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 662
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1244
    const/4 v1, 0x0

    .line 1245
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/q;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1248
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/q;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1249
    or-int/lit8 v0, v0, 0x4

    .line 1251
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/q;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1252
    or-int/lit8 v0, v0, 0x2

    .line 1254
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/q;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1255
    or-int/lit8 v0, v0, 0x8

    .line 1258
    :cond_2
    if-eqz v0, :cond_3

    .line 1259
    iget-object v1, p0, Landroid/support/v4/widget/q;->i:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1260
    iget-object v1, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/widget/q$a;->b(II)V

    .line 1262
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(IIII)V
    .locals 6

    .prologue
    .line 1413
    .line 1415
    iget-object v0, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1416
    iget-object v1, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1417
    if-eqz p3, :cond_3

    .line 1418
    iget-object v2, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    iget-object v3, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Landroid/support/v4/widget/q$a;->b(Landroid/view/View;II)I

    move-result v2

    .line 1419
    iget-object v3, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-static {v3, v4}, Landroid/support/v4/view/s;->d(Landroid/view/View;I)V

    .line 1421
    :goto_0
    if-eqz p4, :cond_2

    .line 1422
    iget-object v3, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    iget-object v4, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Landroid/support/v4/widget/q$a;->a(Landroid/view/View;II)I

    move-result v3

    .line 1423
    iget-object v4, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-static {v4, v5}, Landroid/support/v4/view/s;->c(Landroid/view/View;I)V

    .line 1426
    :goto_1
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 1427
    :cond_0
    sub-int v4, v2, v0

    .line 1428
    sub-int v5, v3, v1

    .line 1429
    iget-object v0, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    iget-object v1, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/q$a;->a(Landroid/view/View;IIII)V

    .line 1432
    :cond_1
    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 845
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 846
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 847
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 849
    invoke-direct {p0, v2}, Landroid/support/v4/widget/q;->g(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 846
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 852
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 853
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 854
    iget-object v5, p0, Landroid/support/v4/widget/q;->f:[F

    aput v3, v5, v2

    .line 855
    iget-object v3, p0, Landroid/support/v4/widget/q;->g:[F

    aput v4, v3, v2

    goto :goto_1

    .line 857
    :cond_1
    return-void
.end method

.method private e(II)I
    .locals 3

    .prologue
    .line 1487
    const/4 v0, 0x0

    .line 1489
    iget-object v1, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/q;->o:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1490
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/q;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1491
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/q;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1492
    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/q;->o:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 1494
    :cond_3
    return v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 793
    iget-object v0, p0, Landroid/support/v4/widget/q;->d:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/q;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/q;->d:[F

    aput v1, v0, p1

    .line 797
    iget-object v0, p0, Landroid/support/v4/widget/q;->e:[F

    aput v1, v0, p1

    .line 798
    iget-object v0, p0, Landroid/support/v4/widget/q;->f:[F

    aput v1, v0, p1

    .line 799
    iget-object v0, p0, Landroid/support/v4/widget/q;->g:[F

    aput v1, v0, p1

    .line 800
    iget-object v0, p0, Landroid/support/v4/widget/q;->h:[I

    aput v2, v0, p1

    .line 801
    iget-object v0, p0, Landroid/support/v4/widget/q;->i:[I

    aput v2, v0, p1

    .line 802
    iget-object v0, p0, Landroid/support/v4/widget/q;->j:[I

    aput v2, v0, p1

    .line 803
    iget v0, p0, Landroid/support/v4/widget/q;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/q;->k:I

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 779
    iget-object v0, p0, Landroid/support/v4/widget/q;->d:[F

    if-nez v0, :cond_0

    .line 790
    :goto_0
    return-void

    .line 782
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/q;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 783
    iget-object v0, p0, Landroid/support/v4/widget/q;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 784
    iget-object v0, p0, Landroid/support/v4/widget/q;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 785
    iget-object v0, p0, Landroid/support/v4/widget/q;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 786
    iget-object v0, p0, Landroid/support/v4/widget/q;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 787
    iget-object v0, p0, Landroid/support/v4/widget/q;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 788
    iget-object v0, p0, Landroid/support/v4/widget/q;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 789
    iput v2, p0, Landroid/support/v4/widget/q;->k:I

    goto :goto_0
.end method

.method private f(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 807
    iget-object v0, p0, Landroid/support/v4/widget/q;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/q;->d:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 808
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 809
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 810
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 811
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 812
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 813
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 814
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 816
    iget-object v7, p0, Landroid/support/v4/widget/q;->d:[F

    if-eqz v7, :cond_1

    .line 817
    iget-object v7, p0, Landroid/support/v4/widget/q;->d:[F

    iget-object v8, p0, Landroid/support/v4/widget/q;->d:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 818
    iget-object v7, p0, Landroid/support/v4/widget/q;->e:[F

    iget-object v8, p0, Landroid/support/v4/widget/q;->e:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 819
    iget-object v7, p0, Landroid/support/v4/widget/q;->f:[F

    iget-object v8, p0, Landroid/support/v4/widget/q;->f:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 820
    iget-object v7, p0, Landroid/support/v4/widget/q;->g:[F

    iget-object v8, p0, Landroid/support/v4/widget/q;->g:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 821
    iget-object v7, p0, Landroid/support/v4/widget/q;->h:[I

    iget-object v8, p0, Landroid/support/v4/widget/q;->h:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 822
    iget-object v7, p0, Landroid/support/v4/widget/q;->i:[I

    iget-object v8, p0, Landroid/support/v4/widget/q;->i:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 823
    iget-object v7, p0, Landroid/support/v4/widget/q;->j:[I

    iget-object v8, p0, Landroid/support/v4/widget/q;->j:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 826
    :cond_1
    iput-object v0, p0, Landroid/support/v4/widget/q;->d:[F

    .line 827
    iput-object v1, p0, Landroid/support/v4/widget/q;->e:[F

    .line 828
    iput-object v2, p0, Landroid/support/v4/widget/q;->f:[F

    .line 829
    iput-object v3, p0, Landroid/support/v4/widget/q;->g:[F

    .line 830
    iput-object v4, p0, Landroid/support/v4/widget/q;->h:[I

    .line 831
    iput-object v5, p0, Landroid/support/v4/widget/q;->i:[I

    .line 832
    iput-object v6, p0, Landroid/support/v4/widget/q;->j:[I

    .line 834
    :cond_2
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1402
    iget-object v0, p0, Landroid/support/v4/widget/q;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/widget/q;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1403
    iget-object v0, p0, Landroid/support/v4/widget/q;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/q;->c:I

    .line 1404
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/q;->n:F

    iget v2, p0, Landroid/support/v4/widget/q;->m:F

    .line 1403
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/q;->a(FFF)F

    move-result v0

    .line 1406
    iget-object v1, p0, Landroid/support/v4/widget/q;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/q;->c:I

    .line 1407
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/q;->n:F

    iget v3, p0, Landroid/support/v4/widget/q;->m:F

    .line 1406
    invoke-direct {p0, v1, v2, v3}, Landroid/support/v4/widget/q;->a(FFF)F

    move-result v1

    .line 1409
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/q;->a(FF)V

    .line 1410
    return-void
.end method

.method private g(I)Z
    .locals 3

    .prologue
    .line 1498
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/q;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1499
    const-string v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because ACTION_DOWN was not received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    const/4 v0, 0x0

    .line 1504
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Landroid/support/v4/widget/q;->a:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 403
    iput p1, p0, Landroid/support/v4/widget/q;->n:F

    .line 404
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 439
    iput p1, p0, Landroid/support/v4/widget/q;->p:I

    .line 440
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    .line 468
    iput p2, p0, Landroid/support/v4/widget/q;->c:I

    .line 469
    iget-object v0, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/q$a;->b(Landroid/view/View;I)V

    .line 470
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/q;->c(I)V

    .line 471
    return-void
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 566
    iget-boolean v0, p0, Landroid/support/v4/widget/q;->t:Z

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/q;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/q;->c:I

    .line 572
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/q;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/q;->c:I

    .line 573
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 571
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/widget/q;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 953
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 955
    if-nez v0, :cond_0

    .line 958
    invoke-virtual {p0}, Landroid/support/v4/widget/q;->e()V

    .line 961
    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/q;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 962
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/q;->l:Landroid/view/VelocityTracker;

    .line 964
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/q;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 966
    packed-switch v0, :pswitch_data_0

    .line 1076
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Landroid/support/v4/widget/q;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 968
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 969
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 970
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 971
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/q;->a(FFI)V

    .line 973
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/q;->d(II)Landroid/view/View;

    move-result-object v0

    .line 976
    iget-object v1, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Landroid/support/v4/widget/q;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 977
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/q;->b(Landroid/view/View;I)Z

    .line 980
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/q;->h:[I

    aget v0, v0, v2

    .line 981
    iget v1, p0, Landroid/support/v4/widget/q;->p:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 982
    iget-object v1, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    iget v3, p0, Landroid/support/v4/widget/q;->p:I

    and-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/q$a;->a(II)V

    goto :goto_0

    .line 988
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 989
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 990
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 992
    invoke-direct {p0, v2, v1, v0}, Landroid/support/v4/widget/q;->a(FFI)V

    .line 995
    iget v3, p0, Landroid/support/v4/widget/q;->a:I

    if-nez v3, :cond_4

    .line 996
    iget-object v1, p0, Landroid/support/v4/widget/q;->h:[I

    aget v1, v1, v0

    .line 997
    iget v2, p0, Landroid/support/v4/widget/q;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 998
    iget-object v2, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    iget v3, p0, Landroid/support/v4/widget/q;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/q$a;->a(II)V

    goto :goto_0

    .line 1000
    :cond_4
    iget v3, p0, Landroid/support/v4/widget/q;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1002
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/q;->d(II)Landroid/view/View;

    move-result-object v1

    .line 1003
    iget-object v2, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 1004
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/q;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1011
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/widget/q;->d:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/q;->e:[F

    if-eqz v0, :cond_2

    .line 1014
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 1015
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_8

    .line 1016
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1019
    invoke-direct {p0, v3}, Landroid/support/v4/widget/q;->g(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1015
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1021
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1022
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1023
    iget-object v5, p0, Landroid/support/v4/widget/q;->d:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 1024
    iget-object v6, p0, Landroid/support/v4/widget/q;->e:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1026
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/widget/q;->d(II)Landroid/view/View;

    move-result-object v4

    .line 1027
    if-eqz v4, :cond_9

    invoke-direct {p0, v4, v5, v6}, Landroid/support/v4/widget/q;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 1028
    :goto_3
    if-eqz v0, :cond_a

    .line 1034
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1035
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 1036
    iget-object v9, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    float-to-int v10, v5

    invoke-virtual {v9, v4, v8, v10}, Landroid/support/v4/widget/q$a;->b(Landroid/view/View;II)I

    move-result v8

    .line 1038
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1039
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 1040
    iget-object v11, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    float-to-int v12, v6

    invoke-virtual {v11, v4, v10, v12}, Landroid/support/v4/widget/q$a;->a(Landroid/view/View;II)I

    move-result v10

    .line 1042
    iget-object v11, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    invoke-virtual {v11, v4}, Landroid/support/v4/widget/q$a;->b(Landroid/view/View;)I

    move-result v11

    .line 1043
    iget-object v12, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    invoke-virtual {v12, v4}, Landroid/support/v4/widget/q$a;->a(Landroid/view/View;)I

    move-result v12

    .line 1044
    if-eqz v11, :cond_7

    if-lez v11, :cond_a

    if-ne v8, v7, :cond_a

    :cond_7
    if-eqz v12, :cond_8

    if-lez v12, :cond_a

    if-ne v10, v9, :cond_a

    .line 1059
    :cond_8
    :goto_4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/q;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1027
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 1049
    :cond_a
    invoke-direct {p0, v5, v6, v3}, Landroid/support/v4/widget/q;->b(FFI)V

    .line 1050
    iget v5, p0, Landroid/support/v4/widget/q;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    .line 1055
    if-eqz v0, :cond_5

    invoke-virtual {p0, v4, v3}, Landroid/support/v4/widget/q;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 1064
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1065
    invoke-direct {p0, v0}, Landroid/support/v4/widget/q;->e(I)V

    goto/16 :goto_0

    .line 1071
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/widget/q;->e()V

    goto/16 :goto_0

    .line 1076
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 966
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 541
    iput-object p1, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    .line 542
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/q;->c:I

    .line 544
    invoke-direct {p0, p2, p3, v1, v1}, Landroid/support/v4/widget/q;->a(IIII)Z

    move-result v0

    .line 545
    if-nez v0, :cond_0

    iget v1, p0, Landroid/support/v4/widget/q;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 548
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    .line 551
    :cond_0
    return v0
.end method

.method public a(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 724
    iget v0, p0, Landroid/support/v4/widget/q;->a:I

    if-ne v0, v8, :cond_4

    .line 725
    iget-object v0, p0, Landroid/support/v4/widget/q;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v7

    .line 726
    iget-object v0, p0, Landroid/support/v4/widget/q;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 727
    iget-object v0, p0, Landroid/support/v4/widget/q;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 728
    iget-object v0, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 729
    iget-object v0, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 731
    if-eqz v4, :cond_0

    .line 732
    iget-object v0, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/s;->d(Landroid/view/View;I)V

    .line 734
    :cond_0
    if-eqz v5, :cond_1

    .line 735
    iget-object v0, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    invoke-static {v0, v5}, Landroid/support/v4/view/s;->c(Landroid/view/View;I)V

    .line 738
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 739
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    iget-object v1, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/q$a;->a(Landroid/view/View;IIII)V

    .line 742
    :cond_3
    if-eqz v7, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/q;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/q;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v3, v0, :cond_7

    .line 745
    iget-object v0, p0, Landroid/support/v4/widget/q;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v0, v6

    .line 749
    :goto_0
    if-nez v0, :cond_4

    .line 750
    if-eqz p1, :cond_5

    .line 751
    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/q;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 758
    :cond_4
    :goto_1
    iget v0, p0, Landroid/support/v4/widget/q;->a:I

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 753
    :cond_5
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/q;->c(I)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 758
    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Landroid/support/v4/widget/q;->o:I

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1086
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 1087
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 1089
    if-nez v2, :cond_0

    .line 1092
    invoke-virtual {p0}, Landroid/support/v4/widget/q;->e()V

    .line 1095
    :cond_0
    iget-object v4, p0, Landroid/support/v4/widget/q;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1096
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/widget/q;->l:Landroid/view/VelocityTracker;

    .line 1098
    :cond_1
    iget-object v4, p0, Landroid/support/v4/widget/q;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1100
    packed-switch v2, :pswitch_data_0

    .line 1241
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1102
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1104
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1105
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/q;->d(II)Landroid/view/View;

    move-result-object v3

    .line 1107
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/q;->a(FFI)V

    .line 1112
    invoke-virtual {p0, v3, v0}, Landroid/support/v4/widget/q;->b(Landroid/view/View;I)Z

    .line 1114
    iget-object v1, p0, Landroid/support/v4/widget/q;->h:[I

    aget v1, v1, v0

    .line 1115
    iget v2, p0, Landroid/support/v4/widget/q;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1116
    iget-object v2, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    iget v3, p0, Landroid/support/v4/widget/q;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/q$a;->a(II)V

    goto :goto_0

    .line 1122
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1123
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1124
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 1126
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/q;->a(FFI)V

    .line 1129
    iget v3, p0, Landroid/support/v4/widget/q;->a:I

    if-nez v3, :cond_3

    .line 1132
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/q;->d(II)Landroid/view/View;

    move-result-object v1

    .line 1133
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/q;->b(Landroid/view/View;I)Z

    .line 1135
    iget-object v1, p0, Landroid/support/v4/widget/q;->h:[I

    aget v1, v1, v0

    .line 1136
    iget v2, p0, Landroid/support/v4/widget/q;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1137
    iget-object v2, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    iget v3, p0, Landroid/support/v4/widget/q;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/q$a;->a(II)V

    goto :goto_0

    .line 1139
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/q;->c(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1144
    iget-object v1, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/q;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1150
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/q;->a:I

    if-ne v1, v8, :cond_4

    .line 1152
    iget v0, p0, Landroid/support/v4/widget/q;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/widget/q;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1154
    iget v0, p0, Landroid/support/v4/widget/q;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1155
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1156
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1157
    iget-object v2, p0, Landroid/support/v4/widget/q;->f:[F

    iget v3, p0, Landroid/support/v4/widget/q;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1158
    iget-object v2, p0, Landroid/support/v4/widget/q;->g:[F

    iget v3, p0, Landroid/support/v4/widget/q;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1160
    iget-object v2, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Landroid/support/v4/widget/q;->b(IIII)V

    .line 1162
    invoke-direct {p0, p1}, Landroid/support/v4/widget/q;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1165
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 1166
    :goto_1
    if-ge v0, v1, :cond_7

    .line 1167
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1170
    invoke-direct {p0, v2}, Landroid/support/v4/widget/q;->g(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1166
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1172
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1173
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1174
    iget-object v5, p0, Landroid/support/v4/widget/q;->d:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1175
    iget-object v6, p0, Landroid/support/v4/widget/q;->e:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1177
    invoke-direct {p0, v5, v6, v2}, Landroid/support/v4/widget/q;->b(FFI)V

    .line 1178
    iget v7, p0, Landroid/support/v4/widget/q;->a:I

    if-ne v7, v8, :cond_8

    .line 1189
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Landroid/support/v4/widget/q;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1183
    :cond_8
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/q;->d(II)Landroid/view/View;

    move-result-object v3

    .line 1184
    invoke-direct {p0, v3, v5, v6}, Landroid/support/v4/widget/q;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1185
    invoke-virtual {p0, v3, v2}, Landroid/support/v4/widget/q;->b(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 1195
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1196
    iget v3, p0, Landroid/support/v4/widget/q;->a:I

    if-ne v3, v8, :cond_b

    iget v3, p0, Landroid/support/v4/widget/q;->c:I

    if-ne v2, v3, :cond_b

    .line 1199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 1200
    :goto_3
    if-ge v0, v3, :cond_e

    .line 1201
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1202
    iget v5, p0, Landroid/support/v4/widget/q;->c:I

    if-ne v4, v5, :cond_a

    .line 1200
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1207
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1208
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1209
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/q;->d(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    if-ne v5, v6, :cond_9

    iget-object v5, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    .line 1210
    invoke-virtual {p0, v5, v4}, Landroid/support/v4/widget/q;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1211
    iget v0, p0, Landroid/support/v4/widget/q;->c:I

    .line 1216
    :goto_4
    if-ne v0, v1, :cond_b

    .line 1218
    invoke-direct {p0}, Landroid/support/v4/widget/q;->g()V

    .line 1221
    :cond_b
    invoke-direct {p0, v2}, Landroid/support/v4/widget/q;->e(I)V

    goto/16 :goto_0

    .line 1226
    :pswitch_5
    iget v0, p0, Landroid/support/v4/widget/q;->a:I

    if-ne v0, v8, :cond_c

    .line 1227
    invoke-direct {p0}, Landroid/support/v4/widget/q;->g()V

    .line 1229
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/widget/q;->e()V

    goto/16 :goto_0

    .line 1234
    :pswitch_6
    iget v0, p0, Landroid/support/v4/widget/q;->a:I

    if-ne v0, v8, :cond_d

    .line 1235
    invoke-direct {p0, v5, v5}, Landroid/support/v4/widget/q;->a(FF)V

    .line 1237
    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/widget/q;->e()V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_4

    .line 1100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 873
    iget v1, p0, Landroid/support/v4/widget/q;->k:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1348
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/q;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 1365
    :cond_0
    :goto_0
    return v1

    .line 1352
    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_2

    move v3, v1

    .line 1353
    :goto_1
    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 1355
    :goto_2
    iget-object v4, p0, Landroid/support/v4/widget/q;->f:[F

    aget v4, v4, p2

    iget-object v5, p0, Landroid/support/v4/widget/q;->d:[F

    aget v5, v5, p2

    sub-float/2addr v4, v5

    .line 1356
    iget-object v5, p0, Landroid/support/v4/widget/q;->g:[F

    aget v5, v5, p2

    iget-object v6, p0, Landroid/support/v4/widget/q;->e:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    .line 1358
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 1359
    mul-float v0, v4, v4

    mul-float v3, v5, v5

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v4/widget/q;->b:I

    iget v4, p0, Landroid/support/v4/widget/q;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1352
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1353
    goto :goto_2

    .line 1360
    :cond_4
    if-eqz v3, :cond_5

    .line 1361
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/q;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1362
    :cond_5
    if-eqz v0, :cond_6

    .line 1363
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/q;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1365
    goto :goto_0
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 897
    iget-object v1, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroid/support/v4/widget/q;->c:I

    if-ne v1, p2, :cond_0

    .line 906
    :goto_0
    return v0

    .line 901
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/widget/q$a;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 902
    iput p2, p0, Landroid/support/v4/widget/q;->c:I

    .line 903
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/q;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 906
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1457
    if-nez p1, :cond_1

    .line 1463
    :cond_0
    :goto_0
    return v0

    .line 1460
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 1461
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 1462
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p3, v1, :cond_0

    .line 1463
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    return-object v0
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 877
    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/q;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 878
    iget v0, p0, Landroid/support/v4/widget/q;->a:I

    if-eq v0, p1, :cond_0

    .line 879
    iput p1, p0, Landroid/support/v4/widget/q;->a:I

    .line 880
    iget-object v0, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/q$a;->a(I)V

    .line 881
    iget v0, p0, Landroid/support/v4/widget/q;->a:I

    if-nez v0, :cond_0

    .line 882
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    .line 885
    :cond_0
    return-void
.end method

.method public c(II)Z
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Landroid/support/v4/widget/q;->s:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/widget/q;->b(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 492
    iget v0, p0, Landroid/support/v4/widget/q;->b:I

    return v0
.end method

.method public d(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1475
    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1476
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1477
    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v4/widget/q;->r:Landroid/support/v4/widget/q$a;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/q$a;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1478
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1479
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1483
    :goto_1
    return-object v0

    .line 1476
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1483
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1323
    iget-object v1, p0, Landroid/support/v4/widget/q;->d:[F

    array-length v2, v1

    move v1, v0

    .line 1324
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1325
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/q;->b(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1326
    const/4 v0, 0x1

    .line 1329
    :cond_0
    return v0

    .line 1324
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 500
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/q;->c:I

    .line 501
    invoke-direct {p0}, Landroid/support/v4/widget/q;->f()V

    .line 503
    iget-object v0, p0, Landroid/support/v4/widget/q;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Landroid/support/v4/widget/q;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/q;->l:Landroid/view/VelocityTracker;

    .line 507
    :cond_0
    return-void
.end method
