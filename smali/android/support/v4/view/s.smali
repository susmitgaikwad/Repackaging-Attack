.class public Landroid/support/v4/view/s;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/s$i;,
        Landroid/support/v4/view/s$h;,
        Landroid/support/v4/view/s$g;,
        Landroid/support/v4/view/s$f;,
        Landroid/support/v4/view/s$e;,
        Landroid/support/v4/view/s$d;,
        Landroid/support/v4/view/s$c;,
        Landroid/support/v4/view/s$b;,
        Landroid/support/v4/view/s$a;,
        Landroid/support/v4/view/s$j;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/s$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1586
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1587
    new-instance v0, Landroid/support/v4/view/s$i;

    invoke-direct {v0}, Landroid/support/v4/view/s$i;-><init>()V

    sput-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    .line 1607
    :goto_0
    return-void

    .line 1588
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1589
    new-instance v0, Landroid/support/v4/view/s$h;

    invoke-direct {v0}, Landroid/support/v4/view/s$h;-><init>()V

    sput-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    goto :goto_0

    .line 1590
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1591
    new-instance v0, Landroid/support/v4/view/s$g;

    invoke-direct {v0}, Landroid/support/v4/view/s$g;-><init>()V

    sput-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    goto :goto_0

    .line 1592
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1593
    new-instance v0, Landroid/support/v4/view/s$f;

    invoke-direct {v0}, Landroid/support/v4/view/s$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    goto :goto_0

    .line 1594
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1595
    new-instance v0, Landroid/support/v4/view/s$e;

    invoke-direct {v0}, Landroid/support/v4/view/s$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    goto :goto_0

    .line 1596
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1597
    new-instance v0, Landroid/support/v4/view/s$d;

    invoke-direct {v0}, Landroid/support/v4/view/s$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    goto :goto_0

    .line 1598
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 1599
    new-instance v0, Landroid/support/v4/view/s$c;

    invoke-direct {v0}, Landroid/support/v4/view/s$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    goto :goto_0

    .line 1600
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1601
    new-instance v0, Landroid/support/v4/view/s$b;

    invoke-direct {v0}, Landroid/support/v4/view/s$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    goto :goto_0

    .line 1602
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 1603
    new-instance v0, Landroid/support/v4/view/s$a;

    invoke-direct {v0}, Landroid/support/v4/view/s$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    goto :goto_0

    .line 1605
    :cond_8
    new-instance v0, Landroid/support/v4/view/s$j;

    invoke-direct {v0}, Landroid/support/v4/view/s$j;-><init>()V

    sput-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    goto :goto_0
.end method

.method public static A(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3469
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static B(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 3554
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->p(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2299
    invoke-static {p0, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2236
    invoke-static {p0, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;
    .locals 1

    .prologue
    .line 2885
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/s$j;->a(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2531
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2532
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1936
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/s$j;->a(Landroid/view/View;I)V

    .line 1937
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 3516
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/s$j;->a(Landroid/view/View;II)V

    .line 3517
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 2386
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/s$j;->a(Landroid/view/View;IIII)V

    .line 2387
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2074
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2075
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 2991
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/s$j;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2992
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 3015
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/s$j;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 3016
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2970
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/s$j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2971
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/b;)V
    .locals 1

    .prologue
    .line 1798
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/s$j;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 1799
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/p;)V
    .locals 1

    .prologue
    .line 2869
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/s$j;->a(Landroid/view/View;Landroid/support/v4/view/p;)V

    .line 2870
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1876
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/s$j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1877
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 1893
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/s$j;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1894
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2846
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2847
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 2825
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/s$j;->a(Landroid/view/ViewGroup;Z)V

    .line 2826
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1808
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;
    .locals 1

    .prologue
    .line 2902
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/s$j;->b(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2747
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/s$j;->a(Landroid/view/View;F)V

    .line 2748
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2345
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/s$j;->b(Landroid/view/View;I)V

    .line 2346
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1820
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1844
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->c(Landroid/view/View;)V

    .line 1845
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3417
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/s$j;->d(Landroid/view/View;I)V

    .line 3418
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1912
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3426
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/s$j;->c(Landroid/view/View;I)V

    .line 3427
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2171
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 2203
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->e(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2284
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2357
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2369
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2461
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2472
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)Landroid/support/v4/view/x;
    .locals 1

    .prologue
    .line 2482
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->B(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2756
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->t(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2797
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2804
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static p(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2812
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->h(Landroid/view/View;)V

    .line 2813
    return-void
.end method

.method public static q(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2833
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->i(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static r(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2950
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->j(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static s(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2960
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->o(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static t(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 2980
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->x(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static u(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 3002
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->y(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static v(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3050
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->v(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static w(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3077
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->w(Landroid/view/View;)V

    .line 3078
    return-void
.end method

.method public static x(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3367
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->q(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static y(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 3392
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->z(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static z(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3460
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/s$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/s$j;->r(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
