.class public Lcom/dw/widget/GridViewEx;
.super Lcom/dw/widget/i;
.source "dw"

# interfaces
.implements Lcom/dw/widget/a$d;
.implements Lcom/dw/widget/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/GridViewEx$b;,
        Lcom/dw/widget/GridViewEx$a;,
        Lcom/dw/widget/GridViewEx$d;,
        Lcom/dw/widget/GridViewEx$c;
    }
.end annotation


# instance fields
.field private A:Lcom/dw/widget/r$b;

.field private B:Lcom/dw/widget/GridViewEx$b;

.field private C:Lcom/dw/widget/GridViewEx$a;

.field private D:Lcom/dw/widget/a;

.field private E:I

.field private F:Ljava/lang/Runnable;

.field e:Lcom/dw/widget/GridViewEx$d;

.field private f:Z

.field private g:Lcom/dw/widget/k;

.field private h:Landroid/widget/AbsListView$OnScrollListener;

.field private i:Landroid/widget/AbsListView$OnScrollListener;

.field private j:Lcom/dw/widget/GridViewEx$c;

.field private k:Landroid/view/View$OnTouchListener;

.field private l:I

.field private m:I

.field private n:Landroid/view/View;

.field private o:Lcom/dw/widget/ListViewEx$c;

.field private p:Z

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Landroid/widget/ListAdapter;

.field private y:I

.field private z:Lcom/dw/widget/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/widget/GridViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/dw/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Lcom/dw/widget/GridViewEx$d;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/dw/widget/GridViewEx$d;-><init>(II)V

    iput-object v0, p0, Lcom/dw/widget/GridViewEx;->e:Lcom/dw/widget/GridViewEx$d;

    .line 556
    iput v2, p0, Lcom/dw/widget/GridViewEx;->E:I

    .line 563
    new-instance v0, Lcom/dw/widget/GridViewEx$3;

    invoke-direct {v0, p0}, Lcom/dw/widget/GridViewEx$3;-><init>(Lcom/dw/widget/GridViewEx;)V

    iput-object v0, p0, Lcom/dw/widget/GridViewEx;->F:Ljava/lang/Runnable;

    .line 80
    invoke-direct {p0}, Lcom/dw/widget/GridViewEx;->d()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Lcom/dw/widget/GridViewEx$d;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/dw/widget/GridViewEx$d;-><init>(II)V

    iput-object v0, p0, Lcom/dw/widget/GridViewEx;->e:Lcom/dw/widget/GridViewEx$d;

    .line 556
    iput v2, p0, Lcom/dw/widget/GridViewEx;->E:I

    .line 563
    new-instance v0, Lcom/dw/widget/GridViewEx$3;

    invoke-direct {v0, p0}, Lcom/dw/widget/GridViewEx$3;-><init>(Lcom/dw/widget/GridViewEx;)V

    iput-object v0, p0, Lcom/dw/widget/GridViewEx;->F:Ljava/lang/Runnable;

    .line 71
    invoke-direct {p0}, Lcom/dw/widget/GridViewEx;->d()V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/dw/widget/GridViewEx;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/dw/widget/GridViewEx;->l:I

    return p1
.end method

.method static synthetic a(Lcom/dw/widget/GridViewEx;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->h:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/dw/widget/GridViewEx;->j:Lcom/dw/widget/GridViewEx$c;

    if-nez v1, :cond_0

    .line 192
    :goto_0
    return v0

    .line 168
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 170
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/dw/widget/GridViewEx;->s:F

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/dw/widget/GridViewEx;->t:F

    .line 172
    iput-boolean v0, p0, Lcom/dw/widget/GridViewEx;->u:Z

    goto :goto_0

    .line 175
    :pswitch_1
    iget-boolean v0, p0, Lcom/dw/widget/GridViewEx;->u:Z

    goto :goto_0

    .line 177
    :pswitch_2
    iget v1, p0, Lcom/dw/widget/GridViewEx;->l:I

    if-nez v1, :cond_1

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/dw/widget/GridViewEx;->s:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/dw/widget/GridViewEx;->t:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 180
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/dw/widget/GridViewEx;->m:I

    if-le v3, v4, :cond_1

    .line 181
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v3, v2, :cond_1

    .line 182
    iget-boolean v2, p0, Lcom/dw/widget/GridViewEx;->u:Z

    if-nez v2, :cond_1

    .line 183
    iget-object v2, p0, Lcom/dw/widget/GridViewEx;->j:Lcom/dw/widget/GridViewEx$c;

    invoke-interface {v2, p0, v1}, Lcom/dw/widget/GridViewEx$c;->a(Lcom/dw/widget/GridViewEx;I)Z

    .line 184
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 185
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dw/widget/GridViewEx;->u:Z

    goto :goto_0

    .line 190
    :cond_1
    iget-boolean v0, p0, Lcom/dw/widget/GridViewEx;->u:Z

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/dw/widget/GridViewEx;)Lcom/dw/widget/k;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->g:Lcom/dw/widget/k;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/widget/GridViewEx;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/dw/widget/GridViewEx;->e()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 84
    sget-boolean v0, Lcom/dw/widget/x;->a:Z

    if-nez v0, :cond_1

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/widget/GridViewEx;->setCacheColorHint(I)V

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/dw/widget/GridViewEx;->m:I

    .line 93
    new-instance v0, Lcom/dw/widget/GridViewEx$1;

    invoke-direct {v0, p0}, Lcom/dw/widget/GridViewEx$1;-><init>(Lcom/dw/widget/GridViewEx;)V

    iput-object v0, p0, Lcom/dw/widget/GridViewEx;->i:Landroid/widget/AbsListView$OnScrollListener;

    .line 118
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->i:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Lcom/dw/widget/i;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 119
    return-void

    .line 86
    :cond_1
    sget-object v0, Lcom/dw/widget/x;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/dw/widget/x;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/widget/GridViewEx;->setCacheColorHint(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/dw/widget/GridViewEx;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/dw/widget/GridViewEx;->f()V

    return-void
.end method

.method static synthetic e(Lcom/dw/widget/GridViewEx;)Lcom/dw/widget/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->D:Lcom/dw/widget/a;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->D:Lcom/dw/widget/a;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->D:Lcom/dw/widget/a;

    invoke-virtual {v0}, Lcom/dw/widget/a;->a()V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->g:Lcom/dw/widget/k;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->g:Lcom/dw/widget/k;

    invoke-virtual {v0}, Lcom/dw/widget/k;->c()V

    .line 311
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->D:Lcom/dw/widget/a;

    if-eqz v0, :cond_0

    .line 593
    :goto_0
    return-void

    .line 590
    :cond_0
    new-instance v0, Lcom/dw/widget/a;

    invoke-direct {v0, p0}, Lcom/dw/widget/a;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Lcom/dw/widget/GridViewEx;->D:Lcom/dw/widget/a;

    .line 591
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->D:Lcom/dw/widget/a;

    iget-object v1, p0, Lcom/dw/widget/GridViewEx;->x:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/dw/widget/a;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0, p1}, Lcom/dw/widget/i;->a(I)V

    .line 246
    iget v0, p0, Lcom/dw/widget/GridViewEx;->l:I

    if-eq p1, v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->h:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->h:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p0, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 249
    iput p1, p0, Lcom/dw/widget/GridViewEx;->l:I

    .line 252
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 597
    iput p2, p0, Lcom/dw/widget/GridViewEx;->w:I

    .line 598
    iget-boolean v0, p0, Lcom/dw/widget/GridViewEx;->v:Z

    if-ne v0, p1, :cond_0

    .line 604
    :goto_0
    return-void

    .line 600
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->z:Lcom/dw/widget/r;

    if-nez v0, :cond_1

    .line 601
    new-instance v0, Lcom/dw/widget/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/dw/widget/r;-><init>(I)V

    iput-object v0, p0, Lcom/dw/widget/GridViewEx;->z:Lcom/dw/widget/r;

    .line 603
    :cond_1
    iput-boolean p1, p0, Lcom/dw/widget/GridViewEx;->v:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->e:Lcom/dw/widget/GridViewEx$d;

    const/4 v1, -0x1

    iput v1, v0, Lcom/dw/widget/GridViewEx$d;->a:I

    .line 315
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 559
    invoke-direct {p0}, Lcom/dw/widget/GridViewEx;->f()V

    .line 560
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->D:Lcom/dw/widget/a;

    invoke-virtual {v0}, Lcom/dw/widget/a;->b()V

    .line 561
    return-void
.end method

.method public c(I)V
    .locals 6

    .prologue
    const/16 v0, 0xff

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 425
    iget-object v1, p0, Lcom/dw/widget/GridViewEx;->n:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/widget/GridViewEx;->o:Lcom/dw/widget/ListViewEx$c;

    if-nez v1, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    iget-object v1, p0, Lcom/dw/widget/GridViewEx;->e:Lcom/dw/widget/GridViewEx$d;

    iget v1, v1, Lcom/dw/widget/GridViewEx$d;->a:I

    if-ne v1, p1, :cond_2

    .line 431
    iget-object v1, p0, Lcom/dw/widget/GridViewEx;->e:Lcom/dw/widget/GridViewEx$d;

    iget v1, v1, Lcom/dw/widget/GridViewEx$d;->b:I

    .line 439
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 441
    :pswitch_0
    iput-boolean v2, p0, Lcom/dw/widget/GridViewEx;->p:Z

    goto :goto_0

    .line 434
    :cond_2
    iget-object v1, p0, Lcom/dw/widget/GridViewEx;->o:Lcom/dw/widget/ListViewEx$c;

    invoke-interface {v1, p1}, Lcom/dw/widget/ListViewEx$c;->e_(I)I

    move-result v1

    .line 435
    iget-object v3, p0, Lcom/dw/widget/GridViewEx;->e:Lcom/dw/widget/GridViewEx$d;

    iput p1, v3, Lcom/dw/widget/GridViewEx$d;->a:I

    .line 436
    iget-object v3, p0, Lcom/dw/widget/GridViewEx;->e:Lcom/dw/widget/GridViewEx$d;

    iput v1, v3, Lcom/dw/widget/GridViewEx$d;->b:I

    goto :goto_1

    .line 446
    :pswitch_1
    iget-object v1, p0, Lcom/dw/widget/GridViewEx;->o:Lcom/dw/widget/ListViewEx$c;

    iget-object v3, p0, Lcom/dw/widget/GridViewEx;->n:Landroid/view/View;

    invoke-interface {v1, v3, p1, v0}, Lcom/dw/widget/ListViewEx$c;->a(Landroid/view/View;II)V

    .line 448
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->n:Landroid/view/View;

    iget v1, p0, Lcom/dw/widget/GridViewEx;->q:I

    iget v3, p0, Lcom/dw/widget/GridViewEx;->r:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 451
    :cond_3
    iput-boolean v5, p0, Lcom/dw/widget/GridViewEx;->p:Z

    goto :goto_0

    .line 456
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/dw/widget/GridViewEx;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 457
    if-nez v1, :cond_4

    .line 458
    iput-boolean v2, p0, Lcom/dw/widget/GridViewEx;->p:Z

    goto :goto_0

    .line 461
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 463
    iget-object v3, p0, Lcom/dw/widget/GridViewEx;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 466
    if-ge v1, v3, :cond_6

    .line 467
    sub-int/2addr v1, v3

    .line 468
    add-int v0, v3, v1

    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v3

    .line 473
    :goto_2
    iget-object v3, p0, Lcom/dw/widget/GridViewEx;->o:Lcom/dw/widget/ListViewEx$c;

    iget-object v4, p0, Lcom/dw/widget/GridViewEx;->n:Landroid/view/View;

    invoke-interface {v3, v4, p1, v0}, Lcom/dw/widget/ListViewEx$c;->a(Landroid/view/View;II)V

    .line 475
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 476
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->n:Landroid/view/View;

    iget v3, p0, Lcom/dw/widget/GridViewEx;->q:I

    iget v4, p0, Lcom/dw/widget/GridViewEx;->r:I

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 479
    :cond_5
    iput-boolean v5, p0, Lcom/dw/widget/GridViewEx;->p:Z

    goto :goto_0

    :cond_6
    move v1, v2

    .line 471
    goto :goto_2

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 487
    invoke-super {p0, p1}, Lcom/dw/widget/i;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 488
    iget-boolean v0, p0, Lcom/dw/widget/GridViewEx;->p:Z

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->n:Landroid/view/View;

    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/dw/widget/GridViewEx;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 491
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 518
    .line 519
    :try_start_0
    iget-boolean v2, p0, Lcom/dw/widget/GridViewEx;->v:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/dw/widget/GridViewEx;->A:Lcom/dw/widget/r$b;

    if-eqz v2, :cond_2

    .line 520
    :cond_0
    iget-object v2, p0, Lcom/dw/widget/GridViewEx;->z:Lcom/dw/widget/r;

    invoke-virtual {v2, p1}, Lcom/dw/widget/r;->a(Landroid/view/MotionEvent;)V

    .line 521
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 535
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lcom/dw/widget/GridViewEx;->A:Lcom/dw/widget/r$b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/dw/widget/GridViewEx;->A:Lcom/dw/widget/r$b;

    iget-object v3, p0, Lcom/dw/widget/GridViewEx;->z:Lcom/dw/widget/r;

    .line 536
    invoke-interface {v2, p0, p1, v3}, Lcom/dw/widget/r$b;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/dw/widget/r;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    .line 540
    :cond_2
    iget-object v2, p0, Lcom/dw/widget/GridViewEx;->k:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/dw/widget/GridViewEx;->k:Landroid/view/View$OnTouchListener;

    .line 541
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 550
    :goto_1
    return v0

    .line 523
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v0, :cond_3

    move v1, v0

    .line 525
    :cond_3
    iget-boolean v2, p0, Lcom/dw/widget/GridViewEx;->v:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/dw/widget/GridViewEx;->z:Lcom/dw/widget/r;

    .line 526
    invoke-virtual {v2}, Lcom/dw/widget/r;->f()D

    move-result-wide v2

    neg-double v2, v2

    iget v4, p0, Lcom/dw/widget/GridViewEx;->w:I

    int-to-double v4, v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 527
    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->c()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 547
    :catch_0
    move-exception v1

    .line 548
    const-string v2, "GridViewEx"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 549
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 543
    :cond_4
    if-eqz v1, :cond_5

    .line 544
    const/4 v1, 0x3

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 546
    :cond_5
    invoke-super {p0, p1}, Lcom/dw/widget/i;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1

    .line 521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/dw/widget/i;->draw(Landroid/graphics/Canvas;)V

    .line 220
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->g:Lcom/dw/widget/k;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->g:Lcom/dw/widget/k;

    invoke-virtual {v0, p1}, Lcom/dw/widget/k;->a(Landroid/graphics/Canvas;)V

    .line 223
    :cond_0
    return-void
.end method

.method public getAlphabetIndexShow()Lcom/dw/widget/a;
    .locals 1

    .prologue
    .line 583
    invoke-direct {p0}, Lcom/dw/widget/GridViewEx;->f()V

    .line 584
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->D:Lcom/dw/widget/a;

    return-object v0
.end method

.method public getFastScroller()Lcom/dw/widget/k;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->g:Lcom/dw/widget/k;

    return-object v0
.end method

.method public getOnInterceptTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->k:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public isFastScrollEnabled()Z
    .locals 1

    .prologue
    .line 123
    sget-boolean v0, Lcom/dw/widget/GridViewEx;->a:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-super {p0}, Lcom/dw/widget/i;->isFastScrollEnabled()Z

    move-result v0

    .line 126
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/dw/widget/GridViewEx;->f:Z

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->D:Lcom/dw/widget/a;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->D:Lcom/dw/widget/a;

    invoke-virtual {v0}, Lcom/dw/widget/a;->e()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->g:Lcom/dw/widget/k;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->g:Lcom/dw/widget/k;

    invoke-virtual {v0, p1}, Lcom/dw/widget/k;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/dw/widget/i;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 417
    invoke-super/range {p0 .. p5}, Lcom/dw/widget/i;->onLayout(ZIIII)V

    .line 418
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->n:Landroid/view/View;

    iget v1, p0, Lcom/dw/widget/GridViewEx;->q:I

    iget v2, p0, Lcom/dw/widget/GridViewEx;->r:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 420
    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/widget/GridViewEx;->c(I)V

    .line 422
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->getMeasuredWidth()I

    move-result v4

    .line 388
    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->getMeasuredHeight()I

    move-result v5

    .line 389
    invoke-super {p0, p1, p2}, Lcom/dw/widget/i;->onMeasure(II)V

    .line 390
    iget v0, p0, Lcom/dw/widget/GridViewEx;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->getMeasuredHeight()I

    move-result v0

    .line 392
    iget v1, p0, Lcom/dw/widget/GridViewEx;->E:I

    if-le v0, v1, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/dw/widget/GridViewEx;->E:I

    invoke-virtual {p0, v0, v1}, Lcom/dw/widget/GridViewEx;->setMeasuredDimension(II)V

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->n:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/dw/widget/GridViewEx;->measureChild(Landroid/view/View;II)V

    .line 398
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/dw/widget/GridViewEx;->q:I

    .line 399
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/dw/widget/GridViewEx;->r:I

    .line 401
    :cond_1
    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->getMeasuredWidth()I

    move-result v2

    .line 402
    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->getMeasuredHeight()I

    move-result v3

    .line 403
    if-ne v4, v2, :cond_2

    if-eq v5, v3, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->B:Lcom/dw/widget/GridViewEx$b;

    if-eqz v0, :cond_3

    .line 404
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->B:Lcom/dw/widget/GridViewEx$b;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/dw/widget/GridViewEx$b;->a(Landroid/view/View;IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->requestLayout()V

    .line 412
    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dw/widget/i;->onSizeChanged(IIII)V

    .line 160
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->g:Lcom/dw/widget/k;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->g:Lcom/dw/widget/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dw/widget/k;->a(IIII)V

    .line 163
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 198
    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 201
    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :cond_2
    iget-object v1, p0, Lcom/dw/widget/GridViewEx;->g:Lcom/dw/widget/k;

    if-eqz v1, :cond_3

    .line 205
    iget-object v1, p0, Lcom/dw/widget/GridViewEx;->g:Lcom/dw/widget/k;

    invoke-virtual {v1, p1}, Lcom/dw/widget/k;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 206
    if-nez v1, :cond_0

    .line 211
    :cond_3
    invoke-direct {p0, p1}, Lcom/dw/widget/GridViewEx;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    invoke-super {p0, p1}, Lcom/dw/widget/i;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/dw/widget/GridViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 332
    invoke-super {p0, p1}, Lcom/dw/widget/i;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 334
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->x:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->x:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/dw/widget/h;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->x:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/dw/widget/h;

    invoke-interface {v0, v2}, Lcom/dw/widget/h;->a(Landroid/database/DataSetObserver;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->C:Lcom/dw/widget/GridViewEx$a;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->x:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/dw/widget/GridViewEx;->C:Lcom/dw/widget/GridViewEx$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 342
    :cond_1
    if-eqz p1, :cond_3

    .line 343
    instance-of v0, p1, Lcom/dw/widget/h;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 344
    check-cast v0, Lcom/dw/widget/h;

    new-instance v1, Lcom/dw/widget/GridViewEx$2;

    invoke-direct {v1, p0}, Lcom/dw/widget/GridViewEx$2;-><init>(Lcom/dw/widget/GridViewEx;)V

    invoke-interface {v0, v1}, Lcom/dw/widget/h;->a(Landroid/database/DataSetObserver;)V

    .line 356
    :cond_2
    new-instance v0, Lcom/dw/widget/GridViewEx$a;

    invoke-direct {v0, p0, v2}, Lcom/dw/widget/GridViewEx$a;-><init>(Lcom/dw/widget/GridViewEx;Lcom/dw/widget/GridViewEx$1;)V

    iput-object v0, p0, Lcom/dw/widget/GridViewEx;->C:Lcom/dw/widget/GridViewEx$a;

    .line 357
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->C:Lcom/dw/widget/GridViewEx$a;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 361
    :cond_3
    iput-object p1, p0, Lcom/dw/widget/GridViewEx;->x:Landroid/widget/ListAdapter;

    .line 362
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->D:Lcom/dw/widget/a;

    if-eqz v0, :cond_4

    .line 363
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->D:Lcom/dw/widget/a;

    invoke-virtual {v0, p1}, Lcom/dw/widget/a;->a(Landroid/widget/ListAdapter;)V

    .line 364
    :cond_4
    instance-of v0, p1, Lcom/dw/widget/ListViewEx$c;

    if-eqz v0, :cond_5

    .line 365
    check-cast p1, Lcom/dw/widget/ListViewEx$c;

    iput-object p1, p0, Lcom/dw/widget/GridViewEx;->o:Lcom/dw/widget/ListViewEx$c;

    .line 368
    :goto_0
    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->b()V

    .line 369
    return-void

    .line 367
    :cond_5
    iput-object v2, p0, Lcom/dw/widget/GridViewEx;->o:Lcom/dw/widget/ListViewEx$c;

    goto :goto_0
.end method

.method public setFastScrollEnabled(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    sget-boolean v0, Lcom/dw/widget/GridViewEx;->a:Z

    if-eqz v0, :cond_1

    .line 132
    invoke-super {p0, p1}, Lcom/dw/widget/i;->setFastScrollEnabled(Z)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iput-boolean p1, p0, Lcom/dw/widget/GridViewEx;->f:Z

    .line 136
    if-eqz p1, :cond_2

    .line 137
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->g:Lcom/dw/widget/k;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/dw/widget/k;

    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/dw/widget/k;-><init>(Landroid/content/Context;Landroid/widget/AbsListView;)V

    iput-object v0, p0, Lcom/dw/widget/GridViewEx;->g:Lcom/dw/widget/k;

    .line 139
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->g:Lcom/dw/widget/k;

    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/dw/widget/k;->a(IIII)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->g:Lcom/dw/widget/k;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->g:Lcom/dw/widget/k;

    invoke-virtual {v0}, Lcom/dw/widget/k;->b()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/widget/GridViewEx;->g:Lcom/dw/widget/k;

    goto :goto_0
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    .line 616
    iget v0, p0, Lcom/dw/widget/GridViewEx;->E:I

    if-ne v0, p1, :cond_0

    .line 620
    :goto_0
    return-void

    .line 618
    :cond_0
    iput p1, p0, Lcom/dw/widget/GridViewEx;->E:I

    .line 619
    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->requestLayout()V

    goto :goto_0
.end method

.method public setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/dw/widget/GridViewEx;->k:Landroid/view/View$OnTouchListener;

    .line 505
    return-void
.end method

.method public setOnMeasuredSizeChangedListener(Lcom/dw/widget/GridViewEx$b;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/dw/widget/GridViewEx;->B:Lcom/dw/widget/GridViewEx$b;

    .line 609
    return-void
.end method

.method public setOnMultiTouchListener(Lcom/dw/widget/r$b;)V
    .locals 2

    .prologue
    .line 508
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->z:Lcom/dw/widget/r;

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Lcom/dw/widget/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/dw/widget/r;-><init>(I)V

    iput-object v0, p0, Lcom/dw/widget/GridViewEx;->z:Lcom/dw/widget/r;

    .line 511
    :cond_0
    iput-object p1, p0, Lcom/dw/widget/GridViewEx;->A:Lcom/dw/widget/r$b;

    .line 512
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 240
    iput-object p1, p0, Lcom/dw/widget/GridViewEx;->h:Landroid/widget/AbsListView$OnScrollListener;

    .line 241
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->i:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Lcom/dw/widget/i;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 242
    return-void
.end method

.method public setOnSlideListener(Lcom/dw/widget/GridViewEx$c;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/dw/widget/GridViewEx;->j:Lcom/dw/widget/GridViewEx$c;

    .line 264
    return-void
.end method

.method public setPinnedHeaderView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    .line 304
    :goto_0
    return-void

    .line 285
    :cond_0
    if-nez p1, :cond_1

    .line 286
    iput-boolean v2, p0, Lcom/dw/widget/GridViewEx;->p:Z

    .line 288
    :cond_1
    iput-object p1, p0, Lcom/dw/widget/GridViewEx;->n:Landroid/view/View;

    .line 295
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->n:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 296
    iget v0, p0, Lcom/dw/widget/GridViewEx;->y:I

    if-nez v0, :cond_2

    .line 297
    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->getVerticalFadingEdgeLength()I

    move-result v0

    iput v0, p0, Lcom/dw/widget/GridViewEx;->y:I

    .line 298
    :cond_2
    invoke-virtual {p0, v2}, Lcom/dw/widget/GridViewEx;->setFadingEdgeLength(I)V

    .line 303
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->requestLayout()V

    goto :goto_0

    .line 300
    :cond_4
    iget v0, p0, Lcom/dw/widget/GridViewEx;->y:I

    if-eqz v0, :cond_3

    .line 301
    iget v0, p0, Lcom/dw/widget/GridViewEx;->y:I

    invoke-virtual {p0, v0}, Lcom/dw/widget/GridViewEx;->setFadingEdgeLength(I)V

    goto :goto_1
.end method
