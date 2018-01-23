.class public Lcom/dw/android/widget/j;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/widget/j$a;
    }
.end annotation


# static fields
.field static a:Z

.field private static ai:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static aj:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static ak:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static al:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:J


# instance fields
.field private A:F

.field private B:I

.field private C:Landroid/animation/AnimatorSet;

.field private D:Landroid/animation/AnimatorSet;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:[Ljava/lang/Object;

.field private M:Z

.field private N:I

.field private O:Z

.field private P:Landroid/widget/Adapter;

.field private Q:Landroid/widget/SectionIndexer;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:I

.field private W:Z

.field private X:F

.field private Y:J

.field private Z:I

.field private aa:I

.field private ab:I

.field private final ac:Landroid/widget/ImageView;

.field private ad:Landroid/graphics/Bitmap;

.field private ae:Z

.field private final af:I

.field private final ag:Ljava/lang/Runnable;

.field private final ah:Landroid/animation/Animator$AnimatorListener;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/widget/AbsListView;

.field private final g:Landroid/view/ViewGroupOverlay;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/view/View;

.field private final m:[I

.field private final n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:Landroid/content/res/ColorStateList;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/dw/android/widget/j;->b:J

    .line 649
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/dw/android/widget/j;->a:Z

    .line 1664
    new-instance v0, Lcom/dw/android/widget/j$3;

    const-string v1, "left"

    invoke-direct {v0, v1}, Lcom/dw/android/widget/j$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dw/android/widget/j;->ai:Landroid/util/Property;

    .line 1680
    new-instance v0, Lcom/dw/android/widget/j$4;

    const-string v1, "top"

    invoke-direct {v0, v1}, Lcom/dw/android/widget/j$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dw/android/widget/j;->aj:Landroid/util/Property;

    .line 1696
    new-instance v0, Lcom/dw/android/widget/j$5;

    const-string v1, "right"

    invoke-direct {v0, v1}, Lcom/dw/android/widget/j$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dw/android/widget/j;->ak:Landroid/util/Property;

    .line 1712
    new-instance v0, Lcom/dw/android/widget/j$6;

    const-string v1, "bottom"

    invoke-direct {v0, v1}, Lcom/dw/android/widget/j$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dw/android/widget/j;->al:Landroid/util/Property;

    return-void

    .line 649
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/dw/android/widget/j;->c:Landroid/graphics/Rect;

    .line 118
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/dw/android/widget/j;->d:Landroid/graphics/Rect;

    .line 119
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/dw/android/widget/j;->e:Landroid/graphics/Rect;

    .line 132
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/dw/android/widget/j;->m:[I

    .line 185
    iput v2, p0, Lcom/dw/android/widget/j;->I:I

    .line 188
    iput v2, p0, Lcom/dw/android/widget/j;->J:I

    .line 240
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/dw/android/widget/j;->Y:J

    .line 248
    iput-boolean v0, p0, Lcom/dw/android/widget/j;->ae:Z

    .line 254
    new-instance v1, Lcom/dw/android/widget/j$1;

    invoke-direct {v1, p0}, Lcom/dw/android/widget/j$1;-><init>(Lcom/dw/android/widget/j;)V

    iput-object v1, p0, Lcom/dw/android/widget/j;->ag:Ljava/lang/Runnable;

    .line 264
    new-instance v1, Lcom/dw/android/widget/j$2;

    invoke-direct {v1, p0}, Lcom/dw/android/widget/j$2;-><init>(Lcom/dw/android/widget/j;)V

    iput-object v1, p0, Lcom/dw/android/widget/j;->ah:Landroid/animation/Animator$AnimatorListener;

    .line 273
    iput-object p1, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    .line 274
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    iput v1, p0, Lcom/dw/android/widget/j;->aa:I

    .line 275
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    iput v1, p0, Lcom/dw/android/widget/j;->ab:I

    .line 277
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 278
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/dw/android/widget/j;->Z:I

    .line 279
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getScrollBarStyle()I

    move-result v2

    iput v2, p0, Lcom/dw/android/widget/j;->V:I

    .line 281
    iput-boolean v0, p0, Lcom/dw/android/widget/j;->F:Z

    .line 282
    iput v0, p0, Lcom/dw/android/widget/j;->N:I

    .line 284
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/dw/android/widget/j;->W:Z

    .line 286
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/android/widget/j;->k:Landroid/widget/ImageView;

    .line 287
    iget-object v0, p0, Lcom/dw/android/widget/j;->k:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 288
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    .line 289
    iget-object v0, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 290
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    .line 291
    iget-object v0, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 293
    invoke-direct {p0, v1}, Lcom/dw/android/widget/j;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/widget/j;->h:Landroid/widget/TextView;

    .line 294
    invoke-direct {p0, v1}, Lcom/dw/android/widget/j;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/widget/j;->i:Landroid/widget/TextView;

    .line 296
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/dw/b$d;->fast_scroller_minimum_touch_target:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/dw/android/widget/j;->n:I

    .line 298
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/android/widget/j;->ac:Landroid/widget/ImageView;

    .line 299
    iget-object v0, p0, Lcom/dw/android/widget/j;->ac:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 300
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dw/b$d;->fastscroll_index_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/dw/android/widget/j;->af:I

    .line 303
    invoke-virtual {p0, p2}, Lcom/dw/android/widget/j;->a(I)V

    .line 305
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/dw/android/widget/j;->g:Landroid/view/ViewGroupOverlay;

    .line 307
    iget-object v1, p0, Lcom/dw/android/widget/j;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 308
    iget-object v1, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 309
    iget-object v1, p0, Lcom/dw/android/widget/j;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 310
    iget-object v1, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 311
    iget-object v1, p0, Lcom/dw/android/widget/j;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 312
    iget-object v1, p0, Lcom/dw/android/widget/j;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 314
    invoke-direct {p0}, Lcom/dw/android/widget/j;->q()V

    .line 315
    iget v0, p0, Lcom/dw/android/widget/j;->ab:I

    iget v1, p0, Lcom/dw/android/widget/j;->aa:I

    invoke-direct {p0, v0, v1}, Lcom/dw/android/widget/j;->c(II)V

    .line 316
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getVerticalScrollbarPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/j;->c(I)V

    .line 317
    invoke-direct {p0}, Lcom/dw/android/widget/j;->p()V

    .line 318
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 1022
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method private static varargs a(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;F[",
            "Landroid/view/View;",
            ")",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .prologue
    .line 1631
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1632
    const/4 v1, 0x0

    .line 1634
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ltz v1, :cond_1

    .line 1635
    aget-object v3, p2, v1

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v3, p0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1636
    if-nez v0, :cond_0

    .line 1637
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 1634
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1639
    :cond_0
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 1643
    :cond_1
    return-object v2
.end method

.method private static a(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 1650
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 559
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 561
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 562
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 564
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 565
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 566
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 569
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutDirection(I)V

    .line 571
    return-object v1
.end method

.method private a(F)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 1029
    iput-boolean v4, p0, Lcom/dw/android/widget/j;->F:Z

    .line 1031
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v8

    .line 1032
    iget-object v1, p0, Lcom/dw/android/widget/j;->L:[Ljava/lang/Object;

    .line 1033
    if-nez v1, :cond_0

    move v9, v4

    .line 1035
    :goto_0
    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-le v9, v0, :cond_9

    .line 1036
    int-to-float v0, v9

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/lit8 v1, v9, -0x1

    invoke-static {v0, v4, v1}, Lcom/dw/android/widget/j;->b(III)I

    move-result v1

    .line 1039
    iget-object v0, p0, Lcom/dw/android/widget/j;->Q:Landroid/widget/SectionIndexer;

    invoke-interface {v0, v1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v2

    .line 1051
    add-int/lit8 v6, v1, 0x1

    .line 1054
    add-int/lit8 v0, v9, -0x1

    if-ge v1, v0, :cond_10

    .line 1055
    iget-object v0, p0, Lcom/dw/android/widget/j;->Q:Landroid/widget/SectionIndexer;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    move v7, v0

    .line 1059
    :goto_1
    if-ne v7, v2, :cond_f

    move v0, v2

    move v3, v1

    .line 1061
    :goto_2
    if-lez v3, :cond_e

    .line 1062
    add-int/lit8 v0, v3, -0x1

    .line 1063
    iget-object v3, p0, Lcom/dw/android/widget/j;->Q:Landroid/widget/SectionIndexer;

    invoke-interface {v3, v0}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v3

    .line 1064
    if-eq v3, v2, :cond_1

    move v2, v3

    move v3, v0

    .line 1082
    :goto_3
    add-int/lit8 v5, v6, 0x1

    .line 1083
    :goto_4
    if-ge v5, v9, :cond_2

    iget-object v10, p0, Lcom/dw/android/widget/j;->Q:Landroid/widget/SectionIndexer;

    .line 1084
    invoke-interface {v10, v5}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v10

    if-ne v10, v7, :cond_2

    .line 1085
    add-int/lit8 v5, v5, 0x1

    .line 1086
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1033
    :cond_0
    array-length v0, v1

    move v9, v0

    goto :goto_0

    .line 1068
    :cond_1
    if-nez v0, :cond_d

    move v0, v1

    move v2, v3

    move v3, v4

    .line 1072
    goto :goto_3

    .line 1093
    :cond_2
    int-to-float v5, v0

    int-to-float v10, v9

    div-float v10, v5, v10

    .line 1094
    int-to-float v5, v6

    int-to-float v6, v9

    div-float v6, v5, v6

    .line 1095
    if-nez v8, :cond_5

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 1096
    :goto_5
    if-ne v0, v1, :cond_6

    sub-float v0, p1, v10

    cmpg-float v0, v0, v5

    if-gez v0, :cond_6

    .line 1104
    :goto_6
    add-int/lit8 v0, v8, -0x1

    invoke-static {v2, v4, v0}, Lcom/dw/android/widget/j;->b(III)I

    move-result v1

    .line 1106
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_7

    .line 1107
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 1108
    iget v2, p0, Lcom/dw/android/widget/j;->H:I

    add-int/2addr v1, v2

    .line 1109
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    .line 1108
    invoke-virtual {v0, v6, v7}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    .line 1132
    :goto_7
    iget v0, p0, Lcom/dw/android/widget/j;->I:I

    if-eq v0, v3, :cond_4

    .line 1133
    iput v3, p0, Lcom/dw/android/widget/j;->I:I

    .line 1135
    invoke-direct {p0, v3}, Lcom/dw/android/widget/j;->e(I)Z

    move-result v0

    .line 1136
    iget-boolean v1, p0, Lcom/dw/android/widget/j;->O:Z

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    .line 1137
    invoke-direct {p0}, Lcom/dw/android/widget/j;->o()V

    .line 1141
    :cond_3
    :goto_8
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/dw/android/widget/j;->d(II)V

    .line 1143
    :cond_4
    return-void

    .line 1095
    :cond_5
    const/high16 v5, 0x3e000000    # 0.125f

    int-to-float v9, v8

    div-float/2addr v5, v9

    goto :goto_5

    .line 1099
    :cond_6
    sub-int v0, v7, v2

    int-to-float v0, v0

    sub-float v1, p1, v10

    mul-float/2addr v0, v1

    sub-float v1, v6, v10

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v2, v0

    goto :goto_6

    .line 1111
    :cond_7
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_8

    .line 1112
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    iget v2, p0, Lcom/dw/android/widget/j;->H:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_7

    .line 1114
    :cond_8
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    iget v2, p0, Lcom/dw/android/widget/j;->H:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_7

    .line 1117
    :cond_9
    int-to-float v0, v8

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/lit8 v1, v8, -0x1

    invoke-static {v0, v4, v1}, Lcom/dw/android/widget/j;->b(III)I

    move-result v1

    .line 1119
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_a

    .line 1120
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 1121
    iget v2, p0, Lcom/dw/android/widget/j;->H:I

    add-int/2addr v1, v2

    .line 1122
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    .line 1121
    invoke-virtual {v0, v2, v3}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    .line 1129
    :goto_9
    const/4 v3, -0x1

    goto :goto_7

    .line 1123
    :cond_a
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_b

    .line 1124
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    iget v2, p0, Lcom/dw/android/widget/j;->H:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_9

    .line 1126
    :cond_b
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    iget v2, p0, Lcom/dw/android/widget/j;->H:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_9

    .line 1138
    :cond_c
    iget-boolean v1, p0, Lcom/dw/android/widget/j;->O:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 1139
    invoke-direct {p0}, Lcom/dw/android/widget/j;->n()V

    goto/16 :goto_8

    :cond_d
    move v11, v3

    move v3, v0

    move v0, v11

    goto/16 :goto_2

    :cond_e
    move v2, v0

    move v3, v1

    move v0, v1

    goto/16 :goto_3

    :cond_f
    move v0, v1

    move v3, v1

    goto/16 :goto_3

    :cond_10
    move v7, v8

    goto/16 :goto_1
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 620
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 621
    iget-boolean v0, p0, Lcom/dw/android/widget/j;->R:Z

    if-eqz v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 622
    return-void

    .line 621
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 721
    if-nez p2, :cond_0

    move v0, v1

    move v2, v1

    move v3, v1

    .line 731
    :goto_0
    iget-object v4, p0, Lcom/dw/android/widget/j;->e:Landroid/graphics/Rect;

    .line 732
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 733
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 734
    sub-int v3, v5, v3

    sub-int v0, v3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 735
    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 736
    invoke-static {v6, v1}, Lcom/dw/android/widget/j;->b(II)I

    move-result v1

    .line 738
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 741
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 742
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 743
    div-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    .line 744
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 745
    sub-int v3, v5, v1

    div-int/lit8 v3, v3, 0x2

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    .line 746
    add-int/2addr v1, v3

    .line 747
    invoke-virtual {p3, v3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 748
    return-void

    .line 726
    :cond_0
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 727
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 728
    iget v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 671
    if-nez p3, :cond_0

    move v0, v1

    move v2, v1

    move v3, v1

    .line 681
    :goto_0
    iget-object v5, p0, Lcom/dw/android/widget/j;->e:Landroid/graphics/Rect;

    .line 682
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 684
    if-nez p2, :cond_1

    .line 692
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 693
    sub-int/2addr v4, v3

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 694
    const/high16 v7, -0x80000000

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 695
    invoke-static {v6, v1}, Lcom/dw/android/widget/j;->b(II)I

    move-result v1

    .line 697
    invoke-virtual {p1, v7, v1}, Landroid/view/View;->measure(II)V

    .line 700
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 703
    iget-boolean v1, p0, Lcom/dw/android/widget/j;->R:Z

    if-eqz v1, :cond_4

    .line 704
    if-nez p2, :cond_3

    iget v1, v5, Landroid/graphics/Rect;->right:I

    :goto_2
    sub-int v0, v1, v0

    .line 705
    sub-int v1, v0, v4

    .line 713
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 714
    invoke-virtual {p4, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 715
    return-void

    .line 676
    :cond_0
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 677
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 678
    iget v0, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 686
    :cond_1
    iget-boolean v6, p0, Lcom/dw/android/widget/j;->R:Z

    if-eqz v6, :cond_2

    .line 687
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    goto :goto_1

    .line 689
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v6

    sub-int/2addr v4, v6

    goto :goto_1

    .line 704
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_2

    .line 707
    :cond_4
    if-nez p2, :cond_5

    iget v0, v5, Landroid/graphics/Rect;->left:I

    :goto_4
    add-int v1, v0, v3

    .line 708
    add-int v0, v1, v4

    goto :goto_3

    .line 707
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_4
.end method

.method static synthetic a(Lcom/dw/android/widget/j;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/dw/android/widget/j;->d(I)V

    return-void
.end method

.method private a(FF)Z
    .locals 1

    .prologue
    .line 1588
    invoke-direct {p0, p1}, Lcom/dw/android/widget/j;->d(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/android/widget/j;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/dw/android/widget/j;->e(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/android/widget/j;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/dw/android/widget/j;->E:Z

    return v0
.end method

.method static synthetic a(Lcom/dw/android/widget/j;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/dw/android/widget/j;->E:Z

    return p1
.end method

.method public static b(II)I
    .locals 1

    .prologue
    .line 651
    sget-boolean v0, Lcom/dw/android/widget/j;->a:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 652
    const/4 v0, 0x0

    .line 654
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method public static b(III)I
    .locals 0

    .prologue
    .line 1019
    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 1657
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private b(F)V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 1237
    iget v0, p0, Lcom/dw/android/widget/j;->A:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/dw/android/widget/j;->z:F

    add-float/2addr v0, v1

    .line 1238
    iget-object v1, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1240
    iget-object v1, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    .line 1241
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 1243
    iget v3, p0, Lcom/dw/android/widget/j;->U:I

    packed-switch v3, :pswitch_data_0

    .line 1252
    const/4 v0, 0x0

    .line 1257
    :goto_0
    :pswitch_0
    iget-object v3, p0, Lcom/dw/android/widget/j;->e:Landroid/graphics/Rect;

    .line 1258
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 1259
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1260
    int-to-float v4, v4

    add-float/2addr v4, v2

    .line 1261
    int-to-float v3, v3

    sub-float/2addr v3, v2

    .line 1262
    invoke-static {v0, v4, v3}, Lcom/dw/android/widget/j;->a(FFF)F

    move-result v0

    .line 1263
    sub-float/2addr v0, v2

    .line 1264
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1266
    iget-object v1, p0, Lcom/dw/android/widget/j;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1267
    iget-object v1, p0, Lcom/dw/android/widget/j;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1268
    return-void

    .line 1248
    :pswitch_1
    sub-float/2addr v0, v2

    .line 1249
    goto :goto_0

    .line 1243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/dw/android/widget/j;->d:Landroid/graphics/Rect;

    .line 635
    iget-object v1, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 636
    iget-object v1, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 637
    iget-object v1, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 638
    iget-object v1, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 640
    iget v1, p0, Lcom/dw/android/widget/j;->U:I

    if-nez v1, :cond_0

    .line 641
    invoke-direct {p0, p1, v0, p2}, Lcom/dw/android/widget/j;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 645
    :goto_0
    return-void

    .line 643
    :cond_0
    iget-object v1, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/dw/android/widget/j;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method private c(F)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1273
    iget v1, p0, Lcom/dw/android/widget/j;->A:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    .line 1277
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/dw/android/widget/j;->z:F

    sub-float v1, p1, v1

    iget v2, p0, Lcom/dw/android/widget/j;->A:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Lcom/dw/android/widget/j;->a(FFF)F

    move-result v0

    goto :goto_0
.end method

.method private c(III)F
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1290
    iget-object v3, p0, Lcom/dw/android/widget/j;->Q:Landroid/widget/SectionIndexer;

    .line 1291
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/dw/android/widget/j;->P:Landroid/widget/Adapter;

    if-nez v0, :cond_1

    .line 1292
    :cond_0
    invoke-direct {p0}, Lcom/dw/android/widget/j;->q()V

    .line 1295
    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_3

    .line 1375
    :cond_2
    :goto_0
    return v1

    .line 1300
    :cond_3
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/dw/android/widget/j;->L:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dw/android/widget/j;->L:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 1302
    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/dw/android/widget/j;->W:Z

    if-nez v0, :cond_6

    .line 1303
    :cond_4
    if-eq p2, p3, :cond_2

    .line 1307
    int-to-float v0, p1

    sub-int v1, p3, p2

    int-to-float v1, v1

    div-float v1, v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1300
    goto :goto_1

    .line 1312
    :cond_6
    iget v0, p0, Lcom/dw/android/widget/j;->H:I

    sub-int v4, p1, v0

    .line 1313
    if-ltz v4, :cond_2

    .line 1316
    iget v0, p0, Lcom/dw/android/widget/j;->H:I

    sub-int v5, p3, v0

    .line 1319
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1321
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 1328
    :goto_2
    invoke-interface {v3, v4}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v6

    .line 1329
    invoke-interface {v3, v6}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v7

    .line 1330
    iget-object v2, p0, Lcom/dw/android/widget/j;->L:[Ljava/lang/Object;

    array-length v8, v2

    .line 1332
    add-int/lit8 v2, v8, -0x1

    if-ge v6, v2, :cond_b

    .line 1334
    add-int/lit8 v2, v6, 0x1

    if-ge v2, v8, :cond_a

    .line 1335
    add-int/lit8 v2, v6, 0x1

    invoke-interface {v3, v2}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v2

    .line 1339
    :goto_3
    sub-int/2addr v2, v7

    .line 1346
    :goto_4
    if-nez v2, :cond_c

    .line 1353
    :goto_5
    int-to-float v0, v6

    add-float/2addr v0, v1

    int-to-float v1, v8

    div-float/2addr v0, v1

    .line 1358
    if-lez v4, :cond_8

    add-int v1, v4, p2

    if-ne v1, v5, :cond_8

    .line 1359
    iget-object v1, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1360
    iget-object v2, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v3

    .line 1363
    iget-object v2, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-static {v2}, Lcom/dw/android/widget/p;->b(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1364
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1365
    iget-object v4, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-virtual {v4}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    sub-int v3, v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v3, v1

    .line 1370
    :goto_6
    if-lez v1, :cond_8

    if-lez v2, :cond_8

    .line 1371
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    :cond_8
    move v1, v0

    .line 1375
    goto/16 :goto_0

    .line 1324
    :cond_9
    iget-object v2, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    goto :goto_2

    .line 1337
    :cond_a
    add-int/lit8 v2, v5, -0x1

    goto :goto_3

    .line 1341
    :cond_b
    sub-int v2, v5, v7

    goto :goto_4

    .line 1349
    :cond_c
    int-to-float v1, v4

    add-float/2addr v0, v1

    int-to-float v1, v7

    sub-float/2addr v0, v1

    int-to-float v1, v2

    div-float v1, v0, v1

    goto :goto_5

    .line 1367
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    .line 1368
    iget-object v3, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v3, v1

    goto :goto_6
.end method

.method private static c(Landroid/view/View;Landroid/graphics/Rect;)Landroid/animation/Animator;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1728
    sget-object v0, Lcom/dw/android/widget/j;->ai:Landroid/util/Property;

    new-array v1, v7, [I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    aput v2, v1, v6

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1729
    sget-object v1, Lcom/dw/android/widget/j;->aj:Landroid/util/Property;

    new-array v2, v7, [I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    aput v3, v2, v6

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1730
    sget-object v2, Lcom/dw/android/widget/j;->ak:Landroid/util/Property;

    new-array v3, v7, [I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    aput v4, v3, v6

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1731
    sget-object v3, Lcom/dw/android/widget/j;->al:Landroid/util/Property;

    new-array v4, v7, [I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    aput v5, v4, v6

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 1732
    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {p0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private c(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 547
    if-lez p1, :cond_1

    div-int v0, p2, p1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    .line 548
    :goto_0
    iget-boolean v2, p0, Lcom/dw/android/widget/j;->K:Z

    if-eq v2, v0, :cond_0

    .line 549
    iput-boolean v0, p0, Lcom/dw/android/widget/j;->K:Z

    .line 551
    invoke-direct {p0, v1}, Lcom/dw/android/widget/j;->d(Z)V

    .line 553
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 547
    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    iget-object v1, p0, Lcom/dw/android/widget/j;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 849
    iget-boolean v0, p0, Lcom/dw/android/widget/j;->T:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 850
    const/4 p1, 0x1

    .line 853
    :cond_0
    iget v0, p0, Lcom/dw/android/widget/j;->N:I

    if-ne p1, v0, :cond_1

    .line 876
    :goto_0
    return-void

    .line 857
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 873
    :goto_1
    iput p1, p0, Lcom/dw/android/widget/j;->N:I

    .line 875
    invoke-direct {p0}, Lcom/dw/android/widget/j;->l()V

    goto :goto_0

    .line 859
    :pswitch_0
    invoke-direct {p0}, Lcom/dw/android/widget/j;->m()V

    goto :goto_1

    .line 862
    :pswitch_1
    invoke-direct {p0}, Lcom/dw/android/widget/j;->n()V

    goto :goto_1

    .line 865
    :pswitch_2
    iget v0, p0, Lcom/dw/android/widget/j;->I:I

    invoke-direct {p0, v0}, Lcom/dw/android/widget/j;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 866
    invoke-direct {p0}, Lcom/dw/android/widget/j;->o()V

    goto :goto_1

    .line 868
    :cond_2
    invoke-direct {p0}, Lcom/dw/android/widget/j;->n()V

    goto :goto_1

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(II)V
    .locals 11

    .prologue
    .line 1763
    iget-object v3, p0, Lcom/dw/android/widget/j;->L:[Ljava/lang/Object;

    .line 1764
    iget-boolean v0, p0, Lcom/dw/android/widget/j;->ae:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-eqz v3, :cond_0

    array-length v0, v3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 1767
    :cond_0
    invoke-direct {p0}, Lcom/dw/android/widget/j;->v()V

    .line 1839
    :cond_1
    :goto_0
    return-void

    .line 1771
    :cond_2
    iget v4, p0, Lcom/dw/android/widget/j;->af:I

    .line 1772
    iget v0, p0, Lcom/dw/android/widget/j;->I:I

    .line 1774
    div-int/lit8 v1, v4, 0x3

    int-to-float v1, v1

    .line 1775
    int-to-float v2, p2

    div-float v1, v2, v1

    float-to-int v1, v1

    .line 1776
    if-nez v1, :cond_3

    .line 1777
    invoke-direct {p0}, Lcom/dw/android/widget/j;->v()V

    goto :goto_0

    .line 1780
    :cond_3
    array-length v2, v3

    if-le v2, v1, :cond_c

    .line 1781
    iget v2, p0, Lcom/dw/android/widget/j;->I:I

    if-eqz v2, :cond_4

    .line 1782
    const/4 v0, -0x1

    .line 1783
    :cond_4
    array-length v2, v3

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    div-int v1, v2, v1

    mul-int/lit8 v1, v1, 0x2

    .line 1784
    new-instance v5, Ljava/util/ArrayList;

    array-length v2, v3

    div-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1786
    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    move v0, v1

    .line 1788
    :goto_1
    array-length v6, v3

    if-ge v0, v6, :cond_7

    .line 1789
    const-string v6, "\u00b7"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1790
    aget-object v6, v3, v0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1791
    const/4 v6, -0x1

    if-ne v2, v6, :cond_5

    .line 1792
    iget v6, p0, Lcom/dw/android/widget/j;->I:I

    if-lt v0, v6, :cond_5

    .line 1793
    iget v2, p0, Lcom/dw/android/widget/j;->I:I

    if-ne v0, v2, :cond_6

    .line 1794
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 1799
    :cond_5
    :goto_2
    add-int/2addr v0, v1

    goto :goto_1

    .line 1796
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    goto :goto_2

    .line 1801
    :cond_7
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    array-length v1, v3

    if-eq v0, v1, :cond_8

    .line 1802
    const-string v0, "\u00b7"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1803
    :cond_8
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 1804
    const/4 v1, -0x1

    if-ne v2, v1, :cond_b

    .line 1805
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    move v6, v2

    move-object v7, v0

    .line 1809
    :goto_3
    invoke-direct {p0, p2}, Lcom/dw/android/widget/j;->g(I)Landroid/graphics/Canvas;

    move-result-object v0

    .line 1811
    int-to-float v1, p2

    array-length v2, v7

    int-to-float v2, v2

    div-float v9, v1, v2

    .line 1812
    div-int/lit8 v1, v4, 0x2

    int-to-float v10, v1

    .line 1814
    int-to-float v1, v4

    cmpl-float v1, v9, v1

    if-lez v1, :cond_a

    .line 1815
    int-to-float v1, v4

    move v8, v1

    .line 1817
    :goto_4
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1818
    const/high16 v1, -0x1000000

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1819
    const/16 v1, 0xb4

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1820
    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v4

    int-to-float v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1822
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1823
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1824
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1825
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1831
    const v1, 0x3f4ccccd    # 0.8f

    mul-float v2, v9, v1

    .line 1832
    const/4 v1, 0x0

    :goto_5
    array-length v3, v7

    if-ge v1, v3, :cond_1

    .line 1833
    if-ne v1, v6, :cond_9

    .line 1834
    sget v3, Lcom/dw/android/widget/p;->a:I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1837
    :goto_6
    aget-object v3, v7, v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v1

    mul-float/2addr v4, v9

    add-float/2addr v4, v2

    invoke-virtual {v0, v3, v10, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1832
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1836
    :cond_9
    const/4 v3, -0x1

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_a
    move v8, v9

    goto :goto_4

    :cond_b
    move v6, v2

    move-object v7, v0

    goto :goto_3

    :cond_c
    move v6, v0

    move-object v7, v3

    goto :goto_3
.end method

.method private d(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 462
    invoke-virtual {p0}, Lcom/dw/android/widget/j;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    invoke-virtual {p0}, Lcom/dw/android/widget/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    invoke-direct {p0, v1}, Lcom/dw/android/widget/j;->d(I)V

    .line 474
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 475
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-static {v0}, Lcom/dw/android/widget/p;->a(Landroid/view/ViewGroup;)V

    .line 476
    :cond_1
    return-void

    .line 465
    :cond_2
    iget v0, p0, Lcom/dw/android/widget/j;->N:I

    if-ne v0, v1, :cond_3

    .line 466
    invoke-direct {p0}, Lcom/dw/android/widget/j;->p()V

    goto :goto_0

    .line 467
    :cond_3
    if-eqz p1, :cond_0

    .line 468
    invoke-direct {p0, v1}, Lcom/dw/android/widget/j;->d(I)V

    .line 469
    invoke-direct {p0}, Lcom/dw/android/widget/j;->p()V

    goto :goto_0

    .line 472
    :cond_4
    invoke-virtual {p0}, Lcom/dw/android/widget/j;->c()V

    goto :goto_0
.end method

.method private d(F)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1592
    iget-object v0, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v0

    .line 1593
    iget-object v4, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 1594
    iget-object v5, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 1597
    iget v5, p0, Lcom/dw/android/widget/j;->n:I

    int-to-float v5, v5

    sub-float/2addr v0, v4

    sub-float v0, v5, v0

    .line 1598
    cmpl-float v4, v0, v1

    if-lez v4, :cond_0

    .line 1600
    :goto_0
    iget-boolean v1, p0, Lcom/dw/android/widget/j;->R:Z

    if-eqz v1, :cond_2

    .line 1601
    iget-object v1, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    move v0, v2

    .line 1603
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 1598
    goto :goto_0

    :cond_1
    move v0, v3

    .line 1601
    goto :goto_1

    .line 1603
    :cond_2
    iget-object v1, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    :goto_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2
.end method

.method private e(F)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1608
    iget-object v1, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v1

    .line 1609
    iget-object v2, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 1610
    iget-object v3, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 1613
    iget v3, p0, Lcom/dw/android/widget/j;->n:I

    int-to-float v3, v3

    sub-float v4, v1, v2

    sub-float/2addr v3, v4

    .line 1614
    cmpl-float v4, v3, v0

    if-lez v4, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    .line 1616
    :cond_0
    sub-float/2addr v2, v0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x32

    const-wide/16 v10, 0x64

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1154
    iget-object v1, p0, Lcom/dw/android/widget/j;->L:[Ljava/lang/Object;

    .line 1155
    const/4 v0, 0x0

    .line 1156
    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    array-length v2, v1

    if-ge p1, v2, :cond_0

    .line 1157
    aget-object v1, v1, p1

    .line 1158
    if-eqz v1, :cond_0

    .line 1159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1163
    :cond_0
    iget-object v3, p0, Lcom/dw/android/widget/j;->c:Landroid/graphics/Rect;

    .line 1164
    iget-object v4, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    .line 1167
    iget-boolean v1, p0, Lcom/dw/android/widget/j;->E:Z

    if-eqz v1, :cond_3

    .line 1168
    iget-object v2, p0, Lcom/dw/android/widget/j;->h:Landroid/widget/TextView;

    .line 1169
    iget-object v1, p0, Lcom/dw/android/widget/j;->i:Landroid/widget/TextView;

    .line 1176
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    invoke-direct {p0, v1, v3}, Lcom/dw/android/widget/j;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1178
    invoke-direct {p0, v1, v3}, Lcom/dw/android/widget/j;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1180
    iget-object v5, p0, Lcom/dw/android/widget/j;->D:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_1

    .line 1181
    iget-object v5, p0, Lcom/dw/android/widget/j;->D:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1185
    :cond_1
    invoke-static {v1, v9}, Lcom/dw/android/widget/j;->b(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v5

    .line 1186
    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/dw/android/widget/j;->b(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v6

    .line 1187
    iget-object v7, p0, Lcom/dw/android/widget/j;->ah:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1190
    iget v7, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 1191
    iget v7, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->top:I

    .line 1192
    iget v7, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 1193
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 1194
    invoke-static {v4, v3}, Lcom/dw/android/widget/j;->c(Landroid/view/View;Landroid/graphics/Rect;)Landroid/animation/Animator;

    move-result-object v3

    .line 1195
    invoke-virtual {v3, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1197
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lcom/dw/android/widget/j;->D:Landroid/animation/AnimatorSet;

    .line 1198
    iget-object v7, p0, Lcom/dw/android/widget/j;->D:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 1199
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1203
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v3, v6

    .line 1204
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1208
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    .line 1209
    if-le v4, v3, :cond_4

    .line 1210
    int-to-float v3, v3

    int-to-float v6, v4

    div-float/2addr v3, v6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1211
    invoke-static {v1, v9}, Lcom/dw/android/widget/j;->a(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    .line 1212
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1218
    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    .line 1219
    if-le v1, v4, :cond_2

    .line 1220
    int-to-float v3, v4

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 1221
    invoke-static {v2, v1}, Lcom/dw/android/widget/j;->a(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    .line 1222
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1225
    :cond_2
    iget-object v1, p0, Lcom/dw/android/widget/j;->D:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 1171
    :cond_3
    iget-object v2, p0, Lcom/dw/android/widget/j;->i:Landroid/widget/TextView;

    .line 1172
    iget-object v1, p0, Lcom/dw/android/widget/j;->h:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 1214
    :cond_4
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setScaleX(F)V

    goto :goto_1

    .line 1227
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private f(I)V
    .locals 1

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    instance-of v0, v0, Lcom/dw/android/widget/j$a;

    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    check-cast v0, Lcom/dw/android/widget/j$a;

    invoke-interface {v0, p1}, Lcom/dw/android/widget/j$a;->a(I)V

    .line 1575
    :cond_0
    return-void
.end method

.method private g(I)Landroid/graphics/Canvas;
    .locals 3

    .prologue
    .line 1746
    iget-object v1, p0, Lcom/dw/android/widget/j;->ad:Landroid/graphics/Bitmap;

    .line 1748
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/dw/android/widget/j;->af:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1749
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1750
    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1760
    :goto_0
    return-object v0

    .line 1752
    :cond_0
    invoke-direct {p0}, Lcom/dw/android/widget/j;->v()V

    .line 1753
    iget v0, p0, Lcom/dw/android/widget/j;->af:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1754
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1755
    iput-object v1, p0, Lcom/dw/android/widget/j;->ad:Landroid/graphics/Bitmap;

    .line 1756
    iget-object v2, p0, Lcom/dw/android/widget/j;->ac:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 321
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 325
    iget-object v0, p0, Lcom/dw/android/widget/j;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/dw/android/widget/j;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget-object v0, p0, Lcom/dw/android/widget/j;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/dw/android/widget/j;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 331
    :goto_0
    iget-object v3, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/dw/android/widget/j;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    iget-object v3, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    iget v4, p0, Lcom/dw/android/widget/j;->r:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 333
    iget-object v3, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    iget v4, p0, Lcom/dw/android/widget/j;->s:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 334
    iget-object v3, p0, Lcom/dw/android/widget/j;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 335
    iget-object v3, p0, Lcom/dw/android/widget/j;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 339
    :cond_0
    iget v3, p0, Lcom/dw/android/widget/j;->r:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/dw/android/widget/j;->B:I

    .line 341
    iget v0, p0, Lcom/dw/android/widget/j;->x:I

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/dw/android/widget/j;->h:Landroid/widget/TextView;

    iget v3, p0, Lcom/dw/android/widget/j;->x:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 343
    iget-object v0, p0, Lcom/dw/android/widget/j;->i:Landroid/widget/TextView;

    iget v3, p0, Lcom/dw/android/widget/j;->x:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/j;->u:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/dw/android/widget/j;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dw/android/widget/j;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 348
    iget-object v0, p0, Lcom/dw/android/widget/j;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dw/android/widget/j;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 351
    :cond_2
    iget v0, p0, Lcom/dw/android/widget/j;->t:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 352
    iget-object v0, p0, Lcom/dw/android/widget/j;->h:Landroid/widget/TextView;

    iget v2, p0, Lcom/dw/android/widget/j;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 353
    iget-object v0, p0, Lcom/dw/android/widget/j;->i:Landroid/widget/TextView;

    iget v2, p0, Lcom/dw/android/widget/j;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 356
    :cond_3
    iget v0, p0, Lcom/dw/android/widget/j;->o:I

    .line 357
    iget-object v2, p0, Lcom/dw/android/widget/j;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 358
    iget-object v2, p0, Lcom/dw/android/widget/j;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 359
    iget-object v2, p0, Lcom/dw/android/widget/j;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 360
    iget-object v1, p0, Lcom/dw/android/widget/j;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 362
    invoke-direct {p0}, Lcom/dw/android/widget/j;->l()V

    .line 363
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    const/high16 v5, 0x1000000

    const/4 v2, 0x0

    .line 754
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    .line 755
    invoke-static {v0}, Lcom/dw/android/widget/p;->a(Landroid/view/ViewGroup;)V

    .line 757
    iget-object v1, p0, Lcom/dw/android/widget/j;->e:Landroid/graphics/Rect;

    .line 758
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 759
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 760
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 761
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 763
    iget v2, p0, Lcom/dw/android/widget/j;->V:I

    .line 764
    if-eq v2, v5, :cond_0

    if-nez v2, :cond_1

    .line 766
    :cond_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 767
    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 768
    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 769
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v0

    sub-int v0, v3, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 772
    if-ne v2, v5, :cond_1

    .line 773
    invoke-virtual {p0}, Lcom/dw/android/widget/j;->d()I

    move-result v0

    .line 774
    iget v2, p0, Lcom/dw/android/widget/j;->J:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 775
    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 781
    :cond_1
    :goto_0
    return-void

    .line 777
    :cond_2
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 787
    iget-object v0, p0, Lcom/dw/android/widget/j;->c:Landroid/graphics/Rect;

    .line 788
    iget-object v1, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2, v2, v0}, Lcom/dw/android/widget/j;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 789
    iget-object v1, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/dw/android/widget/j;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 790
    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 797
    iget-object v2, p0, Lcom/dw/android/widget/j;->k:Landroid/widget/ImageView;

    .line 798
    iget-object v3, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    .line 799
    iget-object v0, p0, Lcom/dw/android/widget/j;->e:Landroid/graphics/Rect;

    .line 800
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 801
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 802
    const/high16 v5, -0x80000000

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 803
    invoke-static {v4, v6}, Lcom/dw/android/widget/j;->b(II)I

    move-result v4

    .line 805
    invoke-virtual {v2, v1, v4}, Landroid/view/View;->measure(II)V

    .line 809
    iget v1, p0, Lcom/dw/android/widget/j;->y:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 810
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 811
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 818
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 819
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    .line 820
    add-int/2addr v4, v3

    .line 821
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 822
    return-void

    .line 813
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    .line 814
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    .line 815
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 829
    iget-object v0, p0, Lcom/dw/android/widget/j;->k:Landroid/widget/ImageView;

    .line 830
    iget-object v1, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    .line 833
    iget v2, p0, Lcom/dw/android/widget/j;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 834
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    .line 835
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    .line 836
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    .line 842
    :goto_0
    iput v1, p0, Lcom/dw/android/widget/j;->z:F

    .line 843
    sub-float/2addr v0, v1

    iput v0, p0, Lcom/dw/android/widget/j;->A:F

    .line 844
    return-void

    .line 838
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    .line 839
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 879
    iget v0, p0, Lcom/dw/android/widget/j;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 880
    :goto_0
    iget-object v1, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 881
    iget-object v1, p0, Lcom/dw/android/widget/j;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 882
    return-void

    .line 879
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 888
    iget-object v0, p0, Lcom/dw/android/widget/j;->C:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/dw/android/widget/j;->C:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 892
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/dw/android/widget/j;->k:Landroid/widget/ImageView;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/dw/android/widget/j;->h:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/dw/android/widget/j;->i:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/dw/android/widget/j;->ac:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/dw/android/widget/j;->a(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    .line 893
    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    .line 896
    iget-boolean v0, p0, Lcom/dw/android/widget/j;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 897
    :goto_0
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v7, [Landroid/view/View;

    iget-object v4, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/dw/android/widget/j;->k:Landroid/widget/ImageView;

    aput-object v4, v3, v6

    invoke-static {v2, v0, v3}, Lcom/dw/android/widget/j;->a(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    .line 899
    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 901
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/dw/android/widget/j;->C:Landroid/animation/AnimatorSet;

    .line 902
    iget-object v2, p0, Lcom/dw/android/widget/j;->C:Landroid/animation/AnimatorSet;

    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 903
    iget-object v0, p0, Lcom/dw/android/widget/j;->C:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 905
    iput-boolean v5, p0, Lcom/dw/android/widget/j;->O:Z

    .line 906
    return-void

    .line 896
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private n()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 912
    iget-object v0, p0, Lcom/dw/android/widget/j;->C:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/dw/android/widget/j;->C:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 916
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v1, 0x3f800000    # 1.0f

    new-array v2, v8, [Landroid/view/View;

    iget-object v3, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/dw/android/widget/j;->k:Landroid/widget/ImageView;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/dw/android/widget/j;->a(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 917
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 918
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/dw/android/widget/j;->h:Landroid/widget/TextView;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/dw/android/widget/j;->i:Landroid/widget/TextView;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/dw/android/widget/j;->ac:Landroid/widget/ImageView;

    aput-object v3, v2, v9

    invoke-static {v1, v5, v2}, Lcom/dw/android/widget/j;->a(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 920
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    .line 921
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v8, [Landroid/view/View;

    iget-object v4, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/dw/android/widget/j;->k:Landroid/widget/ImageView;

    aput-object v4, v3, v7

    invoke-static {v2, v5, v3}, Lcom/dw/android/widget/j;->a(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v4, 0x96

    .line 922
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v2

    .line 924
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/dw/android/widget/j;->C:Landroid/animation/AnimatorSet;

    .line 925
    iget-object v3, p0, Lcom/dw/android/widget/j;->C:Landroid/animation/AnimatorSet;

    new-array v4, v9, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 926
    iget-object v0, p0, Lcom/dw/android/widget/j;->C:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 928
    iput-boolean v6, p0, Lcom/dw/android/widget/j;->O:Z

    .line 929
    return-void
.end method

.method private o()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 935
    iget-object v0, p0, Lcom/dw/android/widget/j;->C:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/dw/android/widget/j;->C:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 939
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/dw/android/widget/j;->k:Landroid/widget/ImageView;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/dw/android/widget/j;->ac:Landroid/widget/ImageView;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/dw/android/widget/j;->a(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 941
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 942
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v8, [Landroid/view/View;

    iget-object v3, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/dw/android/widget/j;->k:Landroid/widget/ImageView;

    aput-object v3, v2, v6

    invoke-static {v1, v5, v2}, Lcom/dw/android/widget/j;->a(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    const-wide/16 v2, 0x96

    .line 943
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    .line 944
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [Landroid/view/View;

    iget-object v4, p0, Lcom/dw/android/widget/j;->j:Landroid/widget/ImageView;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/dw/android/widget/j;->k:Landroid/widget/ImageView;

    aput-object v4, v3, v6

    invoke-static {v2, v5, v3}, Lcom/dw/android/widget/j;->a(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v4, 0x12c

    .line 946
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v2

    .line 947
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/dw/android/widget/j;->C:Landroid/animation/AnimatorSet;

    .line 948
    iget-object v3, p0, Lcom/dw/android/widget/j;->ad:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 949
    iget-object v3, p0, Lcom/dw/android/widget/j;->C:Landroid/animation/AnimatorSet;

    new-array v4, v9, [Landroid/animation/Animator;

    aput-object v0, v4, v7

    aput-object v2, v4, v6

    aput-object v1, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 952
    :goto_0
    iget-object v0, p0, Lcom/dw/android/widget/j;->C:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 954
    iput-boolean v6, p0, Lcom/dw/android/widget/j;->O:Z

    .line 955
    return-void

    .line 951
    :cond_1
    iget-object v2, p0, Lcom/dw/android/widget/j;->C:Landroid/animation/AnimatorSet;

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v7

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 958
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    iget-object v1, p0, Lcom/dw/android/widget/j;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 959
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    iget-object v1, p0, Lcom/dw/android/widget/j;->ag:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 960
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 987
    iput-object v2, p0, Lcom/dw/android/widget/j;->Q:Landroid/widget/SectionIndexer;

    .line 989
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .line 990
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 991
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v0

    iput v0, p0, Lcom/dw/android/widget/j;->H:I

    .line 992
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1003
    :goto_0
    instance-of v1, v0, Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_0

    .line 1004
    iput-object v0, p0, Lcom/dw/android/widget/j;->P:Landroid/widget/Adapter;

    .line 1005
    check-cast v0, Landroid/widget/SectionIndexer;

    iput-object v0, p0, Lcom/dw/android/widget/j;->Q:Landroid/widget/SectionIndexer;

    .line 1006
    iget-object v0, p0, Lcom/dw/android/widget/j;->Q:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/widget/j;->L:[Ljava/lang/Object;

    .line 1011
    :goto_1
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/dw/android/widget/j;->d(II)V

    .line 1012
    return-void

    .line 1008
    :cond_0
    iput-object v0, p0, Lcom/dw/android/widget/j;->P:Landroid/widget/Adapter;

    .line 1009
    iput-object v2, p0, Lcom/dw/android/widget/j;->L:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private r()V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    .line 1383
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1385
    iget-object v1, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1386
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1387
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1395
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dw/android/widget/j;->Y:J

    .line 1396
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 1403
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/dw/android/widget/j;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dw/android/widget/j;->Y:J

    .line 1404
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1407
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dw/android/widget/j;->Y:J

    .line 1409
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/dw/android/widget/j;->d(I)V

    .line 1411
    iget-object v0, p0, Lcom/dw/android/widget/j;->P:Landroid/widget/Adapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 1412
    invoke-direct {p0}, Lcom/dw/android/widget/j;->q()V

    .line 1415
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    .line 1416
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1417
    invoke-direct {p0, v2}, Lcom/dw/android/widget/j;->f(I)V

    .line 1420
    :cond_1
    invoke-direct {p0}, Lcom/dw/android/widget/j;->r()V

    .line 1421
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1736
    iget-object v0, p0, Lcom/dw/android/widget/j;->ad:Landroid/graphics/Bitmap;

    .line 1737
    iput-object v2, p0, Lcom/dw/android/widget/j;->ad:Landroid/graphics/Bitmap;

    .line 1738
    if-eqz v0, :cond_0

    .line 1739
    iget-object v1, p0, Lcom/dw/android/widget/j;->ac:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1742
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1744
    :cond_0
    return-void
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1842
    .line 1843
    iget-boolean v0, p0, Lcom/dw/android/widget/j;->R:Z

    if-eqz v0, :cond_0

    .line 1844
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/dw/android/widget/j;->af:I

    sub-int/2addr v0, v2

    .line 1845
    :goto_0
    iget-object v2, p0, Lcom/dw/android/widget/j;->ac:Landroid/widget/ImageView;

    iget v3, p0, Lcom/dw/android/widget/j;->af:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-virtual {v4}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 1846
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 366
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 367
    const/4 v2, 0x0

    sget-object v3, Lcom/dw/b$k;->FastScroll:[I

    sget v4, Lcom/dw/b$c;->fastScrollStyle:I

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 369
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    .line 370
    :goto_0
    if-ge v0, v3, :cond_e

    .line 371
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 372
    sget v5, Lcom/dw/b$k;->FastScroll_position:I

    if-ne v4, v5, :cond_1

    .line 373
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/dw/android/widget/j;->U:I

    .line 370
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_1
    sget v5, Lcom/dw/b$k;->FastScroll_backgroundLeft:I

    if-ne v4, v5, :cond_2

    .line 375
    iget-object v5, p0, Lcom/dw/android/widget/j;->m:[I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v5, v1

    goto :goto_1

    .line 376
    :cond_2
    sget v5, Lcom/dw/b$k;->FastScroll_backgroundRight:I

    if-ne v4, v5, :cond_3

    .line 377
    iget-object v5, p0, Lcom/dw/android/widget/j;->m:[I

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v5, v6

    goto :goto_1

    .line 378
    :cond_3
    sget v5, Lcom/dw/b$k;->FastScroll_thumbDrawable:I

    if-ne v4, v5, :cond_4

    .line 379
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/dw/android/widget/j;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 380
    :cond_4
    sget v5, Lcom/dw/b$k;->FastScroll_trackDrawable:I

    if-ne v4, v5, :cond_5

    .line 381
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/dw/android/widget/j;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 382
    :cond_5
    sget v5, Lcom/dw/b$k;->FastScroll_android_textAppearance:I

    if-ne v4, v5, :cond_6

    .line 383
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/dw/android/widget/j;->x:I

    goto :goto_1

    .line 384
    :cond_6
    sget v5, Lcom/dw/b$k;->FastScroll_android_textColor:I

    if-ne v4, v5, :cond_7

    .line 385
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/dw/android/widget/j;->u:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 386
    :cond_7
    sget v5, Lcom/dw/b$k;->FastScroll_android_textSize:I

    if-ne v4, v5, :cond_8

    .line 387
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/dw/android/widget/j;->t:F

    goto :goto_1

    .line 388
    :cond_8
    sget v5, Lcom/dw/b$k;->FastScroll_android_minWidth:I

    if-ne v4, v5, :cond_9

    .line 389
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/dw/android/widget/j;->p:I

    goto :goto_1

    .line 390
    :cond_9
    sget v5, Lcom/dw/b$k;->FastScroll_android_minHeight:I

    if-ne v4, v5, :cond_a

    .line 391
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/dw/android/widget/j;->q:I

    goto :goto_1

    .line 392
    :cond_a
    sget v5, Lcom/dw/b$k;->FastScroll_thumbMinWidth:I

    if-ne v4, v5, :cond_b

    .line 393
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/dw/android/widget/j;->r:I

    goto :goto_1

    .line 394
    :cond_b
    sget v5, Lcom/dw/b$k;->FastScroll_thumbMinHeight:I

    if-ne v4, v5, :cond_c

    .line 395
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/dw/android/widget/j;->s:I

    goto/16 :goto_1

    .line 396
    :cond_c
    sget v5, Lcom/dw/b$k;->FastScroll_android_padding:I

    if-ne v4, v5, :cond_d

    .line 397
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/dw/android/widget/j;->o:I

    goto/16 :goto_1

    .line 398
    :cond_d
    sget v5, Lcom/dw/b$k;->FastScroll_thumbPosition:I

    if-ne v4, v5, :cond_0

    .line 399
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/dw/android/widget/j;->y:I

    goto/16 :goto_1

    .line 403
    :cond_e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 404
    invoke-direct {p0}, Lcom/dw/android/widget/j;->g()V

    .line 405
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 532
    iget v0, p0, Lcom/dw/android/widget/j;->aa:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/dw/android/widget/j;->ab:I

    if-eq v0, p1, :cond_2

    .line 533
    :cond_0
    iput p2, p0, Lcom/dw/android/widget/j;->aa:I

    .line 534
    iput p1, p0, Lcom/dw/android/widget/j;->ab:I

    .line 536
    sub-int v0, p2, p1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 537
    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/dw/android/widget/j;->N:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 538
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 539
    invoke-direct {p0, v0, p1, p2}, Lcom/dw/android/widget/j;->c(III)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/android/widget/j;->b(F)V

    .line 542
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/j;->c(II)V

    .line 544
    :cond_2
    return-void

    .line 536
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 963
    invoke-virtual {p0}, Lcom/dw/android/widget/j;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 964
    invoke-direct {p0, v0}, Lcom/dw/android/widget/j;->d(I)V

    .line 984
    :cond_0
    :goto_0
    return-void

    .line 968
    :cond_1
    sub-int v2, p3, p2

    if-lez v2, :cond_2

    move v0, v1

    .line 969
    :cond_2
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/dw/android/widget/j;->N:I

    if-eq v0, v3, :cond_3

    .line 970
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/android/widget/j;->c(III)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/android/widget/j;->b(F)V

    .line 973
    :cond_3
    iput-boolean v1, p0, Lcom/dw/android/widget/j;->F:Z

    .line 975
    iget v0, p0, Lcom/dw/android/widget/j;->G:I

    if-eq v0, p1, :cond_0

    .line 976
    iput p1, p0, Lcom/dw/android/widget/j;->G:I

    .line 979
    iget v0, p0, Lcom/dw/android/widget/j;->N:I

    if-eq v0, v3, :cond_0

    .line 980
    invoke-direct {p0, v1}, Lcom/dw/android/widget/j;->d(I)V

    .line 981
    invoke-direct {p0}, Lcom/dw/android/widget/j;->p()V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 527
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/j;->d(II)V

    .line 528
    invoke-virtual {p0}, Lcom/dw/android/widget/j;->e()V

    .line 529
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/dw/android/widget/j;->S:Z

    if-eq v0, p1, :cond_0

    .line 424
    iput-boolean p1, p0, Lcom/dw/android/widget/j;->S:Z

    .line 426
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dw/android/widget/j;->d(Z)V

    .line 428
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/dw/android/widget/j;->S:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dw/android/widget/j;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dw/android/widget/j;->T:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1424
    invoke-virtual {p0}, Lcom/dw/android/widget/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 1474
    :cond_0
    :goto_0
    return v1

    .line 1428
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    move v1, v2

    .line 1474
    goto :goto_0

    .line 1430
    :pswitch_0
    iget v0, p0, Lcom/dw/android/widget/j;->N:I

    if-nez v0, :cond_3

    .line 1431
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    const/4 v0, 0x2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/dw/android/widget/j;->c(I)V

    .line 1433
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/dw/android/widget/j;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1439
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-static {v0}, Lcom/dw/android/widget/p;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/dw/android/widget/j;->X:F

    .line 1446
    invoke-direct {p0}, Lcom/dw/android/widget/j;->t()V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1431
    goto :goto_2

    .line 1450
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/dw/android/widget/j;->a(FF)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1451
    invoke-direct {p0}, Lcom/dw/android/widget/j;->s()V

    goto :goto_1

    .line 1452
    :cond_5
    iget-wide v0, p0, Lcom/dw/android/widget/j;->Y:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/dw/android/widget/j;->Y:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    .line 1457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/dw/android/widget/j;->X:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/dw/android/widget/j;->Z:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 1458
    invoke-direct {p0}, Lcom/dw/android/widget/j;->u()V

    .line 1460
    iget v0, p0, Lcom/dw/android/widget/j;->X:F

    invoke-direct {p0, v0}, Lcom/dw/android/widget/j;->c(F)F

    move-result v0

    .line 1461
    invoke-direct {p0, v0}, Lcom/dw/android/widget/j;->a(F)V

    .line 1465
    invoke-virtual {p0, p1}, Lcom/dw/android/widget/j;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_0

    .line 1470
    :pswitch_2
    invoke-direct {p0}, Lcom/dw/android/widget/j;->s()V

    goto/16 :goto_1

    .line 1428
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lcom/dw/android/widget/j;->V:I

    if-eq v0, p1, :cond_0

    .line 480
    iput p1, p0, Lcom/dw/android/widget/j;->V:I

    .line 482
    invoke-virtual {p0}, Lcom/dw/android/widget/j;->e()V

    .line 484
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Lcom/dw/android/widget/j;->T:Z

    if-eq v0, p1, :cond_0

    .line 442
    iput-boolean p1, p0, Lcom/dw/android/widget/j;->T:Z

    .line 444
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/android/widget/j;->d(Z)V

    .line 446
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 453
    iget-boolean v0, p0, Lcom/dw/android/widget/j;->T:Z

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1478
    invoke-virtual {p0}, Lcom/dw/android/widget/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1490
    :cond_0
    :goto_0
    return v2

    .line 1482
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1483
    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    :cond_2
    iget v0, p0, Lcom/dw/android/widget/j;->N:I

    if-nez v0, :cond_0

    .line 1485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/dw/android/widget/j;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1486
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dw/android/widget/j;->d(I)V

    .line 1487
    invoke-direct {p0}, Lcom/dw/android/widget/j;->p()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/android/widget/j;->d(I)V

    .line 491
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 494
    if-nez p1, :cond_4

    .line 495
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-static {v0}, Lcom/dw/android/widget/p;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 499
    :goto_0
    iget v3, p0, Lcom/dw/android/widget/j;->J:I

    if-eq v3, v0, :cond_0

    .line 500
    iput v0, p0, Lcom/dw/android/widget/j;->J:I

    .line 501
    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/dw/android/widget/j;->R:Z

    .line 503
    iget-object v0, p0, Lcom/dw/android/widget/j;->m:[I

    iget-boolean v3, p0, Lcom/dw/android/widget/j;->R:Z

    if-eqz v3, :cond_3

    :goto_2
    aget v0, v0, v1

    .line 504
    iget-object v1, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 507
    iget v0, p0, Lcom/dw/android/widget/j;->p:I

    iget-object v1, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    .line 508
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 507
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 509
    iget-object v1, p0, Lcom/dw/android/widget/j;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 510
    iget-object v1, p0, Lcom/dw/android/widget/j;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 512
    iget v0, p0, Lcom/dw/android/widget/j;->q:I

    iget-object v1, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    .line 513
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 512
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 514
    iget-object v1, p0, Lcom/dw/android/widget/j;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 515
    iget-object v1, p0, Lcom/dw/android/widget/j;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 518
    invoke-virtual {p0}, Lcom/dw/android/widget/j;->e()V

    .line 520
    :cond_0
    return-void

    .line 495
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 501
    goto :goto_1

    :cond_3
    move v1, v2

    .line 503
    goto :goto_2

    :cond_4
    move v0, p1

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1849
    iput-boolean p1, p0, Lcom/dw/android/widget/j;->ae:Z

    .line 1850
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1494
    invoke-virtual {p0}, Lcom/dw/android/widget/j;->a()Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v2

    .line 1565
    :cond_0
    :goto_0
    return v1

    .line 1498
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_1
    move v1, v2

    .line 1565
    goto :goto_0

    .line 1500
    :pswitch_0
    iget v3, p0, Lcom/dw/android/widget/j;->N:I

    if-nez v3, :cond_3

    .line 1501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-virtual {v4}, Landroid/widget/AbsListView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    :goto_2
    invoke-virtual {p0, v0}, Lcom/dw/android/widget/j;->c(I)V

    .line 1503
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/dw/android/widget/j;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1504
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-static {v0}, Lcom/dw/android/widget/p;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1505
    invoke-direct {p0}, Lcom/dw/android/widget/j;->u()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1501
    goto :goto_2

    .line 1523
    :pswitch_1
    iget v3, p0, Lcom/dw/android/widget/j;->N:I

    if-ne v3, v0, :cond_2

    .line 1524
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    if-eqz v0, :cond_5

    .line 1528
    iget-object v0, p0, Lcom/dw/android/widget/j;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1529
    invoke-direct {p0, v2}, Lcom/dw/android/widget/j;->f(I)V

    .line 1532
    :cond_5
    invoke-direct {p0, v1}, Lcom/dw/android/widget/j;->d(I)V

    .line 1533
    invoke-direct {p0}, Lcom/dw/android/widget/j;->p()V

    goto :goto_0

    .line 1540
    :pswitch_2
    iget-wide v4, p0, Lcom/dw/android/widget/j;->Y:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/dw/android/widget/j;->X:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/dw/android/widget/j;->Z:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 1541
    invoke-direct {p0}, Lcom/dw/android/widget/j;->u()V

    .line 1546
    :cond_6
    iget v3, p0, Lcom/dw/android/widget/j;->N:I

    if-ne v3, v0, :cond_2

    .line 1548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/android/widget/j;->c(F)F

    move-result v0

    .line 1549
    invoke-direct {p0, v0}, Lcom/dw/android/widget/j;->b(F)V

    .line 1552
    iget-boolean v2, p0, Lcom/dw/android/widget/j;->F:Z

    if-eqz v2, :cond_0

    .line 1553
    invoke-direct {p0, v0}, Lcom/dw/android/widget/j;->a(F)V

    goto/16 :goto_0

    .line 1561
    :pswitch_3
    invoke-direct {p0}, Lcom/dw/android/widget/j;->s()V

    goto/16 :goto_1

    .line 1498
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d()I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Lcom/dw/android/widget/j;->B:I

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 580
    iget-boolean v0, p0, Lcom/dw/android/widget/j;->M:Z

    if-eqz v0, :cond_0

    .line 610
    :goto_0
    return-void

    .line 584
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/android/widget/j;->M:Z

    .line 586
    invoke-direct {p0}, Lcom/dw/android/widget/j;->h()V

    .line 588
    invoke-direct {p0}, Lcom/dw/android/widget/j;->i()V

    .line 589
    invoke-direct {p0}, Lcom/dw/android/widget/j;->j()V

    .line 590
    invoke-direct {p0}, Lcom/dw/android/widget/j;->w()V

    .line 592
    invoke-direct {p0}, Lcom/dw/android/widget/j;->k()V

    .line 594
    iget-object v0, p0, Lcom/dw/android/widget/j;->c:Landroid/graphics/Rect;

    .line 595
    iget-object v1, p0, Lcom/dw/android/widget/j;->h:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/dw/android/widget/j;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 596
    iget-object v1, p0, Lcom/dw/android/widget/j;->h:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/dw/android/widget/j;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 597
    iget-object v1, p0, Lcom/dw/android/widget/j;->i:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/dw/android/widget/j;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 598
    iget-object v1, p0, Lcom/dw/android/widget/j;->i:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/dw/android/widget/j;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 600
    iget-object v1, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 602
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 603
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 604
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 605
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 606
    iget-object v1, p0, Lcom/dw/android/widget/j;->l:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/dw/android/widget/j;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 609
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/android/widget/j;->M:Z

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1015
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/android/widget/j;->P:Landroid/widget/Adapter;

    .line 1016
    return-void
.end method
