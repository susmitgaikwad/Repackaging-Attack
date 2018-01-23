.class Lcom/dw/widget/k;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/k$a;
    }
.end annotation


# static fields
.field private static G:Z

.field private static a:I

.field private static b:Z


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Lcom/dw/widget/h;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/RectF;

.field private i:I

.field private j:I

.field private k:Landroid/widget/AbsListView;

.field private l:Z

.field private m:I

.field private n:Landroid/graphics/Paint;

.field private o:I

.field private p:I

.field private q:Z

.field private r:[Ljava/lang/Object;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Lcom/dw/widget/k$a;

.field private v:I

.field private w:Landroid/os/Handler;

.field private x:Landroid/widget/BaseAdapter;

.field private y:Landroid/widget/SectionIndexer;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x4

    sput v0, Lcom/dw/widget/k;->a:I

    .line 67
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dw/widget/k;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/widget/k;->p:I

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dw/widget/k;->w:Landroid/os/Handler;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/k;->D:Z

    .line 109
    iput-object p2, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    .line 110
    invoke-direct {p0, p1}, Lcom/dw/widget/k;->a(Landroid/content/Context;)V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/dw/widget/k;)Landroid/widget/AbsListView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    return-object v0
.end method

.method private a(II)V
    .locals 13

    .prologue
    .line 326
    iget-object v3, p0, Lcom/dw/widget/k;->A:Landroid/graphics/Bitmap;

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/widget/k;->A:Landroid/graphics/Bitmap;

    .line 328
    iget-object v4, p0, Lcom/dw/widget/k;->r:[Ljava/lang/Object;

    .line 330
    iget-boolean v0, p0, Lcom/dw/widget/k;->D:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-eqz v4, :cond_0

    array-length v0, v4

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 333
    :cond_0
    if-eqz v3, :cond_1

    .line 334
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 421
    :cond_1
    :goto_0
    return-void

    .line 338
    :cond_2
    iget v11, p0, Lcom/dw/widget/k;->B:I

    .line 339
    iget v0, p0, Lcom/dw/widget/k;->E:I

    .line 341
    div-int/lit8 v1, v11, 0x3

    int-to-float v1, v1

    .line 342
    int-to-float v2, p2

    div-float v1, v2, v1

    float-to-int v1, v1

    .line 343
    if-nez v1, :cond_3

    .line 344
    if-eqz v3, :cond_1

    .line 345
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 348
    :cond_3
    array-length v2, v4

    if-le v2, v1, :cond_f

    .line 349
    iget v2, p0, Lcom/dw/widget/k;->E:I

    if-eqz v2, :cond_4

    .line 350
    const/4 v0, -0x1

    .line 351
    :cond_4
    array-length v2, v4

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    div-int v1, v2, v1

    mul-int/lit8 v1, v1, 0x2

    .line 352
    new-instance v5, Ljava/util/ArrayList;

    array-length v2, v4

    div-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    move v0, v1

    .line 356
    :goto_1
    array-length v6, v4

    if-ge v0, v6, :cond_7

    .line 357
    const-string v6, "\u00b7"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    aget-object v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    const/4 v6, -0x1

    if-ne v2, v6, :cond_5

    .line 360
    iget v6, p0, Lcom/dw/widget/k;->E:I

    if-lt v0, v6, :cond_5

    .line 361
    iget v2, p0, Lcom/dw/widget/k;->E:I

    if-ne v0, v2, :cond_6

    .line 362
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 367
    :cond_5
    :goto_2
    add-int/2addr v0, v1

    goto :goto_1

    .line 364
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    goto :goto_2

    .line 369
    :cond_7
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    array-length v1, v4

    if-eq v0, v1, :cond_8

    .line 370
    const-string v0, "\u00b7"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_8
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 372
    const/4 v1, -0x1

    if-ne v2, v1, :cond_e

    .line 373
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    move v9, v2

    move-object v10, v0

    .line 378
    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v11, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_9

    .line 379
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 380
    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v6, v3

    .line 391
    :goto_4
    int-to-float v1, p2

    array-length v2, v10

    int-to-float v2, v2

    div-float v8, v1, v2

    .line 392
    div-int/lit8 v1, v11, 0x2

    int-to-float v12, v1

    .line 394
    int-to-float v1, v11

    cmpl-float v1, v8, v1

    if-lez v1, :cond_d

    .line 395
    int-to-float v1, v11

    move v7, v1

    .line 397
    :goto_5
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 398
    const/high16 v1, -0x1000000

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 399
    const/16 v1, 0xb4

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 400
    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v11

    int-to-float v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 402
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 403
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 404
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 405
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 411
    const v1, 0x3f4ccccd    # 0.8f

    mul-float v2, v8, v1

    .line 412
    const/4 v1, 0x0

    :goto_6
    array-length v3, v10

    if-ge v1, v3, :cond_c

    .line 413
    if-ne v1, v9, :cond_b

    .line 414
    sget v3, Lcom/dw/android/widget/p;->a:I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    :goto_7
    aget-object v3, v10, v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v1

    mul-float/2addr v4, v8

    add-float/2addr v4, v2

    invoke-virtual {v0, v3, v12, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 412
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 382
    :cond_9
    if-eqz v3, :cond_a

    .line 383
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 384
    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 385
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v6, v1

    goto :goto_4

    .line 416
    :cond_b
    const/4 v3, -0x1

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 420
    :cond_c
    iput-object v6, p0, Lcom/dw/widget/k;->A:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_d
    move v7, v8

    goto :goto_5

    :cond_e
    move v9, v2

    move-object v10, v0

    goto/16 :goto_3

    :cond_f
    move v9, v0

    move-object v10, v4

    goto/16 :goto_3
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 180
    sget v1, Lcom/dw/b$e;->scrollbar_handle_accelerated_anim2:I

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 180
    invoke-direct {p0, p1, v1}, Lcom/dw/widget/k;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 183
    sget v1, Lcom/dw/b$e;->menu_submenu_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/widget/k;->d:Landroid/graphics/drawable/Drawable;

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dw/b$d;->fastscroll_index_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/dw/widget/k;->B:I

    .line 188
    iput-boolean v2, p0, Lcom/dw/widget/k;->l:Z

    .line 190
    invoke-direct {p0}, Lcom/dw/widget/k;->e()V

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dw/b$d;->fastscroll_overlay_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/dw/widget/k;->i:I

    .line 194
    iget v0, p0, Lcom/dw/widget/k;->i:I

    iput v0, p0, Lcom/dw/widget/k;->j:I

    .line 195
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dw/widget/k;->h:Landroid/graphics/RectF;

    .line 196
    new-instance v0, Lcom/dw/widget/k$a;

    invoke-direct {v0, p0}, Lcom/dw/widget/k$a;-><init>(Lcom/dw/widget/k;)V

    iput-object v0, p0, Lcom/dw/widget/k;->u:Lcom/dw/widget/k$a;

    .line 197
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dw/widget/k;->n:Landroid/graphics/Paint;

    .line 198
    iget-object v0, p0, Lcom/dw/widget/k;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 199
    iget-object v0, p0, Lcom/dw/widget/k;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 200
    iget-object v0, p0, Lcom/dw/widget/k;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dw/widget/k;->i:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    iget-object v0, p0, Lcom/dw/widget/k;->n:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget-object v0, p0, Lcom/dw/widget/k;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/widget/k;->v:I

    .line 211
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 169
    iput-object p2, p0, Lcom/dw/widget/k;->c:Landroid/graphics/drawable/Drawable;

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dw/b$d;->fastscroll_thumb_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/dw/widget/k;->f:I

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dw/b$d;->fastscroll_thumb_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/dw/widget/k;->e:I

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/k;->z:Z

    .line 175
    return-void
.end method

.method private b(F)V
    .locals 13

    .prologue
    .line 551
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v7

    .line 552
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/widget/k;->l:Z

    .line 553
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v7

    div-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float v8, v0, v1

    .line 554
    iget-object v9, p0, Lcom/dw/widget/k;->r:[Ljava/lang/Object;

    .line 556
    if-eqz v9, :cond_9

    array-length v0, v9

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 557
    array-length v10, v9

    .line 558
    int-to-float v0, v10

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 559
    if-lt v0, v10, :cond_0

    .line 560
    add-int/lit8 v0, v10, -0x1

    .line 564
    :cond_0
    iget-object v1, p0, Lcom/dw/widget/k;->y:Landroid/widget/SectionIndexer;

    invoke-interface {v1, v0}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v2

    .line 575
    add-int/lit8 v5, v0, 0x1

    .line 577
    add-int/lit8 v1, v10, -0x1

    if-ge v0, v1, :cond_12

    .line 578
    iget-object v1, p0, Lcom/dw/widget/k;->y:Landroid/widget/SectionIndexer;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v1

    move v6, v1

    .line 582
    :goto_0
    if-ne v6, v2, :cond_11

    move v1, v2

    move v3, v0

    .line 584
    :goto_1
    if-lez v3, :cond_10

    .line 585
    add-int/lit8 v1, v3, -0x1

    .line 586
    iget-object v3, p0, Lcom/dw/widget/k;->y:Landroid/widget/SectionIndexer;

    invoke-interface {v3, v1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v3

    .line 587
    if-eq v3, v2, :cond_1

    move v2, v3

    move v3, v1

    .line 606
    :goto_2
    add-int/lit8 v4, v5, 0x1

    .line 607
    :goto_3
    if-ge v4, v10, :cond_2

    iget-object v11, p0, Lcom/dw/widget/k;->y:Landroid/widget/SectionIndexer;

    .line 608
    invoke-interface {v11, v4}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v11

    if-ne v11, v6, :cond_2

    .line 609
    add-int/lit8 v4, v4, 0x1

    .line 610
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 591
    :cond_1
    if-nez v1, :cond_f

    .line 596
    const/4 v1, 0x0

    move v2, v3

    move v3, v1

    move v1, v0

    .line 597
    goto :goto_2

    .line 615
    :cond_2
    int-to-float v4, v1

    int-to-float v11, v10

    div-float/2addr v4, v11

    .line 616
    int-to-float v5, v5

    int-to-float v10, v10

    div-float/2addr v5, v10

    .line 617
    if-ne v1, v0, :cond_6

    sub-float v0, p1, v4

    cmpg-float v0, v0, v8

    if-gez v0, :cond_6

    move v0, v2

    .line 624
    :goto_4
    add-int/lit8 v1, v7, -0x1

    if-le v0, v1, :cond_e

    .line 625
    add-int/lit8 v0, v7, -0x1

    move v1, v0

    .line 627
    :goto_5
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_7

    .line 628
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 629
    iget v2, p0, Lcom/dw/widget/k;->o:I

    add-int/2addr v1, v2

    .line 631
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    .line 630
    invoke-virtual {v0, v4, v5}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v1

    const/4 v2, 0x0

    .line 629
    invoke-virtual {v0, v1, v2}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    .line 655
    :goto_6
    if-ltz v3, :cond_d

    .line 656
    aget-object v0, v9, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/widget/k;->s:Ljava/lang/String;

    .line 657
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_c

    :cond_3
    array-length v0, v9

    if-ge v3, v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/dw/widget/k;->t:Z

    .line 662
    :goto_8
    iget-boolean v0, p0, Lcom/dw/widget/k;->t:Z

    if-nez v0, :cond_4

    .line 663
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/widget/k;->s:Ljava/lang/String;

    .line 664
    :cond_4
    iget v0, p0, Lcom/dw/widget/k;->E:I

    if-eq v0, v3, :cond_5

    .line 665
    iput v3, p0, Lcom/dw/widget/k;->E:I

    .line 666
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/dw/widget/k;->a(II)V

    .line 668
    :cond_5
    return-void

    .line 620
    :cond_6
    sub-int v0, v6, v2

    int-to-float v0, v0

    sub-float v1, p1, v4

    mul-float/2addr v0, v1

    sub-float v1, v5, v4

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    goto :goto_4

    .line 633
    :cond_7
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_8

    .line 634
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    iget v2, p0, Lcom/dw/widget/k;->o:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_6

    .line 636
    :cond_8
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    iget v2, p0, Lcom/dw/widget/k;->o:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_6

    .line 640
    :cond_9
    int-to-float v0, v7

    mul-float/2addr v0, p1

    float-to-int v1, v0

    .line 641
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_a

    .line 642
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 643
    iget v2, p0, Lcom/dw/widget/k;->o:I

    add-int/2addr v1, v2

    .line 645
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    .line 644
    invoke-virtual {v0, v2, v3}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v1

    const/4 v2, 0x0

    .line 643
    invoke-virtual {v0, v1, v2}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    .line 652
    :goto_9
    const/4 v3, -0x1

    goto/16 :goto_6

    .line 647
    :cond_a
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_b

    .line 648
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    iget v2, p0, Lcom/dw/widget/k;->o:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_9

    .line 650
    :cond_b
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    iget v2, p0, Lcom/dw/widget/k;->o:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_9

    .line 657
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 660
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/widget/k;->t:Z

    goto/16 :goto_8

    :cond_e
    move v1, v0

    goto/16 :goto_5

    :cond_f
    move v12, v3

    move v3, v1

    move v1, v12

    goto/16 :goto_1

    :cond_10
    move v2, v1

    move v3, v0

    move v1, v0

    goto/16 :goto_2

    :cond_11
    move v1, v0

    move v3, v0

    goto/16 :goto_2

    :cond_12
    move v6, v7

    goto/16 :goto_0
.end method

.method private b(II)V
    .locals 5

    .prologue
    .line 430
    iget-object v0, p0, Lcom/dw/widget/k;->h:Landroid/graphics/RectF;

    .line 431
    iget v1, p0, Lcom/dw/widget/k;->j:I

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 432
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/dw/widget/k;->j:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 433
    div-int/lit8 v1, p2, 0xa

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 434
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/dw/widget/k;->i:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 435
    iget-object v1, p0, Lcom/dw/widget/k;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 436
    iget-object v1, p0, Lcom/dw/widget/k;->d:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 439
    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/16 v5, 0xd0

    .line 159
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/dw/widget/k;->c:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/dw/widget/k;->f:I

    sub-int v2, v0, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/dw/widget/k;->e:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    iget-object v0, p0, Lcom/dw/widget/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 164
    iget-object v0, p0, Lcom/dw/widget/k;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 165
    iget-object v0, p0, Lcom/dw/widget/k;->n:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 166
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 518
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .line 519
    iput-object v2, p0, Lcom/dw/widget/k;->y:Landroid/widget/SectionIndexer;

    .line 520
    iput-object v2, p0, Lcom/dw/widget/k;->F:Lcom/dw/widget/h;

    .line 521
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 522
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v0

    iput v0, p0, Lcom/dw/widget/k;->o:I

    .line 523
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 534
    :cond_0
    instance-of v0, v1, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 535
    check-cast v0, Landroid/widget/BaseAdapter;

    iput-object v0, p0, Lcom/dw/widget/k;->x:Landroid/widget/BaseAdapter;

    move-object v0, v1

    .line 536
    check-cast v0, Landroid/widget/SectionIndexer;

    iput-object v0, p0, Lcom/dw/widget/k;->y:Landroid/widget/SectionIndexer;

    .line 537
    iget-object v0, p0, Lcom/dw/widget/k;->y:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/widget/k;->r:[Ljava/lang/Object;

    .line 543
    :goto_0
    instance-of v0, v1, Lcom/dw/widget/h;

    if-eqz v0, :cond_1

    .line 544
    check-cast v1, Lcom/dw/widget/h;

    iput-object v1, p0, Lcom/dw/widget/k;->F:Lcom/dw/widget/h;

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/dw/widget/k;->a(II)V

    .line 548
    return-void

    :cond_2
    move-object v0, v1

    .line 540
    check-cast v0, Landroid/widget/BaseAdapter;

    iput-object v0, p0, Lcom/dw/widget/k;->x:Landroid/widget/BaseAdapter;

    .line 541
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, " "

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/dw/widget/k;->r:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private f()V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    .line 672
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 674
    iget-object v1, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 675
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 676
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/dw/widget/k;->v:I

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/dw/widget/k;->j:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/dw/widget/k;->b(I)V

    .line 146
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 114
    packed-switch p1, :pswitch_data_0

    .line 136
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/dw/widget/k;->v:I

    if-ne v0, p1, :cond_1

    .line 139
    :goto_1
    return-void

    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/dw/widget/k;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dw/widget/k;->u:Lcom/dw/widget/k$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidate()V

    goto :goto_0

    .line 120
    :pswitch_2
    iget v0, p0, Lcom/dw/widget/k;->v:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/dw/widget/k;->d()V

    .line 128
    :cond_0
    :pswitch_3
    iget-object v0, p0, Lcom/dw/widget/k;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dw/widget/k;->u:Lcom/dw/widget/k$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 131
    :pswitch_4
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    iget v2, p0, Lcom/dw/widget/k;->f:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/dw/widget/k;->g:I

    iget v4, p0, Lcom/dw/widget/k;->g:I

    iget v5, p0, Lcom/dw/widget/k;->e:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/AbsListView;->invalidate(IIII)V

    goto :goto_0

    .line 138
    :cond_1
    iput p1, p0, Lcom/dw/widget/k;->v:I

    goto :goto_1

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method a(IIII)V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/dw/widget/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/dw/widget/k;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/dw/widget/k;->f:I

    sub-int v1, p1, v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/dw/widget/k;->e:I

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 321
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dw/widget/k;->b(II)V

    .line 322
    invoke-direct {p0, p1, p2}, Lcom/dw/widget/k;->a(II)V

    .line 323
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 223
    iget v0, p0, Lcom/dw/widget/k;->v:I

    if-nez v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget v2, p0, Lcom/dw/widget/k;->g:I

    .line 229
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v3

    .line 230
    iget-object v4, p0, Lcom/dw/widget/k;->u:Lcom/dw/widget/k$a;

    .line 232
    const/4 v0, -0x1

    .line 233
    iget v5, p0, Lcom/dw/widget/k;->v:I

    if-ne v5, v11, :cond_3

    .line 234
    invoke-virtual {v4}, Lcom/dw/widget/k$a;->b()I

    move-result v0

    .line 235
    const/16 v4, 0x68

    if-ge v0, v4, :cond_2

    .line 236
    iget-object v4, p0, Lcom/dw/widget/k;->c:Landroid/graphics/drawable/Drawable;

    mul-int/lit8 v5, v0, 0x2

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 238
    :cond_2
    iget-object v4, p0, Lcom/dw/widget/k;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 239
    iget-object v4, p0, Lcom/dw/widget/k;->n:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 240
    iget v4, p0, Lcom/dw/widget/k;->f:I

    mul-int/2addr v4, v0

    div-int/lit16 v4, v4, 0xd0

    sub-int v4, v3, v4

    .line 241
    iget-object v5, p0, Lcom/dw/widget/k;->c:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/dw/widget/k;->e:I

    invoke-virtual {v5, v4, v1, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 242
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/dw/widget/k;->z:Z

    .line 245
    :cond_3
    int-to-float v4, v2

    invoke-virtual {p1, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    sget-boolean v4, Lcom/dw/widget/k;->b:Z

    if-eqz v4, :cond_7

    .line 248
    iget-boolean v4, p0, Lcom/dw/widget/k;->C:Z

    if-eqz v4, :cond_6

    .line 249
    iget-object v4, p0, Lcom/dw/widget/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 272
    :goto_1
    neg-int v4, v2

    int-to-float v4, v4

    invoke-virtual {p1, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    iget-object v4, p0, Lcom/dw/widget/k;->s:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-boolean v4, Lcom/dw/widget/k;->G:Z

    if-eqz v4, :cond_4

    .line 275
    iget-object v4, p0, Lcom/dw/widget/k;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 276
    iget-object v4, p0, Lcom/dw/widget/k;->n:Landroid/graphics/Paint;

    .line 277
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v5

    .line 278
    iget-object v6, p0, Lcom/dw/widget/k;->h:Landroid/graphics/RectF;

    .line 279
    iget-object v7, p0, Lcom/dw/widget/k;->s:Ljava/lang/String;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    iget v9, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v9

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x2

    iget v9, p0, Lcom/dw/widget/k;->i:I

    div-int/lit8 v9, v9, 0x4

    add-int/2addr v6, v9

    int-to-float v6, v6

    sub-float v5, v6, v5

    invoke-virtual {p1, v7, v8, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 285
    :cond_4
    iget v4, p0, Lcom/dw/widget/k;->v:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    iget-boolean v4, p0, Lcom/dw/widget/k;->t:Z

    if-eqz v4, :cond_8

    .line 286
    sget-boolean v0, Lcom/dw/widget/k;->G:Z

    if-nez v0, :cond_5

    .line 287
    iget-object v0, p0, Lcom/dw/widget/k;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 288
    iget-object v0, p0, Lcom/dw/widget/k;->n:Landroid/graphics/Paint;

    .line 289
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v2

    .line 290
    iget-object v4, p0, Lcom/dw/widget/k;->h:Landroid/graphics/RectF;

    .line 291
    iget-object v5, p0, Lcom/dw/widget/k;->s:Ljava/lang/String;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v7

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    iget v7, p0, Lcom/dw/widget/k;->i:I

    div-int/lit8 v7, v7, 0x4

    add-int/2addr v4, v7

    int-to-float v4, v4

    sub-float v2, v4, v2

    invoke-virtual {p1, v5, v6, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 296
    :cond_5
    iget-object v0, p0, Lcom/dw/widget/k;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 298
    iget-boolean v0, p0, Lcom/dw/widget/k;->C:Z

    if-nez v0, :cond_b

    .line 299
    iget v0, p0, Lcom/dw/widget/k;->B:I

    sub-int v0, v3, v0

    .line 300
    :goto_2
    iget-object v1, p0, Lcom/dw/widget/k;->A:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 251
    :cond_6
    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    .line 252
    iget v5, p0, Lcom/dw/widget/k;->e:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 253
    invoke-virtual {p1, v7, v8, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 254
    iget-object v6, p0, Lcom/dw/widget/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 255
    invoke-virtual {p1, v7, v8, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto/16 :goto_1

    .line 270
    :cond_7
    iget-object v4, p0, Lcom/dw/widget/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 302
    :cond_8
    iget v4, p0, Lcom/dw/widget/k;->v:I

    if-ne v4, v11, :cond_0

    .line 303
    if-nez v0, :cond_9

    .line 304
    invoke-virtual {p0, v1}, Lcom/dw/widget/k;->a(I)V

    goto/16 :goto_0

    .line 306
    :cond_9
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    iget v4, p0, Lcom/dw/widget/k;->f:I

    sub-int v4, v3, v4

    iget v5, p0, Lcom/dw/widget/k;->e:I

    add-int/2addr v5, v2

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/widget/AbsListView;->invalidate(IIII)V

    .line 307
    sget-boolean v0, Lcom/dw/widget/k;->b:Z

    if-eqz v0, :cond_a

    .line 308
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    iget v4, p0, Lcom/dw/widget/k;->e:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/AbsListView;->invalidate(IIII)V

    .line 310
    :cond_a
    iget-object v0, p0, Lcom/dw/widget/k;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/dw/widget/k;->G:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    iget-object v1, p0, Lcom/dw/widget/k;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->invalidate(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method a(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 445
    iget v0, p0, Lcom/dw/widget/k;->p:I

    if-eq v0, p4, :cond_0

    if-lez p3, :cond_0

    .line 446
    iput p4, p0, Lcom/dw/widget/k;->p:I

    .line 447
    iget v0, p0, Lcom/dw/widget/k;->p:I

    div-int/2addr v0, p3

    sget v3, Lcom/dw/widget/k;->a:I

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dw/widget/k;->q:Z

    .line 449
    :cond_0
    iget-boolean v0, p0, Lcom/dw/widget/k;->q:Z

    if-nez v0, :cond_3

    .line 450
    iget v0, p0, Lcom/dw/widget/k;->v:I

    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {p0, v2}, Lcom/dw/widget/k;->a(I)V

    .line 504
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 447
    goto :goto_0

    .line 455
    :cond_3
    sub-int v0, p4, p3

    if-lez v0, :cond_6

    iget v0, p0, Lcom/dw/widget/k;->v:I

    if-eq v0, v5, :cond_6

    .line 456
    iget-object v0, p0, Lcom/dw/widget/k;->x:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    if-eqz v0, :cond_4

    .line 457
    invoke-direct {p0}, Lcom/dw/widget/k;->e()V

    .line 459
    :cond_4
    iget-object v0, p0, Lcom/dw/widget/k;->y:Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/dw/widget/k;->r:[Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/dw/widget/k;->r:[Ljava/lang/Object;

    array-length v0, v0

    if-le v0, v1, :cond_9

    .line 462
    iget v0, p0, Lcom/dw/widget/k;->o:I

    sub-int v0, p2, v0

    .line 463
    if-gez v0, :cond_5

    move v0, v2

    .line 466
    :cond_5
    iget-object v3, p0, Lcom/dw/widget/k;->y:Landroid/widget/SectionIndexer;

    invoke-interface {v3, v0}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v0

    .line 467
    iget-object v3, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/dw/widget/k;->e:I

    sub-int/2addr v3, v4

    mul-int/2addr v0, v3

    iget-object v3, p0, Lcom/dw/widget/k;->r:[Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v0, v3

    iput v0, p0, Lcom/dw/widget/k;->g:I

    .line 473
    :goto_2
    iget-boolean v0, p0, Lcom/dw/widget/k;->z:Z

    if-eqz v0, :cond_6

    .line 474
    invoke-direct {p0}, Lcom/dw/widget/k;->d()V

    .line 475
    iput-boolean v2, p0, Lcom/dw/widget/k;->z:Z

    .line 478
    :cond_6
    iput-boolean v1, p0, Lcom/dw/widget/k;->l:Z

    .line 479
    iget v0, p0, Lcom/dw/widget/k;->m:I

    if-eq p2, v0, :cond_1

    .line 482
    iput p2, p0, Lcom/dw/widget/k;->m:I

    .line 483
    iget v0, p0, Lcom/dw/widget/k;->v:I

    if-eq v0, v5, :cond_1

    .line 484
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/dw/widget/k;->a(I)V

    .line 485
    iget-object v0, p0, Lcom/dw/widget/k;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dw/widget/k;->u:Lcom/dw/widget/k$a;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 486
    sget-boolean v0, Lcom/dw/widget/k;->G:Z

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/dw/widget/k;->x:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    if-eqz v0, :cond_7

    .line 488
    invoke-direct {p0}, Lcom/dw/widget/k;->e()V

    .line 490
    :cond_7
    iget-object v0, p0, Lcom/dw/widget/k;->F:Lcom/dw/widget/h;

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/dw/widget/k;->F:Lcom/dw/widget/h;

    invoke-interface {v0}, Lcom/dw/widget/h;->d()[Ljava/lang/Object;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_8

    array-length v0, v0

    if-nez v0, :cond_a

    .line 493
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/widget/k;->s:Ljava/lang/String;

    goto/16 :goto_1

    .line 470
    :cond_9
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/dw/widget/k;->e:I

    sub-int/2addr v0, v3

    mul-int/2addr v0, p2

    sub-int v3, p4, p3

    div-int/2addr v0, v3

    iput v0, p0, Lcom/dw/widget/k;->g:I

    goto :goto_2

    .line 495
    :cond_a
    iget-object v0, p0, Lcom/dw/widget/k;->F:Lcom/dw/widget/h;

    invoke-interface {v0, p2}, Lcom/dw/widget/h;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 496
    if-nez v0, :cond_b

    .line 497
    const-string v0, "*"

    iput-object v0, p0, Lcom/dw/widget/k;->s:Ljava/lang/String;

    goto/16 :goto_1

    .line 499
    :cond_b
    iput-object v0, p0, Lcom/dw/widget/k;->s:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 822
    iput-boolean p1, p0, Lcom/dw/widget/k;->D:Z

    .line 823
    return-void
.end method

.method a(FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 763
    iget v2, p0, Lcom/dw/widget/k;->g:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/dw/widget/k;->g:I

    iget v3, p0, Lcom/dw/widget/k;->e:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-lez v2, :cond_2

    :cond_0
    move v0, v1

    .line 772
    :cond_1
    :goto_0
    return v0

    .line 768
    :cond_2
    sget-boolean v2, Lcom/dw/widget/k;->b:Z

    if-eqz v2, :cond_4

    .line 770
    iget-boolean v2, p0, Lcom/dw/widget/k;->C:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/dw/widget/k;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/dw/widget/k;->f:I

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 772
    :cond_4
    iget-object v2, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/dw/widget/k;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 679
    iget v2, p0, Lcom/dw/widget/k;->v:I

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 680
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/dw/widget/k;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 681
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/dw/widget/k;->a(I)V

    .line 689
    :goto_0
    return v0

    .line 685
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/dw/widget/k;->C:Z

    :cond_1
    move v0, v1

    .line 689
    goto :goto_0

    :cond_2
    move v0, v1

    .line 685
    goto :goto_1
.end method

.method b()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/widget/k;->a(I)V

    .line 215
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lcom/dw/widget/k;->j:I

    if-ne p1, v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iput p1, p0, Lcom/dw/widget/k;->j:I

    .line 151
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/dw/widget/k;->b(II)V

    goto :goto_0
.end method

.method b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 693
    iget v0, p0, Lcom/dw/widget/k;->v:I

    if-nez v0, :cond_1

    .line 759
    :cond_0
    :goto_0
    return v1

    .line 697
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 699
    if-nez v0, :cond_5

    .line 700
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/dw/widget/k;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {p0, v4}, Lcom/dw/widget/k;->a(I)V

    .line 702
    iget-object v0, p0, Lcom/dw/widget/k;->x:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 703
    invoke-direct {p0}, Lcom/dw/widget/k;->e()V

    .line 705
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    if-eqz v0, :cond_3

    .line 706
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 707
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    instance-of v0, v0, Lcom/dw/widget/ListViewEx;

    if-eqz v0, :cond_4

    .line 708
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    check-cast v0, Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->a(I)V

    .line 713
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/dw/widget/k;->f()V

    move v1, v2

    .line 714
    goto :goto_0

    .line 709
    :cond_4
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    instance-of v0, v0, Lcom/dw/widget/GridViewEx;

    if-eqz v0, :cond_3

    .line 710
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    check-cast v0, Lcom/dw/widget/GridViewEx;

    invoke-virtual {v0, v2}, Lcom/dw/widget/GridViewEx;->a(I)V

    goto :goto_1

    .line 716
    :cond_5
    if-ne v0, v2, :cond_8

    .line 718
    iget v0, p0, Lcom/dw/widget/k;->v:I

    if-ne v0, v4, :cond_0

    .line 719
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    if-eqz v0, :cond_6

    .line 723
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 724
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    instance-of v0, v0, Lcom/dw/widget/ListViewEx;

    if-eqz v0, :cond_7

    .line 725
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    check-cast v0, Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->a(I)V

    .line 735
    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Lcom/dw/widget/k;->a(I)V

    move v1, v2

    .line 736
    goto :goto_0

    .line 726
    :cond_7
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    instance-of v0, v0, Lcom/dw/widget/GridViewEx;

    if-eqz v0, :cond_6

    .line 727
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    check-cast v0, Lcom/dw/widget/GridViewEx;

    invoke-virtual {v0, v1}, Lcom/dw/widget/GridViewEx;->a(I)V

    goto :goto_2

    .line 738
    :cond_8
    if-ne v0, v5, :cond_0

    .line 739
    iget v0, p0, Lcom/dw/widget/k;->v:I

    if-ne v0, v4, :cond_0

    .line 740
    iget-object v0, p0, Lcom/dw/widget/k;->k:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    .line 742
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Lcom/dw/widget/k;->e:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 743
    if-gez v0, :cond_a

    move v0, v1

    .line 748
    :cond_9
    :goto_3
    iget v1, p0, Lcom/dw/widget/k;->g:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v5, :cond_b

    move v1, v2

    .line 749
    goto/16 :goto_0

    .line 745
    :cond_a
    iget v1, p0, Lcom/dw/widget/k;->e:I

    add-int/2addr v1, v0

    if-le v1, v3, :cond_9

    .line 746
    iget v0, p0, Lcom/dw/widget/k;->e:I

    sub-int v0, v3, v0

    goto :goto_3

    .line 751
    :cond_b
    iput v0, p0, Lcom/dw/widget/k;->g:I

    .line 753
    iget-boolean v0, p0, Lcom/dw/widget/k;->l:Z

    if-eqz v0, :cond_c

    .line 754
    iget v0, p0, Lcom/dw/widget/k;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/dw/widget/k;->e:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/dw/widget/k;->b(F)V

    :cond_c
    move v1, v2

    .line 756
    goto/16 :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 826
    invoke-direct {p0}, Lcom/dw/widget/k;->e()V

    .line 828
    return-void
.end method
