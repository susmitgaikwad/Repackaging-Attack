.class final Landroid/support/v7/view/menu/e;
.super Landroid/support/v7/view/menu/m;
.source "dw"

# interfaces
.implements Landroid/support/v7/view/menu/o;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/e$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/e$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:Z

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private final m:Landroid/support/v7/widget/at;

.field private n:I

.field private o:I

.field private p:Landroid/view/View;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Landroid/support/v7/view/menu/o$a;

.field private y:Landroid/view/ViewTreeObserver;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-direct {p0}, Landroid/support/v7/view/menu/m;-><init>()V

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    .line 96
    new-instance v0, Landroid/support/v7/view/menu/e$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$1;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 117
    new-instance v0, Landroid/support/v7/view/menu/e$2;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$2;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 135
    new-instance v0, Landroid/support/v7/view/menu/e$3;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$3;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->m:Landroid/support/v7/widget/at;

    .line 195
    iput v1, p0, Landroid/support/v7/view/menu/e;->n:I

    .line 196
    iput v1, p0, Landroid/support/v7/view/menu/e;->o:I

    .line 220
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->e:Landroid/content/Context;

    .line 221
    iput-object p2, p0, Landroid/support/v7/view/menu/e;->p:Landroid/view/View;

    .line 222
    iput p3, p0, Landroid/support/v7/view/menu/e;->g:I

    .line 223
    iput p4, p0, Landroid/support/v7/view/menu/e;->h:I

    .line 224
    iput-boolean p5, p0, Landroid/support/v7/view/menu/e;->i:Z

    .line 226
    iput-boolean v1, p0, Landroid/support/v7/view/menu/e;->v:Z

    .line 227
    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->h()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->q:I

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/a/a$d;->abc_config_prefDialogWidth:I

    .line 231
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 230
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->f:I

    .line 233
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->a:Landroid/os/Handler;

    .line 234
    return-void
.end method

.method private a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/h;)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 504
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 505
    invoke-virtual {p1, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 506
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    .line 511
    :goto_1
    return-object v0

    .line 504
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 511
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/support/v7/view/menu/e$a;Landroid/support/v7/view/menu/h;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 525
    iget-object v0, p1, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/h;

    invoke-direct {p0, v0, p2}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/h;)Landroid/view/MenuItem;

    move-result-object v5

    .line 526
    if-nez v5, :cond_0

    move-object v0, v3

    .line 568
    :goto_0
    return-object v0

    .line 534
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/view/menu/e$a;->a()Landroid/widget/ListView;

    move-result-object v6

    .line 535
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 536
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_1

    .line 537
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 538
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 539
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/g;

    .line 547
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->getCount()I

    move-result v7

    :goto_2
    if-ge v2, v7, :cond_6

    .line 548
    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/g;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object v8

    if-ne v5, v8, :cond_2

    move v0, v2

    .line 553
    :goto_3
    if-ne v0, v4, :cond_3

    move-object v0, v3

    .line 555
    goto :goto_0

    .line 542
    :cond_1
    check-cast v0, Landroid/support/v7/view/menu/g;

    move v1, v2

    goto :goto_1

    .line 547
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 559
    :cond_3
    add-int/2addr v0, v1

    .line 562
    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 563
    if-ltz v0, :cond_4

    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_5

    :cond_4
    move-object v0, v3

    .line 565
    goto :goto_0

    .line 568
    :cond_5
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_3
.end method

.method static synthetic a(Landroid/support/v7/view/menu/e;)Landroid/view/ViewTreeObserver;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->y:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/e;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->y:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v7/view/menu/e;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method private c(Landroid/support/v7/view/menu/h;)V
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 367
    new-instance v0, Landroid/support/v7/view/menu/g;

    iget-boolean v3, p0, Landroid/support/v7/view/menu/e;->i:Z

    invoke-direct {v0, p1, v8, v3}, Landroid/support/v7/view/menu/g;-><init>(Landroid/support/v7/view/menu/h;Landroid/view/LayoutInflater;Z)V

    .line 373
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->c()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Landroid/support/v7/view/menu/e;->v:Z

    if-eqz v3, :cond_2

    .line 375
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->a(Z)V

    .line 382
    :cond_0
    :goto_0
    iget-object v3, p0, Landroid/support/v7/view/menu/e;->e:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/view/menu/e;->f:I

    invoke-static {v0, v6, v3, v4}, Landroid/support/v7/view/menu/e;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v9

    .line 383
    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->g()Landroid/support/v7/widget/au;

    move-result-object v10

    .line 384
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/au;->a(Landroid/widget/ListAdapter;)V

    .line 385
    invoke-virtual {v10, v9}, Landroid/support/v7/widget/au;->g(I)V

    .line 386
    iget v0, p0, Landroid/support/v7/view/menu/e;->o:I

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/au;->e(I)V

    .line 390
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 391
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    iget-object v3, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 392
    invoke-direct {p0, v0, p1}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/e$a;Landroid/support/v7/view/menu/h;)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    move-object v7, v0

    .line 398
    :goto_1
    if-eqz v5, :cond_9

    .line 400
    invoke-virtual {v10, v2}, Landroid/support/v7/widget/au;->c(Z)V

    .line 401
    invoke-virtual {v10, v6}, Landroid/support/v7/widget/au;->a(Ljava/lang/Object;)V

    .line 403
    invoke-direct {p0, v9}, Landroid/support/v7/view/menu/e;->d(I)I

    move-result v3

    .line 404
    if-ne v3, v1, :cond_4

    move v0, v1

    .line 405
    :goto_2
    iput v3, p0, Landroid/support/v7/view/menu/e;->q:I

    .line 409
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_5

    .line 412
    invoke-virtual {v10, v5}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)V

    move v3, v2

    move v4, v2

    .line 442
    :goto_3
    iget v11, p0, Landroid/support/v7/view/menu/e;->o:I

    and-int/lit8 v11, v11, 0x5

    const/4 v12, 0x5

    if-ne v11, v12, :cond_7

    .line 443
    if-eqz v0, :cond_6

    .line 444
    add-int v0, v4, v9

    .line 455
    :goto_4
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/au;->c(I)V

    .line 458
    invoke-virtual {v10, v1}, Landroid/support/v7/widget/au;->b(Z)V

    .line 459
    invoke-virtual {v10, v3}, Landroid/support/v7/widget/au;->d(I)V

    .line 471
    :goto_5
    new-instance v0, Landroid/support/v7/view/menu/e$a;

    iget v1, p0, Landroid/support/v7/view/menu/e;->q:I

    invoke-direct {v0, v10, p1, v1}, Landroid/support/v7/view/menu/e$a;-><init>(Landroid/support/v7/widget/au;Landroid/support/v7/view/menu/h;I)V

    .line 472
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-virtual {v10}, Landroid/support/v7/widget/au;->a()V

    .line 476
    invoke-virtual {v10}, Landroid/support/v7/widget/au;->d()Landroid/widget/ListView;

    move-result-object v3

    .line 477
    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 480
    if-nez v7, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/e;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->m()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 481
    sget v0, Landroid/support/v7/a/a$g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v8, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 483
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 484
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 485
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->m()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    invoke-virtual {v3, v0, v6, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 489
    invoke-virtual {v10}, Landroid/support/v7/widget/au;->a()V

    .line 491
    :cond_1
    return-void

    .line 376
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 378
    invoke-static {p1}, Landroid/support/v7/view/menu/m;->b(Landroid/support/v7/view/menu/h;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/g;->a(Z)V

    goto/16 :goto_0

    :cond_3
    move-object v5, v6

    move-object v7, v6

    .line 395
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 404
    goto :goto_2

    .line 425
    :cond_5
    new-array v3, v11, [I

    .line 426
    iget-object v4, p0, Landroid/support/v7/view/menu/e;->p:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 428
    new-array v11, v11, [I

    .line 429
    invoke-virtual {v5, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 433
    aget v4, v11, v2

    aget v12, v3, v2

    sub-int/2addr v4, v12

    .line 434
    aget v11, v11, v1

    aget v3, v3, v1

    sub-int v3, v11, v3

    goto/16 :goto_3

    .line 446
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    goto/16 :goto_4

    .line 449
    :cond_7
    if-eqz v0, :cond_8

    .line 450
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_4

    .line 452
    :cond_8
    sub-int v0, v4, v9

    goto/16 :goto_4

    .line 461
    :cond_9
    iget-boolean v0, p0, Landroid/support/v7/view/menu/e;->r:Z

    if-eqz v0, :cond_a

    .line 462
    iget v0, p0, Landroid/support/v7/view/menu/e;->t:I

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/au;->c(I)V

    .line 464
    :cond_a
    iget-boolean v0, p0, Landroid/support/v7/view/menu/e;->s:Z

    if-eqz v0, :cond_b

    .line 465
    iget v0, p0, Landroid/support/v7/view/menu/e;->u:I

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/au;->d(I)V

    .line 467
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 468
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/au;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_5
.end method

.method private d(I)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 326
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    iget-object v3, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e$a;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 328
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 329
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 331
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 332
    iget-object v5, p0, Landroid/support/v7/view/menu/e;->c:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 334
    iget v5, p0, Landroid/support/v7/view/menu/e;->q:I

    if-ne v5, v2, :cond_1

    .line 335
    aget v3, v3, v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, p1

    .line 336
    iget v3, v4, Landroid/graphics/Rect;->right:I

    if-le v0, v3, :cond_0

    move v0, v1

    .line 345
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 339
    goto :goto_0

    .line 341
    :cond_1
    aget v0, v3, v1

    sub-int/2addr v0, p1

    .line 342
    if-gez v0, :cond_2

    move v0, v2

    .line 343
    goto :goto_0

    :cond_2
    move v0, v1

    .line 345
    goto :goto_0
.end method

.method private d(Landroid/support/v7/view/menu/h;)I
    .locals 3

    .prologue
    .line 643
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 644
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 645
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/h;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 650
    :goto_1
    return v0

    .line 643
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 650
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private g()Landroid/support/v7/widget/au;
    .locals 5

    .prologue
    .line 242
    new-instance v0, Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->e:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v7/view/menu/e;->g:I

    iget v4, p0, Landroid/support/v7/view/menu/e;->h:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 244
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->m:Landroid/support/v7/widget/at;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/at;)V

    .line 245
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/au;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 246
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/au;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 247
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)V

    .line 248
    iget v1, p0, Landroid/support/v7/view/menu/e;->o:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->e(I)V

    .line 249
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->a(Z)V

    .line 250
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->h(I)V

    .line 251
    return-object v0
.end method

.method private h()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 312
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->p:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/s;->e(Landroid/view/View;)I

    move-result v1

    .line 313
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 262
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/e;->c(Landroid/support/v7/view/menu/h;)V

    goto :goto_1

    .line 264
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->p:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->c:Landroid/view/View;

    .line 268
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->y:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 270
    :goto_2
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/e;->y:Landroid/view/ViewTreeObserver;

    .line 271
    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->y:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 274
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 269
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 728
    iget v0, p0, Landroid/support/v7/view/menu/e;->n:I

    if-eq v0, p1, :cond_0

    .line 729
    iput p1, p0, Landroid/support/v7/view/menu/e;->n:I

    .line 730
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->p:Landroid/view/View;

    .line 731
    invoke-static {v0}, Landroid/support/v4/view/s;->e(Landroid/view/View;)I

    move-result v0

    .line 730
    invoke-static {p1, v0}, Landroid/support/v4/view/e;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->o:I

    .line 733
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->e:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    .line 353
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/e;->c(Landroid/support/v7/view/menu/h;)V

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 738
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->p:Landroid/view/View;

    .line 741
    iget v0, p0, Landroid/support/v7/view/menu/e;->n:I

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->p:Landroid/view/View;

    .line 742
    invoke-static {v1}, Landroid/support/v4/view/s;->e(Landroid/view/View;)I

    move-result v1

    .line 741
    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->o:I

    .line 744
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 749
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 238
    iput-boolean p1, p0, Landroid/support/v7/view/menu/e;->v:Z

    .line 239
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 285
    if-lez v1, :cond_1

    .line 286
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    new-array v2, v1, [Landroid/support/v7/view/menu/e$a;

    .line 287
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/view/menu/e$a;

    .line 288
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 289
    aget-object v2, v0, v1

    .line 290
    iget-object v3, v2, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v3}, Landroid/support/v7/widget/au;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    iget-object v2, v2, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v2}, Landroid/support/v7/widget/au;->b()V

    .line 288
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 295
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 760
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/e;->r:Z

    .line 761
    iput p1, p0, Landroid/support/v7/view/menu/e;->t:I

    .line 762
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 772
    iput-boolean p1, p0, Landroid/support/v7/view/menu/e;->w:Z

    .line 773
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 766
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/e;->s:Z

    .line 767
    iput p1, p0, Landroid/support/v7/view/menu/e;->u:I

    .line 768
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 576
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public d()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 755
    :goto_0
    return-object v0

    .line 753
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    .line 755
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e$a;->a()Landroid/widget/ListView;

    move-result-object v0

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 779
    const/4 v0, 0x0

    return v0
.end method

.method public flagActionItems()Z
    .locals 1

    .prologue
    .line 714
    const/4 v0, 0x0

    return v0
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/h;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 655
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/e;->d(Landroid/support/v7/view/menu/h;)I

    move-result v1

    .line 656
    if-gez v1, :cond_1

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 662
    iget-object v2, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 663
    iget-object v2, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 664
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 668
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 669
    iget-object v1, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/h;->b(Landroid/support/v7/view/menu/o;)V

    .line 670
    iget-boolean v1, p0, Landroid/support/v7/view/menu/e;->d:Z

    if-eqz v1, :cond_3

    .line 672
    iget-object v1, v0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/au;->b(Ljava/lang/Object;)V

    .line 673
    iget-object v1, v0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/au;->b(I)V

    .line 675
    :cond_3
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->b()V

    .line 677
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 678
    if-lez v1, :cond_7

    .line 679
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget v0, v0, Landroid/support/v7/view/menu/e$a;->c:I

    iput v0, p0, Landroid/support/v7/view/menu/e;->q:I

    .line 684
    :goto_1
    if-nez v1, :cond_8

    .line 686
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->b()V

    .line 688
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->x:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_4

    .line 689
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->x:Landroid/support/v7/view/menu/o$a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 692
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->y:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_6

    .line 693
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->y:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 694
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->y:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 696
    :cond_5
    iput-object v4, p0, Landroid/support/v7/view/menu/e;->y:Landroid/view/ViewTreeObserver;

    .line 698
    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 702
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_0

    .line 681
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->h()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->q:I

    goto :goto_1

    .line 703
    :cond_8
    if-eqz p2, :cond_0

    .line 707
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 708
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/h;->a(Z)V

    goto/16 :goto_0
.end method

.method public onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 586
    const/4 v1, 0x0

    .line 587
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 588
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 589
    iget-object v5, v0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v5}, Landroid/support/v7/widget/au;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 597
    :goto_1
    if-eqz v0, :cond_0

    .line 598
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 600
    :cond_0
    return-void

    .line 587
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 299
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 300
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->b()V

    .line 303
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/u;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 617
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 618
    iget-object v3, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/h;

    if-ne p1, v3, :cond_0

    .line 620
    invoke-virtual {v0}, Landroid/support/v7/view/menu/e$a;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 633
    :goto_0
    return v0

    .line 625
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 626
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/h;)V

    .line 628
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->x:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_2

    .line 629
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->x:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;)Z

    :cond_2
    move v0, v1

    .line 631
    goto :goto_0

    .line 633
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCallback(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->x:Landroid/support/v7/view/menu/o$a;

    .line 612
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 605
    invoke-virtual {v0}, Landroid/support/v7/view/menu/e$a;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/e;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->notifyDataSetChanged()V

    goto :goto_0

    .line 607
    :cond_0
    return-void
.end method
