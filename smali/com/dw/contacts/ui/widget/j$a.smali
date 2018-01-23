.class public Lcom/dw/contacts/ui/widget/j$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/ui/widget/j$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/ui/widget/j;

.field private b:Landroid/widget/PopupWindow;

.field private final c:Lcom/dw/widget/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/widget/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Integer;

.field private e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/content/Context;

.field private g:Lcom/dw/contacts/ui/widget/j$b;

.field private h:Lcom/dw/widget/ListViewEx;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/ui/widget/j;)V
    .locals 1

    .prologue
    .line 371
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/j$a;->a:Lcom/dw/contacts/ui/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/j;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j$a;->f:Landroid/content/Context;

    .line 373
    new-instance v0, Lcom/dw/contacts/ui/widget/j$a$a;

    invoke-direct {v0, p0}, Lcom/dw/contacts/ui/widget/j$a$a;-><init>(Lcom/dw/contacts/ui/widget/j$a;)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j$a;->c:Lcom/dw/widget/b;

    .line 374
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/j$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$a;->f:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    .line 426
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$a;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 428
    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$a;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 429
    new-instance v1, Lcom/dw/widget/ListViewEx;

    iget-object v2, p0, Lcom/dw/contacts/ui/widget/j$a;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/dw/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    .line 430
    invoke-virtual {v1, v3}, Lcom/dw/widget/ListViewEx;->setCacheColorHint(I)V

    .line 431
    invoke-virtual {v1, v3}, Lcom/dw/widget/ListViewEx;->setFooterDividersEnabled(Z)V

    .line 432
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/j$a;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 433
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/j$a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    :cond_1
    new-instance v2, Lcom/dw/contacts/ui/widget/j$a$1;

    invoke-direct {v2, p0}, Lcom/dw/contacts/ui/widget/j$a$1;-><init>(Lcom/dw/contacts/ui/widget/j$a;)V

    .line 446
    new-instance v3, Lcom/dw/contacts/ui/widget/j$a$2;

    invoke-direct {v3, p0}, Lcom/dw/contacts/ui/widget/j$a$2;-><init>(Lcom/dw/contacts/ui/widget/j$a;)V

    .line 458
    invoke-virtual {v1, v3}, Lcom/dw/widget/ListViewEx;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 459
    invoke-virtual {v1, v2}, Lcom/dw/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 460
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/j$a;->c:Lcom/dw/widget/b;

    invoke-virtual {v1, v2}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 461
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 462
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 463
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 464
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 465
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 466
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 467
    sget v2, Lcom/dw/contacts/d/a$n;->Animation_ListPop:I

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 468
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/j$a;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dw/contacts/d/a$f;->transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    iput-object v1, p0, Lcom/dw/contacts/ui/widget/j$a;->h:Lcom/dw/widget/ListViewEx;

    .line 470
    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j$a;->b:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, -0x1

    const/4 v7, 0x1

    .line 481
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 482
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 483
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 484
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$a;->a:Lcom/dw/contacts/ui/widget/j;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/j;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 485
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 486
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$a;->a:Lcom/dw/contacts/ui/widget/j;

    iget-object v0, v0, Lcom/dw/contacts/ui/widget/j;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 488
    aget v0, v5, v7

    iget-object v6, p0, Lcom/dw/contacts/ui/widget/j$a;->a:Lcom/dw/contacts/ui/widget/j;

    iget-object v6, v6, Lcom/dw/contacts/ui/widget/j;->m:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    .line 491
    if-nez p1, :cond_1

    .line 493
    div-int/lit8 v1, v4, 0x2

    if-le v0, v1, :cond_0

    .line 494
    const/16 v1, 0x51

    .line 495
    sub-int v0, v4, v0

    move v3, v1

    move v1, v2

    .line 514
    :goto_0
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/j$a;->a:Lcom/dw/contacts/ui/widget/j;

    invoke-virtual {v4, v5}, Lcom/dw/contacts/ui/widget/j;->getLocationOnScreen([I)V

    .line 515
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/j$a;->b:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lcom/dw/contacts/ui/widget/j$a;->a:Lcom/dw/contacts/ui/widget/j;

    invoke-virtual {v6}, Lcom/dw/contacts/ui/widget/j;->getWidth()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 516
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/j$a;->h:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v4, v1}, Lcom/dw/widget/ListViewEx;->setMaxHeight(I)V

    .line 517
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 518
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$a;->b:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/dw/contacts/ui/widget/j$a;->a:Lcom/dw/contacts/ui/widget/j;

    iget-object v2, v2, Lcom/dw/contacts/ui/widget/j;->m:Landroid/view/ViewGroup;

    aget v4, v5, v8

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 522
    :goto_1
    new-instance v0, Lcom/dw/contacts/ui/widget/j$a$3;

    invoke-direct {v0, p0}, Lcom/dw/contacts/ui/widget/j$a$3;-><init>(Lcom/dw/contacts/ui/widget/j$a;)V

    .line 531
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$a;->a:Lcom/dw/contacts/ui/widget/j;

    iget-object v1, v1, Lcom/dw/contacts/ui/widget/j;->m:Landroid/view/ViewGroup;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 532
    return-void

    .line 497
    :cond_0
    const/16 v1, 0x31

    move v3, v1

    move v1, v2

    .line 498
    goto :goto_0

    .line 501
    :cond_1
    and-int/lit8 v0, p1, 0x50

    const/16 v4, 0x50

    if-ne v0, v4, :cond_2

    .line 502
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    aget v4, v5, v7

    sub-int/2addr v0, v4

    .line 503
    aget v4, v5, v7

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v4, v1

    .line 504
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/j$a;->b:Landroid/widget/PopupWindow;

    sget v6, Lcom/dw/contacts/d/a$n;->Animation_ListPop_FromBottom:I

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 505
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/j$a;->h:Lcom/dw/widget/ListViewEx;

    sget v6, Lcom/dw/contacts/d/a$f;->box_top:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/dw/widget/ListViewEx;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 512
    :goto_2
    or-int/lit8 v3, p1, 0x3

    goto :goto_0

    .line 507
    :cond_2
    aget v0, v5, v7

    iget-object v4, p0, Lcom/dw/contacts/ui/widget/j$a;->a:Lcom/dw/contacts/ui/widget/j;

    iget-object v4, v4, Lcom/dw/contacts/ui/widget/j;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 508
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 509
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/j$a;->b:Landroid/widget/PopupWindow;

    sget v6, Lcom/dw/contacts/d/a$n;->Animation_ListPop_FromTop:I

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 510
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/j$a;->h:Lcom/dw/widget/ListViewEx;

    sget v6, Lcom/dw/contacts/d/a$f;->box_botton:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/dw/widget/ListViewEx;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 520
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8, v8, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/dw/contacts/ui/widget/j$a;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/contacts/ui/widget/j$a;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$a;->b:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic d(Lcom/dw/contacts/ui/widget/j$a;)Lcom/dw/widget/b;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$a;->c:Lcom/dw/widget/b;

    return-object v0
.end method

.method static synthetic e(Lcom/dw/contacts/ui/widget/j$a;)Lcom/dw/contacts/ui/widget/j$b;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$a;->g:Lcom/dw/contacts/ui/widget/j$b;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/dw/contacts/ui/widget/j$b;)V
    .locals 0

    .prologue
    .line 475
    iput-object p2, p0, Lcom/dw/contacts/ui/widget/j$a;->g:Lcom/dw/contacts/ui/widget/j$b;

    .line 476
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/j$a;->a()V

    .line 477
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/j$a;->a(I)V

    .line 478
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/j$a;->d:Ljava/lang/Integer;

    .line 545
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$a;->c:Lcom/dw/widget/b;

    invoke-virtual {v0, p1}, Lcom/dw/widget/b;->a(Ljava/util/List;)V

    .line 383
    return-void
.end method

.method public a([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 377
    invoke-static {p1}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/j$a;->a(Ljava/util/ArrayList;)V

    .line 379
    return-void
.end method
