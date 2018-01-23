.class public Lcom/dw/o/b;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/dw/o/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/dw/o/b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 2548
    array-length v2, p0

    .line 2549
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2550
    aget-object v0, p0, v1

    .line 2551
    if-nez v0, :cond_0

    .line 2552
    if-nez p1, :cond_1

    move v0, v1

    .line 2562
    :goto_1
    return v0

    .line 2558
    :cond_0
    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 2559
    if-nez v0, :cond_1

    move v0, v1

    .line 2560
    goto :goto_1

    .line 2549
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2562
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a([II)[I
    .locals 1

    .prologue
    .line 2143
    if-gez p1, :cond_0

    .line 2144
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 2146
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/dw/o/b;->a([III)[I

    move-result-object v0

    return-object v0
.end method

.method public static a([III)[I
    .locals 3

    .prologue
    .line 2397
    if-le p1, p2, :cond_0

    .line 2398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2400
    :cond_0
    array-length v0, p0

    .line 2401
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 2402
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2404
    :cond_2
    sub-int v1, p2, p1

    .line 2405
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2406
    new-array v1, v1, [I

    .line 2407
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2408
    return-object v1
.end method

.method public static a([JI)[J
    .locals 1

    .prologue
    .line 2162
    if-gez p1, :cond_0

    .line 2163
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 2165
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/dw/o/b;->a([JII)[J

    move-result-object v0

    return-object v0
.end method

.method public static a([JII)[J
    .locals 3

    .prologue
    .line 2427
    if-le p1, p2, :cond_0

    .line 2428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2430
    :cond_0
    array-length v0, p0

    .line 2431
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 2432
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2434
    :cond_2
    sub-int v1, p2, p1

    .line 2435
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2436
    new-array v1, v1, [J

    .line 2437
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2438
    return-object v1
.end method

.method public static a([J[J)[J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2642
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 2643
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2644
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2645
    return-object v0
.end method

.method public static varargs a(Ljava/lang/Class;[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+[TT;>;[[TU;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2607
    array-length v0, p1

    if-nez v0, :cond_1

    move-object v0, v2

    .line 2631
    :cond_0
    :goto_0
    return-object v0

    .line 2612
    :cond_1
    array-length v5, p1

    move v4, v3

    move v0, v3

    move v1, v3

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v6, p1, v4

    .line 2613
    if-nez v6, :cond_2

    .line 2612
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2615
    :cond_2
    array-length v0, v6

    add-int/2addr v1, v0

    .line 2616
    const/4 v0, 0x1

    goto :goto_2

    .line 2618
    :cond_3
    if-nez v0, :cond_4

    move-object v0, v2

    .line 2619
    goto :goto_0

    .line 2622
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2625
    array-length v4, p1

    move v2, v3

    move v1, v3

    :goto_3
    if-ge v2, v4, :cond_0

    aget-object v5, p1, v2

    .line 2626
    if-nez v5, :cond_5

    .line 2625
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2628
    :cond_5
    array-length v6, v5

    invoke-static {v5, v3, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2629
    array-length v5, v5

    add-int/2addr v1, v5

    goto :goto_4
.end method

.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 2200
    if-nez p0, :cond_0

    .line 2201
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2203
    :cond_0
    if-gez p1, :cond_1

    .line 2204
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 2206
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/dw/o/b;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .prologue
    .line 2488
    array-length v0, p0

    .line 2489
    if-le p1, p2, :cond_0

    .line 2490
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2492
    :cond_0
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 2493
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2495
    :cond_2
    sub-int v1, p2, p1

    .line 2496
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2497
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2498
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2499
    return-object v0
.end method
