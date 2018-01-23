.class public Lcom/dw/android/widget/p;
.super Lcom/dw/widget/y;
.source "dw"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const v0, -0xff0100

    sput v0, Lcom/dw/android/widget/p;->a:I

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)I
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 83
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 87
    :goto_1
    return v0

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 56
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 57
    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 58
    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 60
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    if-eq p0, p1, :cond_0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    iget v1, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 63
    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    .line 66
    :cond_0
    if-eq p0, p1, :cond_1

    .line 67
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "view not in parent"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    return-object v2
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 24
    :try_start_0
    const-string v0, "resolvePadding"

    invoke-static {p0, v0}, Lcom/dw/o/ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    goto :goto_0

    .line 25
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Landroid/support/v7/widget/bu;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 37
    const/16 v0, 0xe

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_0

    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 40
    :goto_1
    if-eqz v1, :cond_2

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 46
    goto :goto_0
.end method

.method public static b(Landroid/view/ViewGroup;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
