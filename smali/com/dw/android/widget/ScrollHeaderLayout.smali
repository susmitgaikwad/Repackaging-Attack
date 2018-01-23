.class public Lcom/dw/android/widget/ScrollHeaderLayout;
.super Lcom/dw/android/widget/CSLinearLayout;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/widget/ScrollHeaderLayout$d;,
        Lcom/dw/android/widget/ScrollHeaderLayout$e;,
        Lcom/dw/android/widget/ScrollHeaderLayout$c;,
        Lcom/dw/android/widget/ScrollHeaderLayout$b;,
        Lcom/dw/android/widget/ScrollHeaderLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Lcom/dw/android/widget/ScrollHeaderLayout$a;

.field private d:Lcom/dw/android/widget/ScrollHeaderLayout$a;

.field private e:Landroid/view/GestureDetector;

.field private f:Landroid/view/View;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Lcom/dw/android/widget/ScrollHeaderLayout$c;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/dw/android/widget/ScrollHeaderLayout$e;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/android/widget/ScrollHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 220
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/CSLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 207
    new-instance v0, Lcom/dw/android/widget/ScrollHeaderLayout$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dw/android/widget/ScrollHeaderLayout$e;-><init>(Lcom/dw/android/widget/ScrollHeaderLayout;Lcom/dw/android/widget/ScrollHeaderLayout$1;)V

    iput-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->o:Lcom/dw/android/widget/ScrollHeaderLayout$e;

    .line 209
    new-instance v0, Lcom/dw/android/widget/ScrollHeaderLayout$1;

    invoke-direct {v0, p0}, Lcom/dw/android/widget/ScrollHeaderLayout$1;-><init>(Lcom/dw/android/widget/ScrollHeaderLayout;)V

    iput-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->p:Ljava/lang/Runnable;

    .line 224
    invoke-direct {p0, p1, p2, v2, v2}, Lcom/dw/android/widget/ScrollHeaderLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 229
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/android/widget/CSLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 207
    new-instance v0, Lcom/dw/android/widget/ScrollHeaderLayout$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dw/android/widget/ScrollHeaderLayout$e;-><init>(Lcom/dw/android/widget/ScrollHeaderLayout;Lcom/dw/android/widget/ScrollHeaderLayout$1;)V

    iput-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->o:Lcom/dw/android/widget/ScrollHeaderLayout$e;

    .line 209
    new-instance v0, Lcom/dw/android/widget/ScrollHeaderLayout$1;

    invoke-direct {v0, p0}, Lcom/dw/android/widget/ScrollHeaderLayout$1;-><init>(Lcom/dw/android/widget/ScrollHeaderLayout;)V

    iput-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->p:Ljava/lang/Runnable;

    .line 230
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 231
    return-void
.end method

.method static synthetic a(Lcom/dw/android/widget/ScrollHeaderLayout;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->m:I

    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->setClickable(Z)V

    .line 244
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/dw/android/widget/ScrollHeaderLayout$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/dw/android/widget/ScrollHeaderLayout$b;-><init>(Lcom/dw/android/widget/ScrollHeaderLayout;Lcom/dw/android/widget/ScrollHeaderLayout$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->e:Landroid/view/GestureDetector;

    .line 245
    sget-object v0, Lcom/dw/b$k;->ScrollHeaderLayout:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 247
    sget v1, Lcom/dw/b$k;->ScrollHeaderLayout_content:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->b:I

    .line 248
    sget v1, Lcom/dw/b$k;->ScrollHeaderLayout_keep_show:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->g:I

    .line 249
    sget v1, Lcom/dw/b$k;->ScrollHeaderLayout_header_retain:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->h:I

    .line 250
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 438
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 440
    :pswitch_0
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->c:Lcom/dw/android/widget/ScrollHeaderLayout$a;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->c:Lcom/dw/android/widget/ScrollHeaderLayout$a;

    invoke-virtual {v0}, Lcom/dw/android/widget/ScrollHeaderLayout$a;->a()V

    goto :goto_0

    .line 444
    :pswitch_1
    iget v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 445
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->setScrollState(I)V

    goto :goto_0

    .line 438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/dw/android/widget/ScrollHeaderLayout;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/dw/android/widget/ScrollHeaderLayout;->setScrollState(I)V

    return-void
.end method

.method private a(FF)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 356
    invoke-virtual {p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    float-to-int v0, v0

    .line 357
    if-gez v0, :cond_0

    move v0, v1

    .line 359
    :cond_0
    iget v2, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->l:I

    .line 360
    if-le v0, v2, :cond_1

    move v0, v2

    .line 362
    :cond_1
    invoke-virtual {p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->getScrollY()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 363
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/ScrollHeaderLayout;->b(FF)Z

    move-result v0

    .line 372
    :goto_0
    return v0

    .line 365
    :cond_2
    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_4

    .line 366
    invoke-virtual {p0, v1, v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->scrollTo(II)V

    .line 372
    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 368
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/ScrollHeaderLayout;->b(FF)Z

    move-result v2

    if-nez v2, :cond_3

    .line 369
    invoke-virtual {p0, v1, v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->scrollTo(II)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/dw/android/widget/ScrollHeaderLayout;FF)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/ScrollHeaderLayout;->a(FF)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/dw/android/widget/ScrollHeaderLayout;II)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/ScrollHeaderLayout;->e(II)Z

    move-result v0

    return v0
.end method

.method private b(FF)Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->k:Lcom/dw/android/widget/ScrollHeaderLayout$c;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->k:Lcom/dw/android/widget/ScrollHeaderLayout$c;

    invoke-interface {v0, p0, p1, p2}, Lcom/dw/android/widget/ScrollHeaderLayout$c;->a(Lcom/dw/android/widget/ScrollHeaderLayout;FF)Z

    move-result v0

    .line 393
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/dw/android/widget/ScrollHeaderLayout;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/dw/android/widget/ScrollHeaderLayout;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->l:I

    return v0
.end method

.method static synthetic d(Lcom/dw/android/widget/ScrollHeaderLayout;)Lcom/dw/android/widget/ScrollHeaderLayout$c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->k:Lcom/dw/android/widget/ScrollHeaderLayout$c;

    return-object v0
.end method

.method private e(II)Z
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->c:Lcom/dw/android/widget/ScrollHeaderLayout$a;

    if-nez v0, :cond_0

    .line 432
    new-instance v0, Lcom/dw/android/widget/ScrollHeaderLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dw/android/widget/ScrollHeaderLayout$a;-><init>(Lcom/dw/android/widget/ScrollHeaderLayout;Lcom/dw/android/widget/ScrollHeaderLayout$1;)V

    iput-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->c:Lcom/dw/android/widget/ScrollHeaderLayout$a;

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->c:Lcom/dw/android/widget/ScrollHeaderLayout$a;

    invoke-virtual {v0, p1, p2}, Lcom/dw/android/widget/ScrollHeaderLayout$a;->a(II)V

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method private setScrollMaxY(I)V
    .locals 1

    .prologue
    .line 414
    if-gez p1, :cond_0

    .line 415
    const/4 p1, 0x0

    .line 416
    :cond_0
    iget v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->l:I

    if-ne v0, p1, :cond_1

    .line 420
    :goto_0
    return-void

    .line 418
    :cond_1
    iput p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->l:I

    .line 419
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->o:Lcom/dw/android/widget/ScrollHeaderLayout$e;

    invoke-virtual {v0}, Lcom/dw/android/widget/ScrollHeaderLayout$e;->a()V

    goto :goto_0
.end method

.method private setScrollState(I)V
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->m:I

    if-ne v0, p1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iput p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->m:I

    .line 426
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->k:Lcom/dw/android/widget/ScrollHeaderLayout$c;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->k:Lcom/dw/android/widget/ScrollHeaderLayout$c;

    invoke-interface {v0, p0, p1}, Lcom/dw/android/widget/ScrollHeaderLayout$c;->a(Lcom/dw/android/widget/ScrollHeaderLayout;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->i:Z

    .line 264
    invoke-virtual {p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->b()V

    .line 265
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 386
    const/4 v0, 0x0

    iget v1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/dw/android/widget/ScrollHeaderLayout;->scrollTo(II)V

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->j:Z

    .line 388
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->i:Z

    .line 452
    return-void
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->d:Lcom/dw/android/widget/ScrollHeaderLayout$a;

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Lcom/dw/android/widget/ScrollHeaderLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dw/android/widget/ScrollHeaderLayout$a;-><init>(Lcom/dw/android/widget/ScrollHeaderLayout;Lcom/dw/android/widget/ScrollHeaderLayout$1;)V

    iput-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->d:Lcom/dw/android/widget/ScrollHeaderLayout$a;

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->c:Lcom/dw/android/widget/ScrollHeaderLayout$a;

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->c:Lcom/dw/android/widget/ScrollHeaderLayout$a;

    invoke-virtual {v0}, Lcom/dw/android/widget/ScrollHeaderLayout$a;->a()V

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->d:Lcom/dw/android/widget/ScrollHeaderLayout$a;

    invoke-virtual {v0, p1, p2}, Lcom/dw/android/widget/ScrollHeaderLayout$a;->b(II)V

    .line 460
    return-void
.end method

.method public getRetain()I
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->h:I

    return v0
.end method

.method public getScrollMaxY()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->l:I

    return v0
.end method

.method public getScrollState()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->m:I

    return v0
.end method

.method public isInLayout()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 258
    invoke-super {p0}, Lcom/dw/android/widget/CSLinearLayout;->isInLayout()Z

    move-result v0

    .line 259
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->n:Z

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 269
    invoke-super {p0, p1}, Lcom/dw/android/widget/CSLinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 272
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 276
    invoke-super {p0}, Lcom/dw/android/widget/CSLinearLayout;->onFinishInflate()V

    .line 277
    iget v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->g:I

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->f:Landroid/view/View;

    .line 278
    iget v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->b:I

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->a:Landroid/view/View;

    .line 281
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the content must is direct children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->i:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-super {p0, p1}, Lcom/dw/android/widget/CSLinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 293
    :goto_0
    return v0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    const/4 v0, 0x1

    goto :goto_0

    .line 292
    :cond_1
    invoke-direct {p0, p1}, Lcom/dw/android/widget/ScrollHeaderLayout;->a(Landroid/view/MotionEvent;)V

    .line 293
    invoke-super {p0, p1}, Lcom/dw/android/widget/CSLinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 298
    invoke-super/range {p0 .. p5}, Lcom/dw/android/widget/CSLinearLayout;->onLayout(ZIIII)V

    .line 299
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 301
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->n:Z

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 304
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->f:Landroid/view/View;

    move-object v3, v0

    move v0, v1

    .line 308
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v0

    .line 309
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 310
    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_4

    .line 311
    :cond_1
    sub-int v0, v4, v2

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->setRetain(I)V

    .line 313
    :cond_2
    iget v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->h:I

    sub-int v0, v4, v0

    invoke-direct {p0, v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->setScrollMaxY(I)V

    .line 314
    iget-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->j:Z

    if-eqz v0, :cond_3

    .line 315
    invoke-virtual {p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :cond_3
    iput-boolean v1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->n:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->n:Z

    throw v0

    :cond_4
    move-object v3, v0

    move v0, v2

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 323
    invoke-super {p0, p1, p2}, Lcom/dw/android/widget/CSLinearLayout;->onMeasure(II)V

    .line 324
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->a:Landroid/view/View;

    .line 328
    invoke-virtual {p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 329
    invoke-virtual {p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->getMeasuredHeight()I

    move-result v0

    iget v4, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->h:I

    sub-int/2addr v0, v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p0

    move v5, v3

    .line 327
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/widget/ScrollHeaderLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 464
    instance-of v0, p1, Lcom/dw/android/widget/ScrollHeaderLayout$d;

    if-nez v0, :cond_0

    .line 465
    invoke-super {p0, p1}, Lcom/dw/android/widget/CSLinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 476
    :goto_0
    return-void

    .line 469
    :cond_0
    check-cast p1, Lcom/dw/android/widget/ScrollHeaderLayout$d;

    .line 470
    invoke-virtual {p1}, Lcom/dw/android/widget/ScrollHeaderLayout$d;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/dw/android/widget/CSLinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 472
    iget-boolean v0, p1, Lcom/dw/android/widget/ScrollHeaderLayout$d;->a:Z

    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->a()V

    goto :goto_0

    .line 475
    :cond_1
    invoke-virtual {p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->c()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 480
    invoke-super {p0}, Lcom/dw/android/widget/CSLinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 481
    iget-boolean v1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->i:Z

    if-nez v1, :cond_0

    .line 485
    :goto_0
    return-object v0

    .line 483
    :cond_0
    new-instance v1, Lcom/dw/android/widget/ScrollHeaderLayout$d;

    invoke-direct {v1, v0}, Lcom/dw/android/widget/ScrollHeaderLayout$d;-><init>(Landroid/os/Parcelable;)V

    .line 484
    iget-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->i:Z

    iput-boolean v0, v1, Lcom/dw/android/widget/ScrollHeaderLayout$d;->a:Z

    move-object v0, v1

    .line 485
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->i:Z

    if-eqz v0, :cond_0

    .line 336
    invoke-super {p0, p1}, Lcom/dw/android/widget/CSLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 341
    :goto_0
    return v0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    const/4 v0, 0x1

    goto :goto_0

    .line 339
    :cond_1
    invoke-direct {p0, p1}, Lcom/dw/android/widget/ScrollHeaderLayout;->a(Landroid/view/MotionEvent;)V

    .line 341
    invoke-super {p0, p1}, Lcom/dw/android/widget/CSLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 348
    invoke-virtual {p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    invoke-super {p0}, Lcom/dw/android/widget/CSLinearLayout;->requestLayout()V

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->getScrollX()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->getScrollY()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/dw/android/widget/CSLinearLayout;->scrollTo(II)V

    .line 380
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->o:Lcom/dw/android/widget/ScrollHeaderLayout$e;

    invoke-virtual {v0}, Lcom/dw/android/widget/ScrollHeaderLayout$e;->a()V

    .line 381
    iget v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->l:I

    if-eq p2, v0, :cond_0

    .line 382
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->j:Z

    goto :goto_0
.end method

.method public setOnScrollListener(Lcom/dw/android/widget/ScrollHeaderLayout$c;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->k:Lcom/dw/android/widget/ScrollHeaderLayout$c;

    .line 398
    return-void
.end method

.method public setRetain(I)V
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->h:I

    if-ne p1, v0, :cond_0

    .line 411
    :goto_0
    return-void

    .line 407
    :cond_0
    iput p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->h:I

    .line 408
    invoke-virtual {p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->requestLayout()V

    goto :goto_0
.end method
