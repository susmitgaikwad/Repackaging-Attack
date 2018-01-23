.class public Lcom/dw/android/widget/h;
.super Landroid/widget/GridView;
.source "dw"

# interfaces
.implements Lcom/dw/android/widget/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/widget/h$a;
    }
.end annotation


# static fields
.field protected static final a:Z


# instance fields
.field b:Z

.field c:Z

.field d:Lcom/dw/android/widget/h$a;

.field private final e:Ljava/lang/Thread;

.field private f:Lcom/dw/android/widget/j;

.field private g:I

.field private h:Landroid/widget/ListAdapter;

.field private i:Landroid/widget/AbsListView$OnScrollListener;

.field private j:Landroid/widget/AbsListView$OnScrollListener;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/dw/android/widget/h;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/android/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/widget/h;->e:Ljava/lang/Thread;

    .line 69
    invoke-direct {p0}, Lcom/dw/android/widget/h;->a()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/widget/h;->e:Ljava/lang/Thread;

    .line 63
    invoke-direct {p0}, Lcom/dw/android/widget/h;->a()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/widget/h;->e:Ljava/lang/Thread;

    .line 57
    invoke-direct {p0}, Lcom/dw/android/widget/h;->a()V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/dw/android/widget/h;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/dw/android/widget/h;->k:I

    return p1
.end method

.method static synthetic a(Lcom/dw/android/widget/h;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/dw/android/widget/h;->j:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/dw/android/widget/h$1;

    invoke-direct {v0, p0}, Lcom/dw/android/widget/h$1;-><init>(Lcom/dw/android/widget/h;)V

    iput-object v0, p0, Lcom/dw/android/widget/h;->i:Landroid/widget/AbsListView$OnScrollListener;

    .line 101
    iget-object v0, p0, Lcom/dw/android/widget/h;->i:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 102
    invoke-virtual {p0}, Lcom/dw/android/widget/h;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/dw/android/widget/g;

    invoke-direct {v0}, Lcom/dw/android/widget/g;-><init>()V

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/h;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/dw/android/widget/h;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/dw/android/widget/h;->setFastScrollerEnabledUiThread(Z)V

    return-void
.end method

.method static synthetic b(Lcom/dw/android/widget/h;)Lcom/dw/android/widget/j;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/android/widget/h;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/dw/android/widget/h;->setFastScrollerAlwaysVisibleUiThread(Z)V

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/dw/android/widget/h;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setFastScrollerAlwaysVisibleUiThread(Z)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/j;->b(Z)V

    .line 236
    :cond_0
    return-void
.end method

.method private setFastScrollerEnabledUiThread(Z)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/j;->a(Z)V

    .line 176
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/dw/android/widget/p;->a(Landroid/view/ViewGroup;)V

    .line 178
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    invoke-virtual {v0}, Lcom/dw/android/widget/j;->e()V

    .line 181
    :cond_1
    return-void

    .line 171
    :cond_2
    if-eqz p1, :cond_0

    .line 172
    new-instance v0, Lcom/dw/android/widget/j;

    iget v1, p0, Lcom/dw/android/widget/h;->g:I

    invoke-direct {v0, p0, v1}, Lcom/dw/android/widget/j;-><init>(Landroid/widget/AbsListView;I)V

    iput-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    .line 173
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/j;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/dw/android/widget/h;->k:I

    if-eq p1, v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/dw/android/widget/h;->j:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 126
    iput p1, p0, Lcom/dw/android/widget/h;->k:I

    .line 127
    iget-object v0, p0, Lcom/dw/android/widget/h;->j:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p0, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 130
    :cond_0
    return-void
.end method

.method public getVerticalScrollbarWidth()I
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    invoke-virtual {v0}, Lcom/dw/android/widget/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-super {p0}, Landroid/widget/GridView;->getVerticalScrollbarWidth()I

    move-result v0

    iget-object v1, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    invoke-virtual {v1}, Lcom/dw/android/widget/j;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 264
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getVerticalScrollbarWidth()I

    move-result v0

    goto :goto_0
.end method

.method public isFastScrollAlwaysVisible()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    iget-object v2, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    if-nez v2, :cond_2

    .line 253
    iget-boolean v2, p0, Lcom/dw/android/widget/h;->b:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/dw/android/widget/h;->c:Z

    if-eqz v2, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 253
    goto :goto_0

    .line 255
    :cond_2
    iget-object v2, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    invoke-virtual {v2}, Lcom/dw/android/widget/j;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    invoke-virtual {v2}, Lcom/dw/android/widget/j;->b()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public isFastScrollEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 275
    sget-boolean v0, Lcom/dw/android/widget/h;->a:Z

    if-nez v0, :cond_0

    .line 276
    invoke-super {p0}, Landroid/widget/GridView;->isFastScrollEnabled()Z

    move-result v0

    .line 281
    :goto_0
    return v0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    if-nez v0, :cond_1

    .line 279
    iget-boolean v0, p0, Lcom/dw/android/widget/h;->b:Z

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    invoke-virtual {v0}, Lcom/dw/android/widget/j;->a()Z

    move-result v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 411
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 413
    iget-object v0, p0, Lcom/dw/android/widget/h;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/android/widget/h;->d:Lcom/dw/android/widget/h$a;

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Lcom/dw/android/widget/h$a;

    invoke-direct {v0, p0}, Lcom/dw/android/widget/h$a;-><init>(Lcom/dw/android/widget/h;)V

    iput-object v0, p0, Lcom/dw/android/widget/h;->d:Lcom/dw/android/widget/h$a;

    .line 415
    iget-object v0, p0, Lcom/dw/android/widget/h;->h:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/dw/android/widget/h;->d:Lcom/dw/android/widget/h$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 417
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 421
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    .line 423
    iget-object v0, p0, Lcom/dw/android/widget/h;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/android/widget/h;->d:Lcom/dw/android/widget/h$a;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/dw/android/widget/h;->h:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/dw/android/widget/h;->d:Lcom/dw/android/widget/h$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 425
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/android/widget/h;->d:Lcom/dw/android/widget/h$a;

    .line 427
    :cond_0
    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/j;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const/4 v0, 0x1

    .line 364
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/j;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const/4 v0, 0x1

    .line 388
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 308
    invoke-super/range {p0 .. p5}, Landroid/widget/GridView;->onLayout(ZIIII)V

    .line 311
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    invoke-virtual {p0}, Lcom/dw/android/widget/h;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/dw/android/widget/h;->getCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/android/widget/j;->a(II)V

    .line 314
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 318
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onSizeChanged(IIII)V

    .line 320
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dw/android/widget/j;->a(IIII)V

    .line 323
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 328
    invoke-virtual {p0}, Lcom/dw/android/widget/h;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 331
    invoke-virtual {p0}, Lcom/dw/android/widget/h;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/dw/android/widget/h;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 350
    :cond_2
    iget-object v1, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    invoke-virtual {v1, p1}, Lcom/dw/android/widget/j;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/dw/android/widget/h;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 431
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 432
    iget-object v0, p0, Lcom/dw/android/widget/h;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/android/widget/h;->d:Lcom/dw/android/widget/h$a;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/dw/android/widget/h;->h:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/dw/android/widget/h;->d:Lcom/dw/android/widget/h$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 435
    :cond_0
    iput-object p1, p0, Lcom/dw/android/widget/h;->h:Landroid/widget/ListAdapter;

    .line 436
    iget-object v0, p0, Lcom/dw/android/widget/h;->h:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 438
    new-instance v0, Lcom/dw/android/widget/h$a;

    invoke-direct {v0, p0}, Lcom/dw/android/widget/h$a;-><init>(Lcom/dw/android/widget/h;)V

    iput-object v0, p0, Lcom/dw/android/widget/h;->d:Lcom/dw/android/widget/h$a;

    .line 439
    iget-object v0, p0, Lcom/dw/android/widget/h;->h:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/dw/android/widget/h;->d:Lcom/dw/android/widget/h$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 443
    :cond_1
    return-void
.end method

.method public setFastScrollAlwaysVisible(Z)V
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/dw/android/widget/h;->c:Z

    if-eq v0, p1, :cond_1

    .line 213
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/dw/android/widget/h;->b:Z

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/h;->setFastScrollEnabled(Z)V

    .line 217
    :cond_0
    iput-boolean p1, p0, Lcom/dw/android/widget/h;->c:Z

    .line 219
    invoke-direct {p0}, Lcom/dw/android/widget/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    invoke-direct {p0, p1}, Lcom/dw/android/widget/h;->setFastScrollerAlwaysVisibleUiThread(Z)V

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    new-instance v0, Lcom/dw/android/widget/h$3;

    invoke-direct {v0, p0, p1}, Lcom/dw/android/widget/h$3;-><init>(Lcom/dw/android/widget/h;Z)V

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/h;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setFastScrollEnabled(Z)V
    .locals 1

    .prologue
    .line 147
    sget-boolean v0, Lcom/dw/android/widget/h;->a:Z

    if-nez v0, :cond_1

    .line 148
    invoke-super {p0, p1}, Landroid/widget/GridView;->setFastScrollEnabled(Z)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-boolean v0, p0, Lcom/dw/android/widget/h;->b:Z

    if-eq v0, p1, :cond_0

    .line 152
    iput-boolean p1, p0, Lcom/dw/android/widget/h;->b:Z

    .line 154
    invoke-direct {p0}, Lcom/dw/android/widget/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-direct {p0, p1}, Lcom/dw/android/widget/h;->setFastScrollerEnabledUiThread(Z)V

    goto :goto_0

    .line 157
    :cond_2
    new-instance v0, Lcom/dw/android/widget/h$2;

    invoke-direct {v0, p0, p1}, Lcom/dw/android/widget/h$2;-><init>(Lcom/dw/android/widget/h;Z)V

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/h;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setFastScrollStyle(I)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    if-nez v0, :cond_0

    .line 191
    iput p1, p0, Lcom/dw/android/widget/h;->g:I

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/j;->a(I)V

    goto :goto_0
.end method

.method public setFastScrollerShowIndex(Z)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/j;->c(Z)V

    .line 449
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lcom/dw/android/widget/h;->j:Landroid/widget/AbsListView$OnScrollListener;

    .line 114
    iget-object v0, p0, Lcom/dw/android/widget/h;->i:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 115
    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0, p1}, Landroid/widget/GridView;->setScrollBarStyle(I)V

    .line 288
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/dw/android/widget/h;->f:Lcom/dw/android/widget/j;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/j;->b(I)V

    .line 291
    :cond_0
    return-void
.end method
