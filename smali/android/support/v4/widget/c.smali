.class public Landroid/support/v4/widget/c;
.super Landroid/graphics/drawable/Drawable;
.source "dw"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/c$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:[I


# instance fields
.field private final d:Landroid/support/v4/widget/c$a;

.field private e:F

.field private f:Landroid/content/res/Resources;

.field private g:Landroid/animation/Animator;

.field private h:F

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/c;->a:Landroid/view/animation/Interpolator;

    .line 67
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/c;->b:Landroid/view/animation/Interpolator;

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/c;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 136
    invoke-static {p1}, Landroid/support/v4/e/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/c;->f:Landroid/content/res/Resources;

    .line 138
    new-instance v0, Landroid/support/v4/widget/c$a;

    invoke-direct {v0}, Landroid/support/v4/widget/c$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    .line 139
    iget-object v0, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    sget-object v1, Landroid/support/v4/widget/c;->c:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c$a;->a([I)V

    .line 141
    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/c;->a(F)V

    .line 142
    invoke-direct {p0}, Landroid/support/v4/widget/c;->a()V

    .line 143
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/c;F)F
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Landroid/support/v4/widget/c;->h:F

    return p1
.end method

.method private a(FII)I
    .locals 8

    .prologue
    .line 471
    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 472
    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 473
    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 474
    and-int/lit16 v3, p2, 0xff

    .line 476
    shr-int/lit8 v4, p3, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 477
    shr-int/lit8 v5, p3, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 478
    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    .line 479
    and-int/lit16 v7, p3, 0xff

    .line 481
    sub-int/2addr v4, v0

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    add-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x18

    sub-int v4, v5, v1

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    add-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int v1, v6, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    sub-int v1, v7, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v1, v3

    or-int/2addr v0, v1

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 559
    iget-object v0, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    .line 560
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 561
    new-instance v2, Landroid/support/v4/widget/c$1;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/c$1;-><init>(Landroid/support/v4/widget/c;Landroid/support/v4/widget/c$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 570
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 571
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 572
    sget-object v2, Landroid/support/v4/widget/c;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 573
    new-instance v2, Landroid/support/v4/widget/c$2;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/c$2;-><init>(Landroid/support/v4/widget/c;Landroid/support/v4/widget/c$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 608
    iput-object v1, p0, Landroid/support/v4/widget/c;->g:Landroid/animation/Animator;

    .line 609
    return-void

    .line 560
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FFFF)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    .line 149
    iget-object v1, p0, Landroid/support/v4/widget/c;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 150
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 152
    mul-float v2, p2, v1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/c$a;->a(F)V

    .line 153
    mul-float v2, p1, v1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/c$a;->e(F)V

    .line 154
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/c$a;->b(I)V

    .line 155
    mul-float v2, p3, v1

    mul-float/2addr v1, p4

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/widget/c$a;->a(FF)V

    .line 156
    return-void
.end method

.method private a(FLandroid/support/v4/widget/c$a;)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 493
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    .line 494
    sub-float v0, p1, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 495
    invoke-virtual {p2}, Landroid/support/v4/widget/c$a;->h()I

    move-result v1

    .line 496
    invoke-virtual {p2}, Landroid/support/v4/widget/c$a;->a()I

    move-result v2

    .line 494
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/c;->a(FII)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/c$a;->a(I)V

    .line 500
    :goto_0
    return-void

    .line 498
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/widget/c$a;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/c$a;->a(I)V

    goto :goto_0
.end method

.method private a(FLandroid/support/v4/widget/c$a;Z)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x3c23d70a    # 0.01f

    const v4, 0x3f4a3d71    # 0.79f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 527
    iget-boolean v0, p0, Landroid/support/v4/widget/c;->i:Z

    if-eqz v0, :cond_1

    .line 528
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/c;->b(FLandroid/support/v4/widget/c$a;)V

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    cmpl-float v0, p1, v6

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    .line 532
    :cond_2
    invoke-virtual {p2}, Landroid/support/v4/widget/c$a;->j()F

    move-result v2

    .line 535
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    .line 536
    div-float v0, p1, v1

    .line 537
    invoke-virtual {p2}, Landroid/support/v4/widget/c$a;->f()F

    move-result v1

    .line 538
    sget-object v3, Landroid/support/v4/widget/c;->b:Landroid/view/animation/Interpolator;

    .line 539
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    add-float/2addr v0, v1

    .line 548
    :goto_1
    const v3, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 549
    const/high16 v3, 0x43580000    # 216.0f

    iget v4, p0, Landroid/support/v4/widget/c;->h:F

    add-float/2addr v4, p1

    mul-float/2addr v3, v4

    .line 551
    invoke-virtual {p2, v1}, Landroid/support/v4/widget/c$a;->b(F)V

    .line 552
    invoke-virtual {p2, v0}, Landroid/support/v4/widget/c$a;->c(F)V

    .line 553
    invoke-virtual {p2, v2}, Landroid/support/v4/widget/c$a;->d(F)V

    .line 554
    invoke-direct {p0, v3}, Landroid/support/v4/widget/c;->d(F)V

    goto :goto_0

    .line 541
    :cond_3
    sub-float v0, p1, v1

    div-float v1, v0, v1

    .line 542
    invoke-virtual {p2}, Landroid/support/v4/widget/c$a;->f()F

    move-result v0

    add-float/2addr v0, v4

    .line 543
    sget-object v3, Landroid/support/v4/widget/c;->b:Landroid/view/animation/Interpolator;

    .line 544
    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v6, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    sub-float v1, v0, v1

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v4/widget/c;FLandroid/support/v4/widget/c$a;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/c;->a(FLandroid/support/v4/widget/c$a;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/c;FLandroid/support/v4/widget/c$a;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/c;->a(FLandroid/support/v4/widget/c$a;Z)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/c;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Landroid/support/v4/widget/c;->i:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v4/widget/c;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Landroid/support/v4/widget/c;->i:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v4/widget/c;)F
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Landroid/support/v4/widget/c;->h:F

    return v0
.end method

.method private b(FLandroid/support/v4/widget/c$a;)V
    .locals 4

    .prologue
    .line 510
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/c;->a(FLandroid/support/v4/widget/c$a;)V

    .line 511
    invoke-virtual {p2}, Landroid/support/v4/widget/c$a;->j()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 513
    invoke-virtual {p2}, Landroid/support/v4/widget/c$a;->f()F

    move-result v1

    .line 514
    invoke-virtual {p2}, Landroid/support/v4/widget/c$a;->g()F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/v4/widget/c$a;->f()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 516
    invoke-virtual {p2, v1}, Landroid/support/v4/widget/c$a;->b(F)V

    .line 517
    invoke-virtual {p2}, Landroid/support/v4/widget/c$a;->g()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/widget/c$a;->c(F)V

    .line 518
    invoke-virtual {p2}, Landroid/support/v4/widget/c$a;->j()F

    move-result v1

    .line 519
    invoke-virtual {p2}, Landroid/support/v4/widget/c$a;->j()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 520
    invoke-virtual {p2, v0}, Landroid/support/v4/widget/c$a;->d(F)V

    .line 521
    return-void
.end method

.method private d(F)V
    .locals 0

    .prologue
    .line 419
    iput p1, p0, Landroid/support/v4/widget/c;->e:F

    .line 420
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c$a;->a(F)V

    .line 190
    invoke-virtual {p0}, Landroid/support/v4/widget/c;->invalidateSelf()V

    .line 191
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c$a;->b(F)V

    .line 327
    iget-object v0, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/c$a;->c(F)V

    .line 328
    invoke-virtual {p0}, Landroid/support/v4/widget/c;->invalidateSelf()V

    .line 329
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 165
    if-nez p1, :cond_0

    .line 166
    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v4/widget/c;->a(FFFF)V

    .line 171
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/c;->invalidateSelf()V

    .line 172
    return-void

    .line 169
    :cond_0
    const/high16 v0, 0x40f00000    # 7.5f

    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v4/widget/c;->a(FFFF)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c$a;->a(Z)V

    .line 277
    invoke-virtual {p0}, Landroid/support/v4/widget/c;->invalidateSelf()V

    .line 278
    return-void
.end method

.method public varargs a([I)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c$a;->a([I)V

    .line 388
    iget-object v0, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c$a;->b(I)V

    .line 389
    invoke-virtual {p0}, Landroid/support/v4/widget/c;->invalidateSelf()V

    .line 390
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c$a;->f(F)V

    .line 296
    invoke-virtual {p0}, Landroid/support/v4/widget/c;->invalidateSelf()V

    .line 297
    return-void
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c$a;->d(F)V

    .line 347
    invoke-virtual {p0}, Landroid/support/v4/widget/c;->invalidateSelf()V

    .line 348
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 394
    invoke-virtual {p0}, Landroid/support/v4/widget/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 395
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 396
    iget v1, p0, Landroid/support/v4/widget/c;->e:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 397
    iget-object v1, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/c$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 398
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 399
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/c$a;->d()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 428
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Landroid/support/v4/widget/c;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c$a;->c(I)V

    .line 404
    invoke-virtual {p0}, Landroid/support/v4/widget/c;->invalidateSelf()V

    .line 405
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c$a;->a(Landroid/graphics/ColorFilter;)V

    .line 415
    invoke-virtual {p0}, Landroid/support/v4/widget/c;->invalidateSelf()V

    .line 416
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Landroid/support/v4/widget/c;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 442
    iget-object v0, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/c$a;->k()V

    .line 444
    iget-object v0, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/c$a;->i()F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    invoke-virtual {v1}, Landroid/support/v4/widget/c$a;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/c;->i:Z

    .line 446
    iget-object v0, p0, Landroid/support/v4/widget/c;->g:Landroid/animation/Animator;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 447
    iget-object v0, p0, Landroid/support/v4/widget/c;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 454
    :goto_0
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c$a;->b(I)V

    .line 450
    iget-object v0, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/c$a;->l()V

    .line 451
    iget-object v0, p0, Landroid/support/v4/widget/c;->g:Landroid/animation/Animator;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 452
    iget-object v0, p0, Landroid/support/v4/widget/c;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 461
    iget-object v0, p0, Landroid/support/v4/widget/c;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 462
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/c;->d(F)V

    .line 463
    iget-object v0, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c$a;->a(Z)V

    .line 464
    iget-object v0, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c$a;->b(I)V

    .line 465
    iget-object v0, p0, Landroid/support/v4/widget/c;->d:Landroid/support/v4/widget/c$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/c$a;->l()V

    .line 466
    invoke-virtual {p0}, Landroid/support/v4/widget/c;->invalidateSelf()V

    .line 467
    return-void
.end method
