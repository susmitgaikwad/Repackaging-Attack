.class Landroid/support/design/widget/f;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/f$a;,
        Landroid/support/design/widget/f$b;,
        Landroid/support/design/widget/f$d;,
        Landroid/support/design/widget/f$e;,
        Landroid/support/design/widget/f$c;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final j:[I

.field static final k:[I

.field static final l:[I

.field static final m:[I


# instance fields
.field b:I

.field c:Landroid/support/design/widget/j;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/support/design/widget/c;

.field g:Landroid/graphics/drawable/Drawable;

.field h:F

.field i:F

.field final n:Landroid/support/design/widget/t;

.field final o:Landroid/support/design/widget/k;

.field private final p:Landroid/support/design/widget/m;

.field private q:F

.field private final r:Landroid/graphics/Rect;

.field private s:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 44
    sget-object v0, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Landroid/support/design/widget/f;->a:Landroid/view/animation/Interpolator;

    .line 75
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/design/widget/f;->j:[I

    .line 77
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/widget/f;->k:[I

    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/f;->l:[I

    .line 80
    new-array v0, v2, [I

    sput-object v0, Landroid/support/design/widget/f;->m:[I

    return-void

    .line 75
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 77
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/t;Landroid/support/design/widget/k;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/f;->b:I

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/f;->r:Landroid/graphics/Rect;

    .line 90
    iput-object p1, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    .line 91
    iput-object p2, p0, Landroid/support/design/widget/f;->o:Landroid/support/design/widget/k;

    .line 93
    new-instance v0, Landroid/support/design/widget/m;

    invoke-direct {v0}, Landroid/support/design/widget/m;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/f;->p:Landroid/support/design/widget/m;

    .line 96
    iget-object v0, p0, Landroid/support/design/widget/f;->p:Landroid/support/design/widget/m;

    sget-object v1, Landroid/support/design/widget/f;->j:[I

    new-instance v2, Landroid/support/design/widget/f$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/f$b;-><init>(Landroid/support/design/widget/f;)V

    .line 97
    invoke-direct {p0, v2}, Landroid/support/design/widget/f;->a(Landroid/support/design/widget/f$e;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/m;->a([ILandroid/animation/ValueAnimator;)V

    .line 98
    iget-object v0, p0, Landroid/support/design/widget/f;->p:Landroid/support/design/widget/m;

    sget-object v1, Landroid/support/design/widget/f;->k:[I

    new-instance v2, Landroid/support/design/widget/f$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/f$b;-><init>(Landroid/support/design/widget/f;)V

    .line 99
    invoke-direct {p0, v2}, Landroid/support/design/widget/f;->a(Landroid/support/design/widget/f$e;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/m;->a([ILandroid/animation/ValueAnimator;)V

    .line 101
    iget-object v0, p0, Landroid/support/design/widget/f;->p:Landroid/support/design/widget/m;

    sget-object v1, Landroid/support/design/widget/f;->l:[I

    new-instance v2, Landroid/support/design/widget/f$d;

    invoke-direct {v2, p0}, Landroid/support/design/widget/f$d;-><init>(Landroid/support/design/widget/f;)V

    .line 102
    invoke-direct {p0, v2}, Landroid/support/design/widget/f;->a(Landroid/support/design/widget/f$e;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/m;->a([ILandroid/animation/ValueAnimator;)V

    .line 104
    iget-object v0, p0, Landroid/support/design/widget/f;->p:Landroid/support/design/widget/m;

    sget-object v1, Landroid/support/design/widget/f;->m:[I

    new-instance v2, Landroid/support/design/widget/f$a;

    invoke-direct {v2, p0}, Landroid/support/design/widget/f$a;-><init>(Landroid/support/design/widget/f;)V

    .line 105
    invoke-direct {p0, v2}, Landroid/support/design/widget/f;->a(Landroid/support/design/widget/f$e;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/m;->a([ILandroid/animation/ValueAnimator;)V

    .line 107
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->getRotation()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/f;->q:F

    .line 108
    return-void
.end method

.method private a(Landroid/support/design/widget/f$e;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 414
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 415
    sget-object v1, Landroid/support/design/widget/f;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 416
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 417
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 419
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 420
    return-object v0

    .line 419
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static b(I)Landroid/content/res/ColorStateList;
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 484
    new-array v0, v1, [[I

    .line 485
    new-array v1, v1, [I

    .line 488
    sget-object v2, Landroid/support/design/widget/f;->k:[I

    aput-object v2, v0, v4

    .line 489
    aput p0, v1, v4

    .line 490
    const/4 v2, 0x1

    .line 492
    sget-object v3, Landroid/support/design/widget/f;->j:[I

    aput-object v3, v0, v2

    .line 493
    aput p0, v1, v2

    .line 494
    const/4 v2, 0x2

    .line 497
    new-array v3, v4, [I

    aput-object v3, v0, v2

    .line 498
    aput v4, v1, v2

    .line 501
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private o()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Landroid/support/design/widget/f;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Landroid/support/design/widget/f$3;

    invoke-direct {v0, p0}, Landroid/support/design/widget/f$3;-><init>(Landroid/support/design/widget/f;)V

    iput-object v0, p0, Landroid/support/design/widget/f;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 380
    :cond_0
    return-void
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-static {v0}, Landroid/support/v4/view/s;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 509
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 512
    iget v0, p0, Landroid/support/design/widget/f;->q:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 513
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 514
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-virtual {v0, v2, v3}, Landroid/support/design/widget/t;->setLayerType(ILandroid/graphics/Paint;)V

    .line 524
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/f;->c:Landroid/support/design/widget/j;

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Landroid/support/design/widget/f;->c:Landroid/support/design/widget/j;

    iget v1, p0, Landroid/support/design/widget/f;->q:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/j;->a(F)V

    .line 527
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/f;->f:Landroid/support/design/widget/c;

    if-eqz v0, :cond_2

    .line 528
    iget-object v0, p0, Landroid/support/design/widget/f;->f:Landroid/support/design/widget/c;

    iget v1, p0, Landroid/support/design/widget/f;->q:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->b(F)V

    .line 530
    :cond_2
    return-void

    .line 517
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/support/design/widget/t;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Landroid/support/design/widget/f;->h:F

    return v0
.end method

.method a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/c;
    .locals 6

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 347
    invoke-virtual {p0}, Landroid/support/design/widget/f;->i()Landroid/support/design/widget/c;

    move-result-object v1

    .line 348
    sget v2, Landroid/support/design/a$c;->design_fab_stroke_top_outer_color:I

    .line 349
    invoke-static {v0, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v2

    sget v3, Landroid/support/design/a$c;->design_fab_stroke_top_inner_color:I

    .line 350
    invoke-static {v0, v3}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/support/design/a$c;->design_fab_stroke_end_inner_color:I

    .line 351
    invoke-static {v0, v4}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v4

    sget v5, Landroid/support/design/a$c;->design_fab_stroke_end_outer_color:I

    .line 352
    invoke-static {v0, v5}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v0

    .line 348
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/support/design/widget/c;->a(IIII)V

    .line 353
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/support/design/widget/c;->a(F)V

    .line 354
    invoke-virtual {v1, p2}, Landroid/support/design/widget/c;->a(Landroid/content/res/ColorStateList;)V

    .line 355
    return-object v1
.end method

.method final a(F)V
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Landroid/support/design/widget/f;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 173
    iput p1, p0, Landroid/support/design/widget/f;->h:F

    .line 174
    iget v0, p0, Landroid/support/design/widget/f;->i:F

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/f;->a(FF)V

    .line 176
    :cond_0
    return-void
.end method

.method a(FF)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/design/widget/f;->c:Landroid/support/design/widget/j;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Landroid/support/design/widget/f;->c:Landroid/support/design/widget/j;

    iget v1, p0, Landroid/support/design/widget/f;->i:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/j;->a(FF)V

    .line 192
    invoke-virtual {p0}, Landroid/support/design/widget/f;->e()V

    .line 194
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/design/widget/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Landroid/support/design/widget/f;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/support/design/widget/f;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 169
    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/design/widget/f;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Landroid/support/design/widget/f;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 153
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/f;->f:Landroid/support/design/widget/c;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Landroid/support/design/widget/f;->f:Landroid/support/design/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/c;->a(Landroid/content/res/ColorStateList;)V

    .line 156
    :cond_1
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 114
    invoke-virtual {p0}, Landroid/support/design/widget/f;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/f;->d:Landroid/graphics/drawable/Drawable;

    .line 115
    iget-object v0, p0, Landroid/support/design/widget/f;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 116
    if-eqz p2, :cond_0

    .line 117
    iget-object v0, p0, Landroid/support/design/widget/f;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/f;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/support/v4/a/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/f;->e:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object v0, p0, Landroid/support/design/widget/f;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Landroid/support/design/widget/f;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 129
    if-lez p4, :cond_1

    .line 130
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/f;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/f;->f:Landroid/support/design/widget/c;

    .line 131
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/f;->f:Landroid/support/design/widget/c;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/f;->d:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/design/widget/f;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    .line 137
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroid/support/design/widget/f;->g:Landroid/graphics/drawable/Drawable;

    .line 139
    new-instance v0, Landroid/support/design/widget/j;

    iget-object v1, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    .line 140
    invoke-virtual {v1}, Landroid/support/design/widget/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/f;->g:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/f;->o:Landroid/support/design/widget/k;

    .line 142
    invoke-interface {v3}, Landroid/support/design/widget/k;->a()F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/f;->h:F

    iget v5, p0, Landroid/support/design/widget/f;->h:F

    iget v6, p0, Landroid/support/design/widget/f;->i:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/j;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Landroid/support/design/widget/f;->c:Landroid/support/design/widget/j;

    .line 145
    iget-object v0, p0, Landroid/support/design/widget/f;->c:Landroid/support/design/widget/j;

    invoke-virtual {v0, v7}, Landroid/support/design/widget/j;->a(Z)V

    .line 146
    iget-object v0, p0, Landroid/support/design/widget/f;->o:Landroid/support/design/widget/k;

    iget-object v1, p0, Landroid/support/design/widget/f;->c:Landroid/support/design/widget/j;

    invoke-interface {v0, v1}, Landroid/support/design/widget/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 147
    return-void

    .line 133
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/f;->f:Landroid/support/design/widget/c;

    .line 134
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/f;->d:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/f;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/design/widget/f;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Landroid/support/design/widget/f;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 162
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/design/widget/f;->c:Landroid/support/design/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/j;->getPadding(Landroid/graphics/Rect;)Z

    .line 323
    return-void
.end method

.method a(Landroid/support/design/widget/f$c;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-virtual {p0}, Landroid/support/design/widget/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 212
    invoke-direct {p0}, Landroid/support/design/widget/f;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/f;->b:I

    .line 215
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 219
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/f$1;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/f$1;-><init>(Landroid/support/design/widget/f;ZLandroid/support/design/widget/f$c;)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 250
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    if-eqz p2, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0, p2}, Landroid/support/design/widget/t;->a(IZ)V

    .line 251
    if-eqz p1, :cond_0

    .line 252
    invoke-interface {p1}, Landroid/support/design/widget/f$c;->b()V

    goto :goto_0

    .line 250
    :cond_3
    const/4 v0, 0x4

    goto :goto_1
.end method

.method a([I)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/design/widget/f;->p:Landroid/support/design/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/m;->a([I)V

    .line 198
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/design/widget/f;->p:Landroid/support/design/widget/m;

    invoke-virtual {v0}, Landroid/support/design/widget/m;->a()V

    .line 202
    return-void
.end method

.method final b(F)V
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Landroid/support/design/widget/f;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 184
    iput p1, p0, Landroid/support/design/widget/f;->i:F

    .line 185
    iget v0, p0, Landroid/support/design/widget/f;->h:F

    invoke-virtual {p0, v0, p1}, Landroid/support/design/widget/f;->a(FF)V

    .line 187
    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method b(Landroid/support/design/widget/f$c;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 258
    invoke-virtual {p0}, Landroid/support/design/widget/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 265
    invoke-direct {p0}, Landroid/support/design/widget/f;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/f;->b:I

    .line 268
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/t;->setAlpha(F)V

    .line 271
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/t;->setScaleY(F)V

    .line 272
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/t;->setScaleX(F)V

    .line 275
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 276
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 277
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 278
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 279
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/f$2;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/f$2;-><init>(Landroid/support/design/widget/f;ZLandroid/support/design/widget/f$c;)V

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 296
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/t;->a(IZ)V

    .line 297
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/t;->setAlpha(F)V

    .line 298
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/t;->setScaleY(F)V

    .line 299
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/t;->setScaleX(F)V

    .line 300
    if-eqz p1, :cond_0

    .line 301
    invoke-interface {p1}, Landroid/support/design/widget/f$c;->a()V

    goto :goto_0
.end method

.method final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/design/widget/f;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method d()V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method final e()V
    .locals 5

    .prologue
    .line 315
    iget-object v0, p0, Landroid/support/design/widget/f;->r:Landroid/graphics/Rect;

    .line 316
    invoke-virtual {p0, v0}, Landroid/support/design/widget/f;->a(Landroid/graphics/Rect;)V

    .line 317
    invoke-virtual {p0, v0}, Landroid/support/design/widget/f;->b(Landroid/graphics/Rect;)V

    .line 318
    iget-object v1, p0, Landroid/support/design/widget/f;->o:Landroid/support/design/widget/k;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/k;->a(IIII)V

    .line 319
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0}, Landroid/support/design/widget/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-direct {p0}, Landroid/support/design/widget/f;->o()V

    .line 330
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/f;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 332
    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Landroid/support/design/widget/f;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/f;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/f;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 339
    :cond_0
    return-void
.end method

.method h()Z
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x1

    return v0
.end method

.method i()Landroid/support/design/widget/c;
    .locals 1

    .prologue
    .line 359
    new-instance v0, Landroid/support/design/widget/c;

    invoke-direct {v0}, Landroid/support/design/widget/c;-><init>()V

    return-object v0
.end method

.method j()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->getRotation()F

    move-result v0

    .line 364
    iget v1, p0, Landroid/support/design/widget/f;->q:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 365
    iput v0, p0, Landroid/support/design/widget/f;->q:F

    .line 366
    invoke-direct {p0}, Landroid/support/design/widget/f;->q()V

    .line 368
    :cond_0
    return-void
.end method

.method k()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 383
    invoke-virtual {p0}, Landroid/support/design/widget/f;->l()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 384
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 385
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 386
    return-object v0
.end method

.method l()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 390
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method m()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 394
    iget-object v2, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-virtual {v2}, Landroid/support/design/widget/t;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 396
    iget v2, p0, Landroid/support/design/widget/f;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 399
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 396
    goto :goto_0

    .line 399
    :cond_2
    iget v2, p0, Landroid/support/design/widget/f;->b:I

    if-ne v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method n()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 404
    iget-object v2, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/t;

    invoke-virtual {v2}, Landroid/support/design/widget/t;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 406
    iget v2, p0, Landroid/support/design/widget/f;->b:I

    if-ne v2, v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 406
    goto :goto_0

    .line 409
    :cond_2
    iget v2, p0, Landroid/support/design/widget/f;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
