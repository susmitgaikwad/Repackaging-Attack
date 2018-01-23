.class public Lcom/dw/widget/i;
.super Lcom/dw/android/widget/h;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/i$e;,
        Lcom/dw/widget/i$d;,
        Lcom/dw/widget/i$c;,
        Lcom/dw/widget/i$b;,
        Lcom/dw/widget/i$a;,
        Lcom/dw/widget/i$f;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/widget/ListAdapter;

.field private C:Z

.field private D:Ljava/lang/Runnable;

.field private E:Lcom/dw/widget/i$f;

.field private F:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/WindowManager;

.field private n:Landroid/view/WindowManager$LayoutParams;

.field private o:Lcom/dw/widget/v;

.field private p:Landroid/graphics/Bitmap;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Lcom/dw/widget/i$b;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lcom/dw/android/widget/h;-><init>(Landroid/content/Context;)V

    .line 257
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/widget/i;->f:I

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/widget/i;->t:Z

    .line 313
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 257
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/widget/i;->f:I

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/widget/i;->t:Z

    .line 317
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/android/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 257
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/widget/i;->f:I

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/widget/i;->t:Z

    .line 321
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;F[I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 714
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, p2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 715
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 716
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 718
    if-nez p3, :cond_0

    .line 719
    const/4 v0, 0x2

    new-array p3, v0, [I

    .line 720
    :cond_0
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 723
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 724
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v2

    if-nez v2, :cond_1

    .line 726
    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 728
    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 729
    const/4 v3, 0x0

    aget v3, p3, v3

    neg-int v3, v3

    int-to-float v3, v3

    aget v4, p3, v4

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 730
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 731
    return-object v1
.end method

.method private a(II)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 459
    if-ne p1, p2, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    invoke-direct {p0, p1}, Lcom/dw/widget/i;->c(I)Landroid/view/View;

    move-result-object v1

    .line 462
    invoke-direct {p0, p2}, Lcom/dw/widget/i;->c(I)Landroid/view/View;

    move-result-object v2

    .line 463
    if-eqz v1, :cond_0

    .line 466
    iput-boolean v6, p0, Lcom/dw/widget/i;->q:Z

    .line 467
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 468
    invoke-direct {p0, v1, v3}, Lcom/dw/widget/i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 470
    if-eqz v2, :cond_2

    .line 471
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 472
    invoke-direct {p0, v2, v0}, Lcom/dw/widget/i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 484
    :goto_1
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v5, v3

    int-to-float v3, v3

    invoke-direct {v2, v7, v4, v7, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 487
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 488
    new-instance v3, Lcom/dw/android/e/a/a;

    invoke-direct {v3}, Lcom/dw/android/e/a/a;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 489
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 491
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 492
    new-instance v3, Lcom/dw/widget/i$d;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, p0, v1, v4, v0}, Lcom/dw/widget/i$d;-><init>(Lcom/dw/widget/i;Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 495
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 474
    :cond_2
    const/16 v0, 0xb

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_0

    .line 476
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 477
    invoke-virtual {p0}, Lcom/dw/widget/i;->getNumColumns()I

    move-result v2

    .line 478
    if-lt v2, v6, :cond_0

    .line 480
    rem-int v4, p2, v2

    rem-int v5, p1, v2

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/2addr v4, v5

    div-int v5, p2, v2

    div-int v2, p1, v2

    sub-int v2, v5, v2

    .line 481
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v2, v5

    .line 480
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x2

    .line 735
    invoke-virtual {p0}, Lcom/dw/widget/i;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 737
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 738
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v2}, Lcom/dw/o/l;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, p1, v2, v1}, Lcom/dw/widget/i;->a(Landroid/graphics/Bitmap;F[I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 739
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 740
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 741
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 743
    iget v4, p0, Lcom/dw/widget/i;->h:I

    aget v5, v1, v7

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/dw/widget/i;->h:I

    .line 744
    iget v4, p0, Lcom/dw/widget/i;->i:I

    const/4 v5, 0x1

    aget v1, v1, v5

    sub-int v1, v4, v1

    iput v1, p0, Lcom/dw/widget/i;->i:I

    .line 746
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Lcom/dw/widget/i;->n:Landroid/view/WindowManager$LayoutParams;

    .line 747
    iget-object v1, p0, Lcom/dw/widget/i;->n:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x33

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 749
    iget-object v1, p0, Lcom/dw/widget/i;->n:Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Lcom/dw/widget/i;->h:I

    sub-int v4, p2, v4

    iget v5, p0, Lcom/dw/widget/i;->j:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 750
    iget-object v1, p0, Lcom/dw/widget/i;->n:Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Lcom/dw/widget/i;->i:I

    sub-int v4, p3, v4

    iget v5, p0, Lcom/dw/widget/i;->k:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 752
    iget-object v1, p0, Lcom/dw/widget/i;->n:Landroid/view/WindowManager$LayoutParams;

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 753
    iget-object v1, p0, Lcom/dw/widget/i;->n:Landroid/view/WindowManager$LayoutParams;

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 754
    iget-object v1, p0, Lcom/dw/widget/i;->n:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x398

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 760
    iget-object v1, p0, Lcom/dw/widget/i;->n:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x3

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 761
    iget-object v1, p0, Lcom/dw/widget/i;->n:Landroid/view/WindowManager$LayoutParams;

    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 764
    iput-object v2, p0, Lcom/dw/widget/i;->p:Landroid/graphics/Bitmap;

    .line 766
    const-string v1, "window"

    .line 767
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/dw/widget/i;->m:Landroid/view/WindowManager;

    .line 768
    iget-object v0, p0, Lcom/dw/widget/i;->m:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/dw/widget/i;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    iput-object v3, p0, Lcom/dw/widget/i;->l:Landroid/widget/ImageView;

    .line 771
    iget-object v0, p0, Lcom/dw/widget/i;->o:Lcom/dw/widget/v;

    invoke-virtual {v0}, Lcom/dw/widget/v;->notifyDataSetChanged()V

    .line 772
    new-instance v0, Lcom/dw/widget/i$1;

    invoke-direct {v0, p0}, Lcom/dw/widget/i$1;-><init>(Lcom/dw/widget/i;)V

    invoke-virtual {p0, v0}, Lcom/dw/widget/i;->post(Ljava/lang/Runnable;)Z

    .line 781
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/widget/i;->e(I)V

    .line 782
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/dw/widget/i;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 527
    :goto_0
    return-void

    .line 502
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 505
    :pswitch_0
    invoke-direct {p0}, Lcom/dw/widget/i;->d()V

    .line 507
    invoke-direct {p0}, Lcom/dw/widget/i;->c()V

    goto :goto_0

    .line 511
    :pswitch_1
    iget v0, p0, Lcom/dw/widget/i;->v:I

    iget v1, p0, Lcom/dw/widget/i;->w:I

    invoke-virtual {p0, v0, v1}, Lcom/dw/widget/i;->pointToPosition(II)I

    move-result v0

    .line 512
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 513
    invoke-direct {p0, v0}, Lcom/dw/widget/i;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/dw/widget/i;->g:I

    if-eq v0, v1, :cond_1

    .line 515
    iput v0, p0, Lcom/dw/widget/i;->g:I

    .line 517
    :cond_1
    invoke-direct {p0}, Lcom/dw/widget/i;->b()V

    .line 518
    iget-object v0, p0, Lcom/dw/widget/i;->E:Lcom/dw/widget/i$f;

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/dw/widget/i;->E:Lcom/dw/widget/i$f;

    invoke-interface {v0, p0}, Lcom/dw/widget/i$f;->a(Lcom/dw/widget/i;)V

    .line 523
    :cond_2
    :pswitch_2
    invoke-direct {p0}, Lcom/dw/widget/i;->e()V

    goto :goto_0

    .line 502
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 431
    return-void
.end method

.method static synthetic a(Lcom/dw/widget/i;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/dw/widget/i;->q:Z

    return v0
.end method

.method static synthetic a(Lcom/dw/widget/i;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/dw/widget/i;->q:Z

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 324
    iget v0, p0, Lcom/dw/widget/i;->f:I

    iget v1, p0, Lcom/dw/widget/i;->g:I

    if-ne v0, v1, :cond_0

    .line 338
    :goto_0
    return-void

    .line 326
    :cond_0
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_1

    .line 327
    const-string v0, "DragSortGridView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyMove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dw/widget/i;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dw/widget/i;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/dw/widget/i;->o:Lcom/dw/widget/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/widget/v;->a(Z)V

    .line 329
    iget v0, p0, Lcom/dw/widget/i;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 330
    iget-object v0, p0, Lcom/dw/widget/i;->o:Lcom/dw/widget/v;

    iget v1, p0, Lcom/dw/widget/i;->f:I

    iget v2, p0, Lcom/dw/widget/i;->e:I

    iget v3, p0, Lcom/dw/widget/i;->s:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/dw/widget/v;->a(III)V

    .line 331
    iget-object v0, p0, Lcom/dw/widget/i;->o:Lcom/dw/widget/v;

    iget v1, p0, Lcom/dw/widget/i;->g:I

    iget v2, p0, Lcom/dw/widget/i;->e:I

    iget v3, p0, Lcom/dw/widget/i;->s:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/dw/widget/v;->a(III)V

    .line 335
    :goto_1
    iget-object v0, p0, Lcom/dw/widget/i;->o:Lcom/dw/widget/v;

    iget v1, p0, Lcom/dw/widget/i;->g:I

    invoke-virtual {v0, v1}, Lcom/dw/widget/v;->a(I)V

    .line 336
    iget v0, p0, Lcom/dw/widget/i;->g:I

    iput v0, p0, Lcom/dw/widget/i;->f:I

    .line 337
    iget-object v0, p0, Lcom/dw/widget/i;->o:Lcom/dw/widget/v;

    invoke-virtual {v0}, Lcom/dw/widget/v;->notifyDataSetChanged()V

    goto :goto_0

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/i;->o:Lcom/dw/widget/v;

    iget v1, p0, Lcom/dw/widget/i;->f:I

    iget v2, p0, Lcom/dw/widget/i;->g:I

    iget v3, p0, Lcom/dw/widget/i;->s:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/dw/widget/v;->a(III)V

    goto :goto_1
.end method

.method private b(II)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 584
    if-ne p1, p2, :cond_1

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_2

    .line 588
    const-string v0, "DragSortGridView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reorderViews: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    :cond_2
    invoke-direct {p0, p1}, Lcom/dw/widget/i;->c(I)Landroid/view/View;

    move-result-object v0

    .line 590
    invoke-direct {p0, p2}, Lcom/dw/widget/i;->c(I)Landroid/view/View;

    move-result-object v1

    .line 591
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 593
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dw/widget/i;->F:Z

    .line 594
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 596
    if-ge p2, p1, :cond_5

    .line 599
    invoke-direct {p0, v1, v2}, Lcom/dw/widget/i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 600
    iget v1, p0, Lcom/dw/widget/i;->s:I

    if-ne v1, v3, :cond_4

    .line 601
    iget v1, p0, Lcom/dw/widget/i;->e:I

    invoke-direct {p0, v1, p1}, Lcom/dw/widget/i;->a(II)V

    .line 602
    iget v1, p0, Lcom/dw/widget/i;->e:I

    invoke-direct {p0, p2, v1}, Lcom/dw/widget/i;->a(II)V

    .line 608
    :cond_3
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 625
    :goto_1
    iget-boolean v0, p0, Lcom/dw/widget/i;->q:Z

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/dw/widget/i;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/dw/widget/i;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 627
    iget-object v0, p0, Lcom/dw/widget/i;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v0, v2, v3}, Lcom/dw/widget/i;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 604
    :cond_4
    :goto_2
    if-ge p2, p1, :cond_3

    .line 605
    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, p2, v1}, Lcom/dw/widget/i;->a(II)V

    .line 604
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 613
    :cond_5
    invoke-direct {p0, v1, v2}, Lcom/dw/widget/i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 614
    iget v1, p0, Lcom/dw/widget/i;->s:I

    if-ne v1, v3, :cond_7

    .line 615
    iget v1, p0, Lcom/dw/widget/i;->e:I

    invoke-direct {p0, v1, p1}, Lcom/dw/widget/i;->a(II)V

    .line 616
    iget v1, p0, Lcom/dw/widget/i;->e:I

    invoke-direct {p0, p2, v1}, Lcom/dw/widget/i;->a(II)V

    .line 622
    :cond_6
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 618
    :cond_7
    :goto_3
    if-le p2, p1, :cond_6

    .line 619
    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, p2, v1}, Lcom/dw/widget/i;->a(II)V

    .line 618
    add-int/lit8 p2, p2, -0x1

    goto :goto_3
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 646
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 647
    if-eqz v0, :cond_0

    .line 648
    iget v1, p0, Lcom/dw/widget/i;->w:I

    iput v1, p0, Lcom/dw/widget/i;->x:I

    .line 650
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/dw/widget/i;->v:I

    .line 651
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/dw/widget/i;->w:I

    .line 652
    if-nez v0, :cond_1

    .line 653
    iget v0, p0, Lcom/dw/widget/i;->w:I

    iput v0, p0, Lcom/dw/widget/i;->x:I

    .line 657
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/dw/widget/i;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/dw/widget/i;->b()V

    return-void
.end method

.method static synthetic b(Lcom/dw/widget/i;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/dw/widget/i;->t:Z

    return p1
.end method

.method private c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/dw/widget/i;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/dw/widget/i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/dw/widget/i;)Lcom/dw/widget/v;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/dw/widget/i;->o:Lcom/dw/widget/v;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 362
    iget v0, p0, Lcom/dw/widget/i;->w:I

    .line 367
    iget-object v1, p0, Lcom/dw/widget/i;->u:Lcom/dw/widget/i$b;

    invoke-virtual {v1}, Lcom/dw/widget/i$b;->a()I

    move-result v1

    .line 369
    iget v2, p0, Lcom/dw/widget/i;->x:I

    if-le v0, v2, :cond_2

    iget v2, p0, Lcom/dw/widget/i;->z:I

    if-le v0, v2, :cond_2

    if-eq v1, v3, :cond_2

    .line 373
    if-eqz v1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/dw/widget/i;->u:Lcom/dw/widget/i$b;

    invoke-virtual {v0, v3}, Lcom/dw/widget/i$b;->a(Z)V

    .line 379
    :cond_0
    invoke-virtual {p0, v3}, Lcom/dw/widget/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/dw/widget/i;->u:Lcom/dw/widget/i$b;

    invoke-virtual {v0, v3}, Lcom/dw/widget/i$b;->a(I)V

    .line 401
    :cond_1
    :goto_0
    return-void

    .line 381
    :cond_2
    iget v2, p0, Lcom/dw/widget/i;->x:I

    if-ge v0, v2, :cond_4

    iget v2, p0, Lcom/dw/widget/i;->y:I

    if-ge v0, v2, :cond_4

    if-eq v1, v4, :cond_4

    .line 385
    if-eqz v1, :cond_3

    .line 387
    iget-object v0, p0, Lcom/dw/widget/i;->u:Lcom/dw/widget/i$b;

    invoke-virtual {v0, v3}, Lcom/dw/widget/i$b;->a(Z)V

    .line 391
    :cond_3
    invoke-virtual {p0, v4}, Lcom/dw/widget/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/dw/widget/i;->u:Lcom/dw/widget/i$b;

    invoke-virtual {v0, v4}, Lcom/dw/widget/i$b;->a(I)V

    goto :goto_0

    .line 394
    :cond_4
    iget v1, p0, Lcom/dw/widget/i;->y:I

    if-lt v0, v1, :cond_1

    iget v1, p0, Lcom/dw/widget/i;->z:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/dw/widget/i;->u:Lcom/dw/widget/i$b;

    .line 395
    invoke-virtual {v0}, Lcom/dw/widget/i$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/dw/widget/i;->u:Lcom/dw/widget/i$b;

    invoke-virtual {v0, v3}, Lcom/dw/widget/i$b;->a(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/dw/widget/i;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/dw/widget/i;->y:I

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/dw/widget/i;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/dw/widget/i;->n:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 407
    iget-object v0, p0, Lcom/dw/widget/i;->n:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/dw/widget/i;->v:I

    iget v2, p0, Lcom/dw/widget/i;->h:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/dw/widget/i;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 408
    iget-object v0, p0, Lcom/dw/widget/i;->n:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/dw/widget/i;->w:I

    iget v2, p0, Lcom/dw/widget/i;->i:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/dw/widget/i;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 409
    iget-object v0, p0, Lcom/dw/widget/i;->m:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/dw/widget/i;->l:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dw/widget/i;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    :cond_0
    iget-boolean v0, p0, Lcom/dw/widget/i;->q:Z

    if-eqz v0, :cond_2

    .line 427
    :cond_1
    :goto_0
    return-void

    .line 414
    :cond_2
    iget-boolean v0, p0, Lcom/dw/widget/i;->F:Z

    if-eqz v0, :cond_1

    .line 416
    iget v0, p0, Lcom/dw/widget/i;->v:I

    iget v1, p0, Lcom/dw/widget/i;->w:I

    invoke-virtual {p0, v0, v1}, Lcom/dw/widget/i;->pointToPosition(II)I

    move-result v0

    .line 417
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/dw/widget/i;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 419
    iget v1, p0, Lcom/dw/widget/i;->g:I

    if-eq v0, v1, :cond_3

    .line 420
    iget-object v1, p0, Lcom/dw/widget/i;->u:Lcom/dw/widget/i$b;

    invoke-virtual {v1}, Lcom/dw/widget/i$b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 421
    iget v1, p0, Lcom/dw/widget/i;->g:I

    invoke-direct {p0, v1, v0}, Lcom/dw/widget/i;->b(II)V

    .line 422
    iput v0, p0, Lcom/dw/widget/i;->g:I

    goto :goto_0

    .line 426
    :cond_3
    invoke-direct {p0}, Lcom/dw/widget/i;->b()V

    goto :goto_0
.end method

.method private d(I)Z
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/dw/widget/i;->E:Lcom/dw/widget/i$f;

    if-nez v0, :cond_0

    .line 568
    const/4 v0, 0x1

    .line 569
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/dw/widget/i;->E:Lcom/dw/widget/i$f;

    iget-object v0, p0, Lcom/dw/widget/i;->o:Lcom/dw/widget/v;

    invoke-virtual {v0}, Lcom/dw/widget/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p0, v0}, Lcom/dw/widget/i$f;->a(Lcom/dw/widget/i;I)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/dw/widget/i;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/dw/widget/i;->w:I

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 785
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/widget/i;->q:Z

    .line 786
    iget-object v0, p0, Lcom/dw/widget/i;->l:Landroid/widget/ImageView;

    .line 787
    iget-object v1, p0, Lcom/dw/widget/i;->p:Landroid/graphics/Bitmap;

    .line 788
    iput-object v2, p0, Lcom/dw/widget/i;->l:Landroid/widget/ImageView;

    .line 789
    iput-object v2, p0, Lcom/dw/widget/i;->p:Landroid/graphics/Bitmap;

    .line 791
    new-instance v2, Lcom/dw/widget/i$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/dw/widget/i$2;-><init>(Lcom/dw/widget/i;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Lcom/dw/widget/i;->post(Ljava/lang/Runnable;)Z

    .line 807
    iput v3, p0, Lcom/dw/widget/i;->f:I

    .line 808
    iget-object v0, p0, Lcom/dw/widget/i;->o:Lcom/dw/widget/v;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/dw/widget/i;->o:Lcom/dw/widget/v;

    invoke-virtual {v0, v3}, Lcom/dw/widget/v;->a(I)V

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/i;->u:Lcom/dw/widget/i$b;

    invoke-virtual {v0}, Lcom/dw/widget/i$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/dw/widget/i;->u:Lcom/dw/widget/i$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dw/widget/i$b;->a(Z)V

    .line 813
    :cond_1
    return-void
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/dw/widget/i;->getPaddingTop()I

    move-result v0

    .line 817
    invoke-virtual {p0}, Lcom/dw/widget/i;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/dw/widget/i;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 818
    div-int/lit8 v2, v1, 0x3

    if-le p1, v2, :cond_0

    .line 819
    div-int/lit8 p1, v1, 0x3

    .line 820
    :cond_0
    add-int v2, v0, p1

    iput v2, p0, Lcom/dw/widget/i;->y:I

    .line 821
    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/dw/widget/i;->z:I

    .line 823
    iput p1, p0, Lcom/dw/widget/i;->A:I

    .line 824
    return-void
.end method

.method static synthetic f(Lcom/dw/widget/i;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/dw/widget/i;->A:I

    return v0
.end method

.method static synthetic g(Lcom/dw/widget/i;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/dw/widget/i;->z:I

    return v0
.end method

.method static synthetic h(Lcom/dw/widget/i;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/dw/widget/i;->r:Z

    return v0
.end method

.method static synthetic i(Lcom/dw/widget/i;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/dw/widget/i;->f:I

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/dw/widget/i;->r:Z

    return v0
.end method

.method public b(I)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 342
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 343
    invoke-super {p0, p1}, Lcom/dw/android/widget/h;->canScrollList(I)Z

    move-result v0

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/dw/widget/i;->getChildCount()I

    move-result v2

    .line 346
    if-eqz v2, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/dw/widget/i;->getFirstVisiblePosition()I

    move-result v3

    .line 351
    if-lez p1, :cond_3

    .line 352
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Lcom/dw/widget/i;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 353
    add-int/2addr v2, v3

    .line 354
    invoke-virtual {p0}, Lcom/dw/widget/i;->getCount()I

    move-result v3

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/dw/widget/i;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/dw/widget/i;->getListPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 356
    :cond_3
    invoke-virtual {p0, v0}, Lcom/dw/widget/i;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 357
    if-gtz v3, :cond_4

    invoke-virtual {p0}, Lcom/dw/widget/i;->getListPaddingTop()I

    move-result v3

    if-ge v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getSortableAdapter()Lcom/dw/widget/v;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/dw/widget/i;->o:Lcom/dw/widget/v;

    return-object v0
.end method

.method protected layoutChildren()V
    .locals 1

    .prologue
    .line 447
    invoke-super {p0}, Lcom/dw/android/widget/h;->layoutChildren()V

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/i;->F:Z

    .line 449
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 531
    iget-boolean v1, p0, Lcom/dw/widget/i;->r:Z

    if-nez v1, :cond_0

    .line 532
    invoke-super {p0, p1}, Lcom/dw/android/widget/h;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 563
    :goto_0
    return v0

    .line 534
    :cond_0
    invoke-direct {p0, p1}, Lcom/dw/widget/i;->b(Landroid/view/MotionEvent;)V

    .line 535
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 536
    invoke-direct {p0}, Lcom/dw/widget/i;->e()V

    .line 537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 538
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 539
    invoke-virtual {p0, v1, v2}, Lcom/dw/widget/i;->pointToPosition(II)I

    move-result v3

    iput v3, p0, Lcom/dw/widget/i;->g:I

    iput v3, p0, Lcom/dw/widget/i;->f:I

    iput v3, p0, Lcom/dw/widget/i;->e:I

    .line 540
    iget v3, p0, Lcom/dw/widget/i;->f:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget v3, p0, Lcom/dw/widget/i;->f:I

    invoke-direct {p0, v3}, Lcom/dw/widget/i;->d(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 541
    :cond_1
    invoke-super {p0, p1}, Lcom/dw/android/widget/h;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 543
    :cond_2
    iget v3, p0, Lcom/dw/widget/i;->f:I

    invoke-virtual {p0}, Lcom/dw/widget/i;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/dw/widget/i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 545
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v1, v4

    iput v4, p0, Lcom/dw/widget/i;->h:I

    .line 546
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, v2, v4

    iput v4, p0, Lcom/dw/widget/i;->i:I

    .line 548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    int-to-float v5, v1

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/dw/widget/i;->j:I

    .line 549
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    int-to-float v5, v2

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/dw/widget/i;->k:I

    .line 551
    invoke-static {v3}, Lcom/dw/widget/y;->d(Landroid/view/View;)V

    .line 552
    invoke-virtual {v3, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 553
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 554
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 556
    invoke-direct {p0, v4, v1, v2}, Lcom/dw/widget/i;->a(Landroid/graphics/Bitmap;II)V

    .line 557
    invoke-virtual {p0, v0}, Lcom/dw/widget/i;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 561
    :cond_3
    invoke-direct {p0, p1}, Lcom/dw/widget/i;->a(Landroid/view/MotionEvent;)V

    .line 563
    invoke-super {p0, p1}, Lcom/dw/android/widget/h;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 574
    iget-boolean v0, p0, Lcom/dw/widget/i;->r:Z

    if-nez v0, :cond_0

    .line 575
    invoke-super {p0, p1}, Lcom/dw/android/widget/h;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 580
    :goto_0
    return v0

    .line 577
    :cond_0
    invoke-direct {p0, p1}, Lcom/dw/widget/i;->b(Landroid/view/MotionEvent;)V

    .line 578
    invoke-direct {p0, p1}, Lcom/dw/widget/i;->a(Landroid/view/MotionEvent;)V

    .line 580
    invoke-super {p0, p1}, Lcom/dw/android/widget/h;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 633
    iget-boolean v0, p0, Lcom/dw/widget/i;->C:Z

    if-eqz v0, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    iget-boolean v0, p0, Lcom/dw/widget/i;->t:Z

    if-nez v0, :cond_0

    .line 637
    iget-boolean v0, p0, Lcom/dw/widget/i;->q:Z

    if-nez v0, :cond_0

    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/i;->C:Z

    .line 641
    invoke-super {p0}, Lcom/dw/android/widget/h;->requestLayout()V

    .line 642
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/widget/i;->C:Z

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/dw/widget/i;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 661
    iget-object v0, p0, Lcom/dw/widget/i;->B:Landroid/widget/ListAdapter;

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    .line 662
    :goto_0
    iput-object p1, p0, Lcom/dw/widget/i;->B:Landroid/widget/ListAdapter;

    .line 663
    iget-boolean v2, p0, Lcom/dw/widget/i;->r:Z

    if-eqz v2, :cond_2

    .line 664
    new-instance v2, Lcom/dw/widget/i$e;

    invoke-direct {v2, p0, p1}, Lcom/dw/widget/i$e;-><init>(Lcom/dw/widget/i;Landroid/widget/ListAdapter;)V

    iput-object v2, p0, Lcom/dw/widget/i;->o:Lcom/dw/widget/v;

    .line 666
    if-eqz v0, :cond_3

    .line 667
    invoke-virtual {p0}, Lcom/dw/widget/i;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 668
    :goto_1
    iget-object v1, p0, Lcom/dw/widget/i;->o:Lcom/dw/widget/v;

    invoke-super {p0, v1}, Lcom/dw/android/widget/h;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 669
    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {p0, v0}, Lcom/dw/widget/i;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 675
    :cond_0
    :goto_2
    return-void

    .line 661
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 672
    :cond_2
    iput-object v1, p0, Lcom/dw/widget/i;->o:Lcom/dw/widget/v;

    .line 673
    invoke-super {p0, p1}, Lcom/dw/android/widget/h;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public setDragEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 694
    iget-boolean v0, p0, Lcom/dw/widget/i;->r:Z

    if-ne v0, p1, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    iput-boolean p1, p0, Lcom/dw/widget/i;->r:Z

    .line 697
    if-eqz p1, :cond_3

    .line 698
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 699
    new-instance v0, Lcom/dw/widget/i$c;

    invoke-direct {v0, p0, v2}, Lcom/dw/widget/i$c;-><init>(Lcom/dw/widget/i;Lcom/dw/widget/i$1;)V

    iput-object v0, p0, Lcom/dw/widget/i;->u:Lcom/dw/widget/i$b;

    .line 702
    :goto_1
    new-instance v0, Lcom/dw/widget/i$a;

    invoke-direct {v0, p0, v2}, Lcom/dw/widget/i$a;-><init>(Lcom/dw/widget/i;Lcom/dw/widget/i$1;)V

    iput-object v0, p0, Lcom/dw/widget/i;->D:Ljava/lang/Runnable;

    .line 703
    iget-object v0, p0, Lcom/dw/widget/i;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/dw/widget/i;->B:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/dw/widget/i;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 701
    :cond_2
    new-instance v0, Lcom/dw/widget/i$b;

    invoke-direct {v0, p0}, Lcom/dw/widget/i$b;-><init>(Lcom/dw/widget/i;)V

    iput-object v0, p0, Lcom/dw/widget/i;->u:Lcom/dw/widget/i$b;

    goto :goto_1

    .line 706
    :cond_3
    iput-object v2, p0, Lcom/dw/widget/i;->u:Lcom/dw/widget/i$b;

    goto :goto_0
.end method

.method public setDragMode(I)V
    .locals 0

    .prologue
    .line 678
    iput p1, p0, Lcom/dw/widget/i;->s:I

    .line 679
    return-void
.end method

.method public setOnSortChangedListener(Lcom/dw/widget/i$f;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/dw/widget/i;->E:Lcom/dw/widget/i$f;

    .line 683
    return-void
.end method
