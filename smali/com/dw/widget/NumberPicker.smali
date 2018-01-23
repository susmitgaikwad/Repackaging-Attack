.class public Lcom/dw/widget/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/NumberPicker$a;,
        Lcom/dw/widget/NumberPicker$CustomEditText;,
        Lcom/dw/widget/NumberPicker$b;,
        Lcom/dw/widget/NumberPicker$h;,
        Lcom/dw/widget/NumberPicker$g;,
        Lcom/dw/widget/NumberPicker$d;,
        Lcom/dw/widget/NumberPicker$c;,
        Lcom/dw/widget/NumberPicker$e;,
        Lcom/dw/widget/NumberPicker$f;,
        Lcom/dw/widget/NumberPicker$i;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final ah:[C

.field private static final b:Lcom/dw/widget/NumberPicker$i;


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/support/v4/widget/m;

.field private D:Landroid/support/v4/widget/m;

.field private E:I

.field private F:Lcom/dw/widget/NumberPicker$h;

.field private G:Lcom/dw/widget/NumberPicker$b;

.field private H:Lcom/dw/widget/NumberPicker$a;

.field private I:F

.field private J:J

.field private K:F

.field private L:Landroid/view/VelocityTracker;

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:I

.field private R:Z

.field private S:Landroid/graphics/drawable/Drawable;

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private ae:Lcom/dw/widget/NumberPicker$g;

.field private af:I

.field private ag:Landroid/content/Context;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/EditText;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:[Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/dw/widget/NumberPicker$f;

.field private s:Lcom/dw/widget/NumberPicker$e;

.field private t:Lcom/dw/widget/NumberPicker$c;

.field private u:J

.field private final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:[I

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    sget v0, Lcom/dw/b$g;->number_picker_with_selector_wheel:I

    sput v0, Lcom/dw/widget/NumberPicker;->a:I

    .line 189
    new-instance v0, Lcom/dw/widget/NumberPicker$i;

    invoke-direct {v0}, Lcom/dw/widget/NumberPicker$i;-><init>()V

    sput-object v0, Lcom/dw/widget/NumberPicker;->b:Lcom/dw/widget/NumberPicker$i;

    .line 1960
    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dw/widget/NumberPicker;->ah:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 545
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 554
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 291
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/dw/widget/NumberPicker;->u:J

    .line 296
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/dw/widget/NumberPicker;->v:Landroid/util/SparseArray;

    .line 301
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dw/widget/NumberPicker;->w:[I

    .line 321
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/dw/widget/NumberPicker;->A:I

    .line 422
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/widget/NumberPicker;->U:I

    .line 473
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/widget/NumberPicker;->af:I

    .line 555
    sget v0, Lcom/dw/b$c;->numberPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/widget/NumberPicker;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 556
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 567
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 291
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/dw/widget/NumberPicker;->u:J

    .line 296
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/dw/widget/NumberPicker;->v:Landroid/util/SparseArray;

    .line 301
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dw/widget/NumberPicker;->w:[I

    .line 321
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/dw/widget/NumberPicker;->A:I

    .line 422
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/widget/NumberPicker;->U:I

    .line 473
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/widget/NumberPicker;->af:I

    .line 568
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/widget/NumberPicker;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 569
    return-void
.end method

.method private a(II)I
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1550
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1561
    :goto_0
    :sswitch_0
    return p1

    .line 1553
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1554
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1555
    sparse-switch v1, :sswitch_data_0

    .line 1563
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown measure mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1559
    :sswitch_1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1561
    :sswitch_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1555
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(III)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1580
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1581
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1582
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1583
    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/dw/widget/NumberPicker;->resolveSizeAndState(III)I

    move-result p2

    .line 1586
    :cond_0
    return p2
.end method

.method static synthetic a(Lcom/dw/widget/NumberPicker;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/dw/widget/NumberPicker;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1913
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->n:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1915
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1939
    :goto_0
    return v0

    .line 1920
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->n:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1922
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1923
    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->n:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1924
    iget v1, p0, Lcom/dw/widget/NumberPicker;->o:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 1920
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1933
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 1916
    :catch_0
    move-exception v0

    .line 1939
    :goto_2
    iget v0, p0, Lcom/dw/widget/NumberPicker;->o:I

    goto :goto_0

    .line 1934
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/dw/widget/NumberPicker;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 1706
    iget v0, p0, Lcom/dw/widget/NumberPicker;->U:I

    if-ne v0, p1, :cond_1

    .line 1713
    :cond_0
    :goto_0
    return-void

    .line 1709
    :cond_1
    iput p1, p0, Lcom/dw/widget/NumberPicker;->U:I

    .line 1710
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->s:Lcom/dw/widget/NumberPicker$e;

    if-eqz v0, :cond_0

    .line 1711
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->s:Lcom/dw/widget/NumberPicker$e;

    invoke-interface {v0, p0, p1}, Lcom/dw/widget/NumberPicker$e;->a(Lcom/dw/widget/NumberPicker;I)V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 1615
    iget v0, p0, Lcom/dw/widget/NumberPicker;->q:I

    if-ne v0, p1, :cond_0

    .line 1633
    :goto_0
    return-void

    .line 1619
    :cond_0
    iget-boolean v0, p0, Lcom/dw/widget/NumberPicker;->P:Z

    if-eqz v0, :cond_2

    .line 1620
    invoke-direct {p0, p1}, Lcom/dw/widget/NumberPicker;->c(I)I

    move-result v0

    .line 1625
    :goto_1
    iget v1, p0, Lcom/dw/widget/NumberPicker;->q:I

    .line 1626
    iput v0, p0, Lcom/dw/widget/NumberPicker;->q:I

    .line 1627
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->h()Z

    .line 1628
    if-eqz p2, :cond_1

    .line 1629
    invoke-direct {p0, v1, v0}, Lcom/dw/widget/NumberPicker;->b(II)V

    .line 1631
    :cond_1
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->e()V

    .line 1632
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1622
    :cond_2
    iget v0, p0, Lcom/dw/widget/NumberPicker;->o:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1623
    iget v1, p0, Lcom/dw/widget/NumberPicker;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    .line 572
    iput-object p1, p0, Lcom/dw/widget/NumberPicker;->ag:Landroid/content/Context;

    .line 575
    sget-object v0, Lcom/dw/b$k;->NumberPicker:[I

    sget v3, Lcom/dw/b$j;->Widget_DW_NumberPicker:I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 577
    sget v0, Lcom/dw/b$k;->NumberPicker_internalLayout:I

    sget v4, Lcom/dw/widget/NumberPicker;->a:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 580
    iput-boolean v1, p0, Lcom/dw/widget/NumberPicker;->R:Z

    .line 582
    sget v0, Lcom/dw/b$k;->NumberPicker_solidColor:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/dw/widget/NumberPicker;->Q:I

    .line 584
    sget v0, Lcom/dw/b$k;->NumberPicker_selectionDivider:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/widget/NumberPicker;->S:Landroid/graphics/drawable/Drawable;

    .line 586
    const/high16 v0, 0x40000000    # 2.0f

    .line 588
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 586
    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 589
    sget v5, Lcom/dw/b$k;->NumberPicker_selectionDividerHeight:I

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/dw/widget/NumberPicker;->T:I

    .line 592
    const/high16 v0, 0x42400000    # 48.0f

    .line 594
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 592
    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 595
    sget v5, Lcom/dw/b$k;->NumberPicker_selectionDividersDistance:I

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/dw/widget/NumberPicker;->f:I

    .line 598
    sget v0, Lcom/dw/b$k;->NumberPicker_internalMinHeight:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/dw/widget/NumberPicker;->g:I

    .line 601
    sget v0, Lcom/dw/b$k;->NumberPicker_internalMaxHeight:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/dw/widget/NumberPicker;->h:I

    .line 603
    iget v0, p0, Lcom/dw/widget/NumberPicker;->g:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/dw/widget/NumberPicker;->h:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/dw/widget/NumberPicker;->g:I

    iget v5, p0, Lcom/dw/widget/NumberPicker;->h:I

    if-le v0, v5, :cond_0

    .line 605
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minHeight > maxHeight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :cond_0
    sget v0, Lcom/dw/b$k;->NumberPicker_internalMinWidth:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/dw/widget/NumberPicker;->i:I

    .line 611
    sget v0, Lcom/dw/b$k;->NumberPicker_internalMaxWidth:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/dw/widget/NumberPicker;->j:I

    .line 613
    iget v0, p0, Lcom/dw/widget/NumberPicker;->i:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/dw/widget/NumberPicker;->j:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/dw/widget/NumberPicker;->i:I

    iget v5, p0, Lcom/dw/widget/NumberPicker;->j:I

    if-le v0, v5, :cond_1

    .line 615
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minWidth > maxWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :cond_1
    iget v0, p0, Lcom/dw/widget/NumberPicker;->j:I

    if-ne v0, v6, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dw/widget/NumberPicker;->k:Z

    .line 621
    :try_start_0
    sget v0, Lcom/dw/b$k;->NumberPicker_virtualButtonPressedDrawable:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/widget/NumberPicker;->y:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 632
    new-instance v0, Lcom/dw/widget/NumberPicker$g;

    invoke-direct {v0, p0}, Lcom/dw/widget/NumberPicker$g;-><init>(Lcom/dw/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/dw/widget/NumberPicker;->ae:Lcom/dw/widget/NumberPicker$g;

    .line 639
    iget-boolean v0, p0, Lcom/dw/widget/NumberPicker;->R:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/dw/widget/NumberPicker;->setWillNotDraw(Z)V

    .line 641
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 643
    invoke-virtual {v0, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 671
    iget-boolean v0, p0, Lcom/dw/widget/NumberPicker;->R:Z

    if-nez v0, :cond_4

    .line 680
    :goto_3
    iget-boolean v0, p0, Lcom/dw/widget/NumberPicker;->R:Z

    if-nez v0, :cond_5

    .line 689
    :goto_4
    sget v0, Lcom/dw/b$f;->numberpicker_input:I

    invoke-virtual {p0, v0}, Lcom/dw/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 690
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    new-instance v3, Lcom/dw/widget/NumberPicker$1;

    invoke-direct {v3, p0}, Lcom/dw/widget/NumberPicker$1;-><init>(Lcom/dw/widget/NumberPicker;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 700
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    new-array v3, v1, [Landroid/text/InputFilter;

    new-instance v4, Lcom/dw/widget/NumberPicker$d;

    invoke-direct {v4, p0}, Lcom/dw/widget/NumberPicker$d;-><init>(Lcom/dw/widget/NumberPicker;)V

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 704
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 705
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 708
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 709
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/dw/widget/NumberPicker;->M:I

    .line 710
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/dw/widget/NumberPicker;->N:I

    .line 711
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/dw/widget/NumberPicker;->O:I

    .line 713
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dw/widget/NumberPicker;->l:I

    .line 716
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 717
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 718
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 719
    iget v1, p0, Lcom/dw/widget/NumberPicker;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 720
    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 721
    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 722
    sget-object v2, Lcom/dw/widget/NumberPicker;->ENABLED_STATE_SET:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 723
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 724
    iput-object v0, p0, Lcom/dw/widget/NumberPicker;->x:Landroid/graphics/Paint;

    .line 727
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/v4/widget/m;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/m;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/widget/NumberPicker;->C:Landroid/support/v4/widget/m;

    .line 728
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-static {v0, v1}, Landroid/support/v4/widget/m;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/m;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/widget/NumberPicker;->D:Landroid/support/v4/widget/m;

    .line 730
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->h()Z

    .line 736
    return-void

    :cond_2
    move v0, v2

    .line 618
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 639
    goto/16 :goto_2

    .line 676
    :cond_4
    iput-object v7, p0, Lcom/dw/widget/NumberPicker;->c:Landroid/widget/ImageButton;

    goto/16 :goto_3

    .line 685
    :cond_5
    iput-object v7, p0, Lcom/dw/widget/NumberPicker;->d:Landroid/widget/ImageButton;

    goto/16 :goto_4

    .line 623
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1802
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1803
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1805
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->h()Z

    .line 1811
    :goto_0
    return-void

    .line 1808
    :cond_0
    invoke-direct {p0, v0}, Lcom/dw/widget/NumberPicker;->a(Ljava/lang/String;)I

    move-result v0

    .line 1809
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/dw/widget/NumberPicker;->a(IZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/widget/NumberPicker;II)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/dw/widget/NumberPicker;->c(II)V

    return-void
.end method

.method static synthetic a(Lcom/dw/widget/NumberPicker;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/dw/widget/NumberPicker;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x12c

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1643
    iget-boolean v0, p0, Lcom/dw/widget/NumberPicker;->R:Z

    if-eqz v0, :cond_2

    .line 1644
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1645
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->C:Landroid/support/v4/widget/m;

    invoke-direct {p0, v0}, Lcom/dw/widget/NumberPicker;->a(Landroid/support/v4/widget/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1646
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->D:Landroid/support/v4/widget/m;

    invoke-direct {p0, v0}, Lcom/dw/widget/NumberPicker;->a(Landroid/support/v4/widget/m;)Z

    .line 1648
    :cond_0
    iput v1, p0, Lcom/dw/widget/NumberPicker;->E:I

    .line 1649
    if-eqz p1, :cond_1

    .line 1650
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->C:Landroid/support/v4/widget/m;

    iget v2, p0, Lcom/dw/widget/NumberPicker;->z:I

    neg-int v4, v2

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/m;->a(IIIII)V

    .line 1654
    :goto_0
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->invalidate()V

    .line 1662
    :goto_1
    return-void

    .line 1652
    :cond_1
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->C:Landroid/support/v4/widget/m;

    iget v4, p0, Lcom/dw/widget/NumberPicker;->z:I

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/m;->a(IIIII)V

    goto :goto_0

    .line 1656
    :cond_2
    if-eqz p1, :cond_3

    .line 1657
    iget v0, p0, Lcom/dw/widget/NumberPicker;->q:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/dw/widget/NumberPicker;->a(IZ)V

    goto :goto_1

    .line 1659
    :cond_3
    iget v0, p0, Lcom/dw/widget/NumberPicker;->q:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/dw/widget/NumberPicker;->a(IZ)V

    goto :goto_1
.end method

.method private a(ZJ)V
    .locals 2

    .prologue
    .line 1853
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->G:Lcom/dw/widget/NumberPicker$b;

    if-nez v0, :cond_0

    .line 1854
    new-instance v0, Lcom/dw/widget/NumberPicker$b;

    invoke-direct {v0, p0}, Lcom/dw/widget/NumberPicker$b;-><init>(Lcom/dw/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/dw/widget/NumberPicker;->G:Lcom/dw/widget/NumberPicker$b;

    .line 1858
    :goto_0
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->G:Lcom/dw/widget/NumberPicker$b;

    invoke-static {v0, p1}, Lcom/dw/widget/NumberPicker$b;->a(Lcom/dw/widget/NumberPicker$b;Z)V

    .line 1859
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->G:Lcom/dw/widget/NumberPicker$b;

    invoke-virtual {p0, v0, p2, p3}, Lcom/dw/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1860
    return-void

    .line 1856
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->G:Lcom/dw/widget/NumberPicker$b;

    invoke-virtual {p0, v0}, Lcom/dw/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a([I)V
    .locals 2

    .prologue
    .line 1747
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1748
    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    aput v1, p1, v0

    .line 1747
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1750
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1751
    iget-boolean v1, p0, Lcom/dw/widget/NumberPicker;->P:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/dw/widget/NumberPicker;->p:I

    if-le v0, v1, :cond_1

    .line 1752
    iget v0, p0, Lcom/dw/widget/NumberPicker;->o:I

    .line 1754
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    .line 1755
    invoke-direct {p0, v0}, Lcom/dw/widget/NumberPicker;->d(I)V

    .line 1756
    return-void
.end method

.method private a(Landroid/support/v4/widget/m;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 794
    invoke-virtual {p1}, Landroid/support/v4/widget/m;->f()V

    .line 795
    invoke-virtual {p1}, Landroid/support/v4/widget/m;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/widget/m;->c()I

    move-result v2

    sub-int v2, v0, v2

    .line 796
    iget v0, p0, Lcom/dw/widget/NumberPicker;->B:I

    add-int/2addr v0, v2

    iget v3, p0, Lcom/dw/widget/NumberPicker;->z:I

    rem-int/2addr v0, v3

    .line 797
    iget v3, p0, Lcom/dw/widget/NumberPicker;->A:I

    sub-int v0, v3, v0

    .line 798
    if-eqz v0, :cond_2

    .line 799
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/dw/widget/NumberPicker;->z:I

    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_0

    .line 800
    if-lez v0, :cond_1

    .line 801
    iget v3, p0, Lcom/dw/widget/NumberPicker;->z:I

    sub-int/2addr v0, v3

    .line 806
    :cond_0
    :goto_0
    add-int/2addr v0, v2

    .line 807
    invoke-virtual {p0, v1, v0}, Lcom/dw/widget/NumberPicker;->scrollBy(II)V

    .line 808
    const/4 v0, 0x1

    .line 810
    :goto_1
    return v0

    .line 803
    :cond_1
    iget v3, p0, Lcom/dw/widget/NumberPicker;->z:I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 810
    goto :goto_1
.end method

.method static synthetic a(Lcom/dw/widget/NumberPicker;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/dw/widget/NumberPicker;->ac:Z

    return p1
.end method

.method static synthetic a()[C
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/dw/widget/NumberPicker;->ah:[C

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1209
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->ag:Landroid/content/Context;

    const-string v1, "input_method"

    .line 1210
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1212
    if-eqz v0, :cond_1

    .line 1213
    iget-boolean v1, p0, Lcom/dw/widget/NumberPicker;->R:Z

    if-eqz v1, :cond_0

    .line 1214
    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1216
    :cond_0
    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1217
    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1219
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 9

    .prologue
    const v8, 0x7fffffff

    const/4 v1, 0x0

    .line 1719
    iput v1, p0, Lcom/dw/widget/NumberPicker;->E:I

    .line 1721
    if-lez p1, :cond_0

    .line 1722
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->C:Landroid/support/v4/widget/m;

    move v2, v1

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/m;->a(IIIIIIII)V

    .line 1727
    :goto_0
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->invalidate()V

    .line 1728
    return-void

    .line 1724
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->C:Landroid/support/v4/widget/m;

    move v2, v8

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/m;->a(IIIIIIII)V

    goto :goto_0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 1842
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->r:Lcom/dw/widget/NumberPicker$f;

    if-eqz v0, :cond_0

    .line 1843
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->r:Lcom/dw/widget/NumberPicker$f;

    iget v1, p0, Lcom/dw/widget/NumberPicker;->q:I

    invoke-interface {v0, p0, p1, v1}, Lcom/dw/widget/NumberPicker$f;->a(Lcom/dw/widget/NumberPicker;II)V

    .line 1845
    :cond_0
    return-void
.end method

.method private b(Landroid/support/v4/widget/m;)V
    .locals 2

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->C:Landroid/support/v4/widget/m;

    if-ne p1, v0, :cond_2

    .line 1691
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1692
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->h()Z

    .line 1694
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/widget/NumberPicker;->a(I)V

    .line 1700
    :cond_1
    :goto_0
    return-void

    .line 1696
    :cond_2
    iget v0, p0, Lcom/dw/widget/NumberPicker;->U:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1697
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->h()Z

    goto :goto_0
.end method

.method private b([I)V
    .locals 2

    .prologue
    .line 1763
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    .line 1764
    add-int/lit8 v1, v0, -0x1

    aget v1, p1, v1

    aput v1, p1, v0

    .line 1763
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1766
    :cond_0
    const/4 v0, 0x1

    aget v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 1767
    iget-boolean v1, p0, Lcom/dw/widget/NumberPicker;->P:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/dw/widget/NumberPicker;->o:I

    if-ge v0, v1, :cond_1

    .line 1768
    iget v0, p0, Lcom/dw/widget/NumberPicker;->p:I

    .line 1770
    :cond_1
    const/4 v1, 0x0

    aput v0, p1, v1

    .line 1771
    invoke-direct {p0, v0}, Lcom/dw/widget/NumberPicker;->d(I)V

    .line 1772
    return-void
.end method

.method static synthetic b(Lcom/dw/widget/NumberPicker;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/dw/widget/NumberPicker;->ad:Z

    return p1
.end method

.method static synthetic b(Lcom/dw/widget/NumberPicker;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->n:[Ljava/lang/String;

    return-object v0
.end method

.method private c(I)I
    .locals 4

    .prologue
    .line 1734
    iget v0, p0, Lcom/dw/widget/NumberPicker;->p:I

    if-le p1, v0, :cond_1

    .line 1735
    iget v0, p0, Lcom/dw/widget/NumberPicker;->o:I

    iget v1, p0, Lcom/dw/widget/NumberPicker;->p:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/dw/widget/NumberPicker;->p:I

    iget v3, p0, Lcom/dw/widget/NumberPicker;->o:I

    sub-int/2addr v2, v3

    rem-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 p1, v0, -0x1

    .line 1739
    :cond_0
    :goto_0
    return p1

    .line 1736
    :cond_1
    iget v0, p0, Lcom/dw/widget/NumberPicker;->o:I

    if-ge p1, v0, :cond_0

    .line 1737
    iget v0, p0, Lcom/dw/widget/NumberPicker;->p:I

    iget v1, p0, Lcom/dw/widget/NumberPicker;->o:I

    sub-int/2addr v1, p1

    iget v2, p0, Lcom/dw/widget/NumberPicker;->p:I

    iget v3, p0, Lcom/dw/widget/NumberPicker;->o:I

    sub-int/2addr v2, v3

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 p1, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/dw/widget/NumberPicker;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/dw/widget/NumberPicker;->p:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->ag:Landroid/content/Context;

    const-string v1, "input_method"

    .line 1226
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1228
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1229
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1230
    iget-boolean v0, p0, Lcom/dw/widget/NumberPicker;->R:Z

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1234
    :cond_0
    return-void
.end method

.method private c(II)V
    .locals 1

    .prologue
    .line 1947
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->F:Lcom/dw/widget/NumberPicker$h;

    if-nez v0, :cond_0

    .line 1948
    new-instance v0, Lcom/dw/widget/NumberPicker$h;

    invoke-direct {v0, p0}, Lcom/dw/widget/NumberPicker$h;-><init>(Lcom/dw/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/dw/widget/NumberPicker;->F:Lcom/dw/widget/NumberPicker$h;

    .line 1952
    :goto_0
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->F:Lcom/dw/widget/NumberPicker$h;

    invoke-static {v0, p1}, Lcom/dw/widget/NumberPicker$h;->a(Lcom/dw/widget/NumberPicker$h;I)I

    .line 1953
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->F:Lcom/dw/widget/NumberPicker$h;

    invoke-static {v0, p2}, Lcom/dw/widget/NumberPicker$h;->b(Lcom/dw/widget/NumberPicker$h;I)I

    .line 1954
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->F:Lcom/dw/widget/NumberPicker$h;

    invoke-virtual {p0, v0}, Lcom/dw/widget/NumberPicker;->post(Ljava/lang/Runnable;)Z

    .line 1955
    return-void

    .line 1950
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->F:Lcom/dw/widget/NumberPicker$h;

    invoke-virtual {p0, v0}, Lcom/dw/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/dw/widget/NumberPicker;Z)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/dw/widget/NumberPicker;->a(Z)V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1240
    iget-boolean v0, p0, Lcom/dw/widget/NumberPicker;->k:Z

    if-nez v0, :cond_1

    .line 1277
    :cond_0
    :goto_0
    return-void

    .line 1244
    :cond_1
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->n:[Ljava/lang/String;

    if-nez v0, :cond_5

    .line 1245
    const/4 v1, 0x0

    move v3, v2

    .line 1246
    :goto_1
    const/16 v0, 0x9

    if-gt v3, v0, :cond_2

    .line 1247
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->x:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/dw/widget/NumberPicker;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1248
    cmpl-float v4, v0, v1

    if-lez v4, :cond_8

    .line 1246
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1253
    :cond_2
    iget v0, p0, Lcom/dw/widget/NumberPicker;->p:I

    .line 1254
    :goto_3
    if-lez v0, :cond_3

    .line 1255
    add-int/lit8 v2, v2, 0x1

    .line 1256
    div-int/lit8 v0, v0, 0xa

    goto :goto_3

    .line 1258
    :cond_3
    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1268
    :cond_4
    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1269
    iget v1, p0, Lcom/dw/widget/NumberPicker;->j:I

    if-eq v1, v0, :cond_0

    .line 1270
    iget v1, p0, Lcom/dw/widget/NumberPicker;->i:I

    if-le v0, v1, :cond_7

    .line 1271
    iput v0, p0, Lcom/dw/widget/NumberPicker;->j:I

    .line 1275
    :goto_4
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1260
    :cond_5
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->n:[Ljava/lang/String;

    array-length v3, v0

    move v1, v2

    move v0, v2

    .line 1261
    :goto_5
    if-ge v1, v3, :cond_4

    .line 1262
    iget-object v2, p0, Lcom/dw/widget/NumberPicker;->x:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/dw/widget/NumberPicker;->n:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 1263
    int-to-float v4, v0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_6

    .line 1264
    float-to-int v0, v2

    .line 1261
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1273
    :cond_7
    iget v0, p0, Lcom/dw/widget/NumberPicker;->i:I

    iput v0, p0, Lcom/dw/widget/NumberPicker;->j:I

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 1779
    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->v:Landroid/util/SparseArray;

    .line 1780
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1781
    if-eqz v0, :cond_0

    .line 1795
    :goto_0
    return-void

    .line 1784
    :cond_0
    iget v0, p0, Lcom/dw/widget/NumberPicker;->o:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/dw/widget/NumberPicker;->p:I

    if-le p1, v0, :cond_2

    .line 1785
    :cond_1
    const-string v0, ""

    .line 1794
    :goto_1
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1787
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->n:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1788
    iget v0, p0, Lcom/dw/widget/NumberPicker;->o:I

    sub-int v0, p1, v0

    .line 1789
    iget-object v2, p0, Lcom/dw/widget/NumberPicker;->n:[Ljava/lang/String;

    aget-object v0, v2, v0

    goto :goto_1

    .line 1791
    :cond_3
    invoke-direct {p0, p1}, Lcom/dw/widget/NumberPicker;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/dw/widget/NumberPicker;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/dw/widget/NumberPicker;->ac:Z

    return v0
.end method

.method static synthetic d(Lcom/dw/widget/NumberPicker;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/dw/widget/NumberPicker;->V:Z

    return p1
.end method

.method static synthetic e(Lcom/dw/widget/NumberPicker;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/dw/widget/NumberPicker;->ab:I

    return v0
.end method

.method private e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1798
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->t:Lcom/dw/widget/NumberPicker$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->t:Lcom/dw/widget/NumberPicker$c;

    invoke-interface {v0, p1}, Lcom/dw/widget/NumberPicker$c;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/dw/widget/NumberPicker;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 1595
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1596
    iget-object v2, p0, Lcom/dw/widget/NumberPicker;->w:[I

    .line 1597
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getValue()I

    move-result v3

    .line 1598
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->w:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1599
    add-int/lit8 v1, v0, -0x1

    add-int/2addr v1, v3

    .line 1600
    iget-boolean v4, p0, Lcom/dw/widget/NumberPicker;->P:Z

    if-eqz v4, :cond_0

    .line 1601
    invoke-direct {p0, v1}, Lcom/dw/widget/NumberPicker;->c(I)I

    move-result v1

    .line 1603
    :cond_0
    aput v1, v2, v0

    .line 1604
    aget v1, v2, v0

    invoke-direct {p0, v1}, Lcom/dw/widget/NumberPicker;->d(I)V

    .line 1598
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1606
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/dw/widget/NumberPicker;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/dw/widget/NumberPicker;->aa:I

    return v0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2630
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1665
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->e()V

    .line 1666
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->w:[I

    .line 1667
    array-length v1, v0

    iget v2, p0, Lcom/dw/widget/NumberPicker;->l:I

    mul-int/2addr v1, v2

    .line 1668
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    int-to-float v1, v1

    .line 1669
    array-length v0, v0

    int-to-float v0, v0

    .line 1670
    div-float v0, v1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dw/widget/NumberPicker;->m:I

    .line 1671
    iget v0, p0, Lcom/dw/widget/NumberPicker;->l:I

    iget v1, p0, Lcom/dw/widget/NumberPicker;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dw/widget/NumberPicker;->z:I

    .line 1674
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 1675
    iget v1, p0, Lcom/dw/widget/NumberPicker;->z:I

    mul-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dw/widget/NumberPicker;->A:I

    .line 1677
    iget v0, p0, Lcom/dw/widget/NumberPicker;->A:I

    iput v0, p0, Lcom/dw/widget/NumberPicker;->B:I

    .line 1678
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->h()Z

    .line 1679
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1682
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/widget/NumberPicker;->setVerticalFadingEdgeEnabled(Z)V

    .line 1683
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/dw/widget/NumberPicker;->l:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/dw/widget/NumberPicker;->setFadingEdgeLength(I)V

    .line 1684
    return-void
.end method

.method static synthetic g(Lcom/dw/widget/NumberPicker;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/dw/widget/NumberPicker;->ad:Z

    return v0
.end method

.method public static final getTwoDigitFormatter()Lcom/dw/widget/NumberPicker$c;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/dw/widget/NumberPicker;->b:Lcom/dw/widget/NumberPicker$i;

    return-object v0
.end method

.method static synthetic h(Lcom/dw/widget/NumberPicker;)J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/dw/widget/NumberPicker;->u:J

    return-wide v0
.end method

.method private h()Z
    .locals 3

    .prologue
    .line 1827
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->n:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/dw/widget/NumberPicker;->q:I

    invoke-direct {p0, v0}, Lcom/dw/widget/NumberPicker;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1829
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1830
    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1831
    const/4 v0, 0x1

    .line 1834
    :goto_1
    return v0

    .line 1827
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->n:[Ljava/lang/String;

    iget v1, p0, Lcom/dw/widget/NumberPicker;->q:I

    iget v2, p0, Lcom/dw/widget/NumberPicker;->o:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0

    .line 1834
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private i()V
    .locals 1

    .prologue
    .line 1866
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->G:Lcom/dw/widget/NumberPicker$b;

    if-eqz v0, :cond_0

    .line 1867
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->G:Lcom/dw/widget/NumberPicker$b;

    invoke-virtual {p0, v0}, Lcom/dw/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1869
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/dw/widget/NumberPicker;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->b()V

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 1876
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->H:Lcom/dw/widget/NumberPicker$a;

    if-nez v0, :cond_0

    .line 1877
    new-instance v0, Lcom/dw/widget/NumberPicker$a;

    invoke-direct {v0, p0}, Lcom/dw/widget/NumberPicker$a;-><init>(Lcom/dw/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/dw/widget/NumberPicker;->H:Lcom/dw/widget/NumberPicker$a;

    .line 1881
    :goto_0
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->H:Lcom/dw/widget/NumberPicker$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/dw/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1882
    return-void

    .line 1879
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->H:Lcom/dw/widget/NumberPicker$a;

    invoke-virtual {p0, v0}, Lcom/dw/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1888
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->H:Lcom/dw/widget/NumberPicker$a;

    if-eqz v0, :cond_0

    .line 1889
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->H:Lcom/dw/widget/NumberPicker$a;

    invoke-virtual {p0, v0}, Lcom/dw/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1891
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 1897
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->G:Lcom/dw/widget/NumberPicker$b;

    if-eqz v0, :cond_0

    .line 1898
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->G:Lcom/dw/widget/NumberPicker$b;

    invoke-virtual {p0, v0}, Lcom/dw/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1900
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->F:Lcom/dw/widget/NumberPicker$h;

    if-eqz v0, :cond_1

    .line 1901
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->F:Lcom/dw/widget/NumberPicker$h;

    invoke-virtual {p0, v0}, Lcom/dw/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1903
    :cond_1
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->H:Lcom/dw/widget/NumberPicker$a;

    if-eqz v0, :cond_2

    .line 1904
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->H:Lcom/dw/widget/NumberPicker$a;

    invoke-virtual {p0, v0}, Lcom/dw/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1906
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->ae:Lcom/dw/widget/NumberPicker$g;

    invoke-virtual {v0}, Lcom/dw/widget/NumberPicker$g;->a()V

    .line 1907
    return-void
.end method

.method private m()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2045
    iget v0, p0, Lcom/dw/widget/NumberPicker;->A:I

    iget v2, p0, Lcom/dw/widget/NumberPicker;->B:I

    sub-int v4, v0, v2

    .line 2046
    if-eqz v4, :cond_1

    .line 2047
    iput v1, p0, Lcom/dw/widget/NumberPicker;->E:I

    .line 2048
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/dw/widget/NumberPicker;->z:I

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_0

    .line 2049
    if-lez v4, :cond_2

    iget v0, p0, Lcom/dw/widget/NumberPicker;->z:I

    neg-int v0, v0

    :goto_0
    add-int/2addr v4, v0

    .line 2051
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->D:Landroid/support/v4/widget/m;

    const/16 v5, 0x320

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/m;->a(IIIII)V

    .line 2052
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->invalidate()V

    .line 2053
    const/4 v1, 0x1

    .line 2055
    :cond_1
    return v1

    .line 2049
    :cond_2
    iget v0, p0, Lcom/dw/widget/NumberPicker;->z:I

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->C:Landroid/support/v4/widget/m;

    .line 1051
    invoke-virtual {v0}, Landroid/support/v4/widget/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->D:Landroid/support/v4/widget/m;

    .line 1053
    invoke-virtual {v0}, Landroid/support/v4/widget/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1069
    :goto_0
    return-void

    .line 1057
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/widget/m;->e()Z

    .line 1058
    invoke-virtual {v0}, Landroid/support/v4/widget/m;->c()I

    move-result v1

    .line 1059
    iget v2, p0, Lcom/dw/widget/NumberPicker;->E:I

    if-nez v2, :cond_1

    .line 1060
    iput v1, p0, Lcom/dw/widget/NumberPicker;->E:I

    .line 1062
    :cond_1
    const/4 v2, 0x0

    iget v3, p0, Lcom/dw/widget/NumberPicker;->E:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/dw/widget/NumberPicker;->scrollBy(II)V

    .line 1063
    iput v1, p0, Lcom/dw/widget/NumberPicker;->E:I

    .line 1064
    invoke-virtual {v0}, Landroid/support/v4/widget/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1065
    invoke-direct {p0, v0}, Lcom/dw/widget/NumberPicker;->b(Landroid/support/v4/widget/m;)V

    goto :goto_0

    .line 1067
    :cond_2
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->invalidate()V

    goto :goto_0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 1127
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getHeight()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 1117
    iget v0, p0, Lcom/dw/widget/NumberPicker;->B:I

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    .prologue
    .line 1122
    iget v0, p0, Lcom/dw/widget/NumberPicker;->p:I

    iget v1, p0, Lcom/dw/widget/NumberPicker;->o:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/dw/widget/NumberPicker;->z:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v1, 0x1

    .line 952
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 953
    sparse-switch v0, :sswitch_data_0

    .line 984
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    :cond_1
    :goto_1
    return v1

    .line 956
    :sswitch_0
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->l()V

    goto :goto_0

    .line 960
    :sswitch_1
    iget-boolean v2, p0, Lcom/dw/widget/NumberPicker;->R:Z

    if-eqz v2, :cond_0

    .line 963
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 965
    :pswitch_0
    iget-boolean v2, p0, Lcom/dw/widget/NumberPicker;->P:Z

    if-nez v2, :cond_2

    if-ne v0, v4, :cond_3

    .line 966
    :cond_2
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getMaxValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 967
    :goto_2
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->requestFocus()Z

    .line 968
    iput v0, p0, Lcom/dw/widget/NumberPicker;->af:I

    .line 969
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->l()V

    .line 970
    iget-object v2, p0, Lcom/dw/widget/NumberPicker;->C:Landroid/support/v4/widget/m;

    invoke-virtual {v2}, Landroid/support/v4/widget/m;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 971
    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lcom/dw/widget/NumberPicker;->a(Z)V

    goto :goto_1

    .line 966
    :cond_3
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getMinValue()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_2

    .line 971
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 977
    :pswitch_1
    iget v2, p0, Lcom/dw/widget/NumberPicker;->af:I

    if-ne v2, v0, :cond_0

    .line 978
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/widget/NumberPicker;->af:I

    goto :goto_1

    .line 953
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 940
    invoke-static {p1}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 941
    packed-switch v0, :pswitch_data_0

    .line 947
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 944
    :pswitch_1
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->l()V

    goto :goto_0

    .line 941
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 989
    invoke-static {p1}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 990
    packed-switch v0, :pswitch_data_0

    .line 996
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 993
    :pswitch_1
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->l()V

    goto :goto_0

    .line 990
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 1456
    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .prologue
    .line 1382
    iget v0, p0, Lcom/dw/widget/NumberPicker;->p:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .prologue
    .line 1344
    iget v0, p0, Lcom/dw/widget/NumberPicker;->o:I

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    .prologue
    .line 1132
    iget v0, p0, Lcom/dw/widget/NumberPicker;->Q:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 1451
    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 1335
    iget v0, p0, Lcom/dw/widget/NumberPicker;->q:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .prologue
    .line 1288
    iget-boolean v0, p0, Lcom/dw/widget/NumberPicker;->P:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1461
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1462
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->l()V

    .line 1463
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1467
    iget-boolean v0, p0, Lcom/dw/widget/NumberPicker;->R:Z

    if-nez v0, :cond_1

    .line 1468
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1520
    :cond_0
    :goto_0
    return-void

    .line 1471
    :cond_1
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    .line 1472
    iget v0, p0, Lcom/dw/widget/NumberPicker;->B:I

    int-to-float v0, v0

    .line 1475
    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/dw/widget/NumberPicker;->U:I

    if-nez v1, :cond_3

    .line 1477
    iget-boolean v1, p0, Lcom/dw/widget/NumberPicker;->ad:Z

    if-eqz v1, :cond_2

    .line 1478
    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->y:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/dw/widget/NumberPicker;->PRESSED_STATE_SET:[I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1479
    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getRight()I

    move-result v3

    iget v5, p0, Lcom/dw/widget/NumberPicker;->aa:I

    invoke-virtual {v1, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1480
    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1482
    :cond_2
    iget-boolean v1, p0, Lcom/dw/widget/NumberPicker;->ac:Z

    if-eqz v1, :cond_3

    .line 1483
    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->y:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/dw/widget/NumberPicker;->PRESSED_STATE_SET:[I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1484
    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->y:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/dw/widget/NumberPicker;->ab:I

    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getRight()I

    move-result v5

    .line 1485
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getBottom()I

    move-result v6

    .line 1484
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1486
    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1491
    :cond_3
    iget-object v5, p0, Lcom/dw/widget/NumberPicker;->w:[I

    move v1, v2

    move v3, v0

    .line 1492
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_6

    .line 1493
    aget v0, v5, v1

    .line 1494
    iget-object v6, p0, Lcom/dw/widget/NumberPicker;->v:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1500
    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    iget-object v6, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_5

    .line 1501
    :cond_4
    iget-object v6, p0, Lcom/dw/widget/NumberPicker;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1503
    :cond_5
    iget v0, p0, Lcom/dw/widget/NumberPicker;->z:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 1492
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1507
    :cond_6
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1509
    iget v0, p0, Lcom/dw/widget/NumberPicker;->aa:I

    .line 1510
    iget v1, p0, Lcom/dw/widget/NumberPicker;->T:I

    add-int/2addr v1, v0

    .line 1511
    iget-object v3, p0, Lcom/dw/widget/NumberPicker;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getRight()I

    move-result v4

    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1512
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1515
    iget v0, p0, Lcom/dw/widget/NumberPicker;->ab:I

    .line 1516
    iget v1, p0, Lcom/dw/widget/NumberPicker;->T:I

    sub-int v1, v0, v1

    .line 1517
    iget-object v3, p0, Lcom/dw/widget/NumberPicker;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getRight()I

    move-result v4

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1518
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 815
    iget-boolean v2, p0, Lcom/dw/widget/NumberPicker;->R:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 863
    :goto_0
    return v0

    .line 818
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 819
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 863
    goto :goto_0

    .line 821
    :pswitch_0
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->l()V

    .line 822
    iget-object v2, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 823
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/dw/widget/NumberPicker;->I:F

    iput v2, p0, Lcom/dw/widget/NumberPicker;->K:F

    .line 824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dw/widget/NumberPicker;->J:J

    .line 825
    iput-boolean v1, p0, Lcom/dw/widget/NumberPicker;->V:Z

    .line 826
    iput-boolean v1, p0, Lcom/dw/widget/NumberPicker;->W:Z

    .line 828
    iget v2, p0, Lcom/dw/widget/NumberPicker;->I:F

    iget v3, p0, Lcom/dw/widget/NumberPicker;->aa:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 829
    iget v2, p0, Lcom/dw/widget/NumberPicker;->U:I

    if-nez v2, :cond_2

    .line 830
    iget-object v2, p0, Lcom/dw/widget/NumberPicker;->ae:Lcom/dw/widget/NumberPicker$g;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/dw/widget/NumberPicker$g;->a(I)V

    .line 840
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 841
    iget-object v2, p0, Lcom/dw/widget/NumberPicker;->C:Landroid/support/v4/widget/m;

    invoke-virtual {v2}, Landroid/support/v4/widget/m;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 842
    iget-object v2, p0, Lcom/dw/widget/NumberPicker;->C:Landroid/support/v4/widget/m;

    invoke-virtual {v2}, Landroid/support/v4/widget/m;->f()V

    .line 843
    iget-object v2, p0, Lcom/dw/widget/NumberPicker;->D:Landroid/support/v4/widget/m;

    invoke-virtual {v2}, Landroid/support/v4/widget/m;->f()V

    .line 844
    invoke-direct {p0, v1}, Lcom/dw/widget/NumberPicker;->a(I)V

    goto :goto_0

    .line 833
    :cond_3
    iget v2, p0, Lcom/dw/widget/NumberPicker;->I:F

    iget v3, p0, Lcom/dw/widget/NumberPicker;->ab:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 834
    iget v2, p0, Lcom/dw/widget/NumberPicker;->U:I

    if-nez v2, :cond_2

    .line 835
    iget-object v2, p0, Lcom/dw/widget/NumberPicker;->ae:Lcom/dw/widget/NumberPicker$g;

    invoke-virtual {v2, v0}, Lcom/dw/widget/NumberPicker$g;->a(I)V

    goto :goto_1

    .line 845
    :cond_4
    iget-object v2, p0, Lcom/dw/widget/NumberPicker;->D:Landroid/support/v4/widget/m;

    invoke-virtual {v2}, Landroid/support/v4/widget/m;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 846
    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->C:Landroid/support/v4/widget/m;

    invoke-virtual {v1}, Landroid/support/v4/widget/m;->f()V

    .line 847
    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->D:Landroid/support/v4/widget/m;

    invoke-virtual {v1}, Landroid/support/v4/widget/m;->f()V

    goto :goto_0

    .line 848
    :cond_5
    iget v2, p0, Lcom/dw/widget/NumberPicker;->I:F

    iget v3, p0, Lcom/dw/widget/NumberPicker;->aa:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 849
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->c()V

    .line 851
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 850
    invoke-direct {p0, v1, v2, v3}, Lcom/dw/widget/NumberPicker;->a(ZJ)V

    goto/16 :goto_0

    .line 852
    :cond_6
    iget v1, p0, Lcom/dw/widget/NumberPicker;->I:F

    iget v2, p0, Lcom/dw/widget/NumberPicker;->ab:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 853
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->c()V

    .line 855
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    .line 854
    invoke-direct {p0, v0, v2, v3}, Lcom/dw/widget/NumberPicker;->a(ZJ)V

    goto/16 :goto_0

    .line 857
    :cond_7
    iput-boolean v0, p0, Lcom/dw/widget/NumberPicker;->W:Z

    .line 858
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->j()V

    goto/16 :goto_0

    .line 819
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 740
    iget-boolean v0, p0, Lcom/dw/widget/NumberPicker;->R:Z

    if-nez v0, :cond_1

    .line 741
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 744
    :cond_1
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getMeasuredWidth()I

    move-result v0

    .line 745
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getMeasuredHeight()I

    move-result v1

    .line 748
    iget-object v2, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    .line 749
    iget-object v3, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v3

    .line 750
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 751
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 752
    add-int/2addr v2, v0

    .line 753
    add-int/2addr v3, v1

    .line 754
    iget-object v4, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/EditText;->layout(IIII)V

    .line 756
    if-eqz p1, :cond_0

    .line 758
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->f()V

    .line 759
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->g()V

    .line 760
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/dw/widget/NumberPicker;->f:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/dw/widget/NumberPicker;->T:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dw/widget/NumberPicker;->aa:I

    .line 762
    iget v0, p0, Lcom/dw/widget/NumberPicker;->aa:I

    iget v1, p0, Lcom/dw/widget/NumberPicker;->T:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dw/widget/NumberPicker;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dw/widget/NumberPicker;->ab:I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 769
    iget-boolean v0, p0, Lcom/dw/widget/NumberPicker;->R:Z

    if-nez v0, :cond_0

    .line 770
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 783
    :goto_0
    return-void

    .line 774
    :cond_0
    iget v0, p0, Lcom/dw/widget/NumberPicker;->j:I

    invoke-direct {p0, p1, v0}, Lcom/dw/widget/NumberPicker;->a(II)I

    move-result v0

    .line 775
    iget v1, p0, Lcom/dw/widget/NumberPicker;->h:I

    invoke-direct {p0, p2, v1}, Lcom/dw/widget/NumberPicker;->a(II)I

    move-result v1

    .line 776
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 778
    iget v0, p0, Lcom/dw/widget/NumberPicker;->i:I

    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/dw/widget/NumberPicker;->a(III)I

    move-result v0

    .line 780
    iget v1, p0, Lcom/dw/widget/NumberPicker;->g:I

    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->getMeasuredHeight()I

    move-result v2

    invoke-direct {p0, v1, v2, p2}, Lcom/dw/widget/NumberPicker;->a(III)I

    move-result v1

    .line 782
    invoke-virtual {p0, v0, v1}, Lcom/dw/widget/NumberPicker;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 868
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/dw/widget/NumberPicker;->R:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 935
    :cond_1
    :goto_0
    return v0

    .line 871
    :cond_2
    iget-object v2, p0, Lcom/dw/widget/NumberPicker;->L:Landroid/view/VelocityTracker;

    if-nez v2, :cond_3

    .line 872
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/dw/widget/NumberPicker;->L:Landroid/view/VelocityTracker;

    .line 874
    :cond_3
    iget-object v2, p0, Lcom/dw/widget/NumberPicker;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 875
    invoke-static {p1}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 876
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 896
    :pswitch_0
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->k()V

    .line 897
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->i()V

    .line 898
    iget-object v2, p0, Lcom/dw/widget/NumberPicker;->ae:Lcom/dw/widget/NumberPicker$g;

    invoke-virtual {v2}, Lcom/dw/widget/NumberPicker$g;->a()V

    .line 899
    iget-object v2, p0, Lcom/dw/widget/NumberPicker;->L:Landroid/view/VelocityTracker;

    .line 900
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/dw/widget/NumberPicker;->O:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 901
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    .line 902
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/dw/widget/NumberPicker;->N:I

    if-le v3, v4, :cond_6

    .line 903
    invoke-direct {p0, v2}, Lcom/dw/widget/NumberPicker;->b(I)V

    .line 904
    invoke-direct {p0, v8}, Lcom/dw/widget/NumberPicker;->a(I)V

    .line 931
    :goto_1
    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 932
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dw/widget/NumberPicker;->L:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 878
    :pswitch_1
    iget-boolean v2, p0, Lcom/dw/widget/NumberPicker;->V:Z

    if-nez v2, :cond_1

    .line 881
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 882
    iget v3, p0, Lcom/dw/widget/NumberPicker;->U:I

    if-eq v3, v0, :cond_5

    .line 883
    iget v1, p0, Lcom/dw/widget/NumberPicker;->I:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 884
    iget v3, p0, Lcom/dw/widget/NumberPicker;->M:I

    if-le v1, v3, :cond_4

    .line 885
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->l()V

    .line 886
    invoke-direct {p0, v0}, Lcom/dw/widget/NumberPicker;->a(I)V

    .line 893
    :cond_4
    :goto_2
    iput v2, p0, Lcom/dw/widget/NumberPicker;->K:F

    goto :goto_0

    .line 889
    :cond_5
    iget v3, p0, Lcom/dw/widget/NumberPicker;->K:F

    sub-float v3, v2, v3

    float-to-int v3, v3

    .line 890
    invoke-virtual {p0, v1, v3}, Lcom/dw/widget/NumberPicker;->scrollBy(II)V

    .line 891
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->invalidate()V

    goto :goto_2

    .line 906
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 907
    int-to-float v3, v2

    iget v4, p0, Lcom/dw/widget/NumberPicker;->I:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 908
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/dw/widget/NumberPicker;->J:J

    sub-long/2addr v4, v6

    .line 909
    iget v6, p0, Lcom/dw/widget/NumberPicker;->M:I

    if-gt v3, v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_a

    .line 910
    iget-boolean v3, p0, Lcom/dw/widget/NumberPicker;->W:Z

    if-eqz v3, :cond_8

    .line 911
    iput-boolean v1, p0, Lcom/dw/widget/NumberPicker;->W:Z

    .line 912
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->b()V

    .line 929
    :cond_7
    :goto_3
    invoke-direct {p0, v1}, Lcom/dw/widget/NumberPicker;->a(I)V

    goto :goto_1

    .line 914
    :cond_8
    iget v3, p0, Lcom/dw/widget/NumberPicker;->z:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 916
    if-lez v2, :cond_9

    .line 917
    invoke-direct {p0, v0}, Lcom/dw/widget/NumberPicker;->a(Z)V

    .line 918
    iget-object v2, p0, Lcom/dw/widget/NumberPicker;->ae:Lcom/dw/widget/NumberPicker$g;

    invoke-virtual {v2, v0}, Lcom/dw/widget/NumberPicker$g;->b(I)V

    goto :goto_3

    .line 920
    :cond_9
    if-gez v2, :cond_7

    .line 921
    invoke-direct {p0, v1}, Lcom/dw/widget/NumberPicker;->a(Z)V

    .line 922
    iget-object v2, p0, Lcom/dw/widget/NumberPicker;->ae:Lcom/dw/widget/NumberPicker$g;

    invoke-virtual {v2, v8}, Lcom/dw/widget/NumberPicker$g;->b(I)V

    goto :goto_3

    .line 927
    :cond_a
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->m()Z

    goto :goto_3

    .line 876
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public scrollBy(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1085
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->w:[I

    .line 1086
    iget-boolean v1, p0, Lcom/dw/widget/NumberPicker;->P:Z

    if-nez v1, :cond_1

    if-lez p2, :cond_1

    aget v1, v0, v3

    iget v2, p0, Lcom/dw/widget/NumberPicker;->o:I

    if-gt v1, v2, :cond_1

    .line 1088
    iget v0, p0, Lcom/dw/widget/NumberPicker;->A:I

    iput v0, p0, Lcom/dw/widget/NumberPicker;->B:I

    .line 1113
    :cond_0
    :goto_0
    return-void

    .line 1091
    :cond_1
    iget-boolean v1, p0, Lcom/dw/widget/NumberPicker;->P:Z

    if-nez v1, :cond_2

    if-gez p2, :cond_2

    aget v1, v0, v3

    iget v2, p0, Lcom/dw/widget/NumberPicker;->p:I

    if-lt v1, v2, :cond_2

    .line 1093
    iget v0, p0, Lcom/dw/widget/NumberPicker;->A:I

    iput v0, p0, Lcom/dw/widget/NumberPicker;->B:I

    goto :goto_0

    .line 1096
    :cond_2
    iget v1, p0, Lcom/dw/widget/NumberPicker;->B:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/dw/widget/NumberPicker;->B:I

    .line 1097
    :cond_3
    :goto_1
    iget v1, p0, Lcom/dw/widget/NumberPicker;->B:I

    iget v2, p0, Lcom/dw/widget/NumberPicker;->A:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/dw/widget/NumberPicker;->m:I

    if-le v1, v2, :cond_4

    .line 1098
    iget v1, p0, Lcom/dw/widget/NumberPicker;->B:I

    iget v2, p0, Lcom/dw/widget/NumberPicker;->z:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/dw/widget/NumberPicker;->B:I

    .line 1099
    invoke-direct {p0, v0}, Lcom/dw/widget/NumberPicker;->b([I)V

    .line 1100
    aget v1, v0, v3

    invoke-direct {p0, v1, v3}, Lcom/dw/widget/NumberPicker;->a(IZ)V

    .line 1101
    iget-boolean v1, p0, Lcom/dw/widget/NumberPicker;->P:Z

    if-nez v1, :cond_3

    aget v1, v0, v3

    iget v2, p0, Lcom/dw/widget/NumberPicker;->o:I

    if-gt v1, v2, :cond_3

    .line 1102
    iget v1, p0, Lcom/dw/widget/NumberPicker;->A:I

    iput v1, p0, Lcom/dw/widget/NumberPicker;->B:I

    goto :goto_1

    .line 1105
    :cond_4
    :goto_2
    iget v1, p0, Lcom/dw/widget/NumberPicker;->B:I

    iget v2, p0, Lcom/dw/widget/NumberPicker;->A:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/dw/widget/NumberPicker;->m:I

    neg-int v2, v2

    if-ge v1, v2, :cond_0

    .line 1106
    iget v1, p0, Lcom/dw/widget/NumberPicker;->B:I

    iget v2, p0, Lcom/dw/widget/NumberPicker;->z:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/dw/widget/NumberPicker;->B:I

    .line 1107
    invoke-direct {p0, v0}, Lcom/dw/widget/NumberPicker;->a([I)V

    .line 1108
    aget v1, v0, v3

    invoke-direct {p0, v1, v3}, Lcom/dw/widget/NumberPicker;->a(IZ)V

    .line 1109
    iget-boolean v1, p0, Lcom/dw/widget/NumberPicker;->P:Z

    if-nez v1, :cond_4

    aget v1, v0, v3

    iget v2, p0, Lcom/dw/widget/NumberPicker;->p:I

    if-lt v1, v2, :cond_4

    .line 1110
    iget v1, p0, Lcom/dw/widget/NumberPicker;->A:I

    iput v1, p0, Lcom/dw/widget/NumberPicker;->B:I

    goto :goto_2
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->n:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    .line 1447
    :goto_0
    return-void

    .line 1436
    :cond_0
    iput-object p1, p0, Lcom/dw/widget/NumberPicker;->n:[Ljava/lang/String;

    .line 1437
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->n:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1439
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    const v1, 0x80001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 1444
    :goto_1
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->h()Z

    .line 1445
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->e()V

    .line 1446
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->d()V

    goto :goto_0

    .line 1442
    :cond_1
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 1073
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1074
    iget-boolean v0, p0, Lcom/dw/widget/NumberPicker;->R:Z

    if-nez v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1077
    :cond_0
    iget-boolean v0, p0, Lcom/dw/widget/NumberPicker;->R:Z

    if-nez v0, :cond_1

    .line 1078
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1080
    :cond_1
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1081
    return-void
.end method

.method public setFormatter(Lcom/dw/widget/NumberPicker$c;)V
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/dw/widget/NumberPicker;->t:Lcom/dw/widget/NumberPicker$c;

    if-ne p1, v0, :cond_0

    .line 1171
    :goto_0
    return-void

    .line 1168
    :cond_0
    iput-object p1, p0, Lcom/dw/widget/NumberPicker;->t:Lcom/dw/widget/NumberPicker$c;

    .line 1169
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->e()V

    .line 1170
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->h()Z

    goto :goto_0
.end method

.method public setMaxValue(I)V
    .locals 2

    .prologue
    .line 1396
    iget v0, p0, Lcom/dw/widget/NumberPicker;->p:I

    if-ne v0, p1, :cond_0

    .line 1412
    :goto_0
    return-void

    .line 1399
    :cond_0
    if-gez p1, :cond_1

    .line 1400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1402
    :cond_1
    iput p1, p0, Lcom/dw/widget/NumberPicker;->p:I

    .line 1403
    iget v0, p0, Lcom/dw/widget/NumberPicker;->p:I

    iget v1, p0, Lcom/dw/widget/NumberPicker;->q:I

    if-ge v0, v1, :cond_2

    .line 1404
    iget v0, p0, Lcom/dw/widget/NumberPicker;->p:I

    iput v0, p0, Lcom/dw/widget/NumberPicker;->q:I

    .line 1406
    :cond_2
    iget v0, p0, Lcom/dw/widget/NumberPicker;->p:I

    iget v1, p0, Lcom/dw/widget/NumberPicker;->o:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->w:[I

    array-length v1, v1

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1407
    :goto_1
    invoke-virtual {p0, v0}, Lcom/dw/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1408
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->e()V

    .line 1409
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->h()Z

    .line 1410
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->d()V

    .line 1411
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1406
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setMinValue(I)V
    .locals 2

    .prologue
    .line 1358
    iget v0, p0, Lcom/dw/widget/NumberPicker;->o:I

    if-ne v0, p1, :cond_0

    .line 1374
    :goto_0
    return-void

    .line 1361
    :cond_0
    if-gez p1, :cond_1

    .line 1362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1364
    :cond_1
    iput p1, p0, Lcom/dw/widget/NumberPicker;->o:I

    .line 1365
    iget v0, p0, Lcom/dw/widget/NumberPicker;->o:I

    iget v1, p0, Lcom/dw/widget/NumberPicker;->q:I

    if-le v0, v1, :cond_2

    .line 1366
    iget v0, p0, Lcom/dw/widget/NumberPicker;->o:I

    iput v0, p0, Lcom/dw/widget/NumberPicker;->q:I

    .line 1368
    :cond_2
    iget v0, p0, Lcom/dw/widget/NumberPicker;->p:I

    iget v1, p0, Lcom/dw/widget/NumberPicker;->o:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->w:[I

    array-length v1, v1

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1369
    :goto_1
    invoke-virtual {p0, v0}, Lcom/dw/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1370
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->e()V

    .line 1371
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->h()Z

    .line 1372
    invoke-direct {p0}, Lcom/dw/widget/NumberPicker;->d()V

    .line 1373
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1368
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 1

    .prologue
    .line 1326
    iput-wide p1, p0, Lcom/dw/widget/NumberPicker;->u:J

    .line 1327
    return-void
.end method

.method public setOnScrollListener(Lcom/dw/widget/NumberPicker$e;)V
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/dw/widget/NumberPicker;->s:Lcom/dw/widget/NumberPicker$e;

    .line 1151
    return-void
.end method

.method public setOnValueChangedListener(Lcom/dw/widget/NumberPicker$f;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/dw/widget/NumberPicker;->r:Lcom/dw/widget/NumberPicker$f;

    .line 1142
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .prologue
    .line 1202
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/widget/NumberPicker;->a(IZ)V

    .line 1203
    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    .prologue
    .line 1309
    iget v0, p0, Lcom/dw/widget/NumberPicker;->p:I

    iget v1, p0, Lcom/dw/widget/NumberPicker;->o:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/dw/widget/NumberPicker;->w:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 1310
    :goto_0
    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/dw/widget/NumberPicker;->P:Z

    if-eq p1, v0, :cond_1

    .line 1311
    iput-boolean p1, p0, Lcom/dw/widget/NumberPicker;->P:Z

    .line 1313
    :cond_1
    return-void

    .line 1309
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
