.class public Lcom/dw/d/a;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a([JJ)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 153
    if-nez p0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    array-length v2, p0

    .line 156
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 157
    aget-wide v4, p0, v1

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    move v0, v1

    .line 158
    goto :goto_0

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 639
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 640
    if-nez v4, :cond_0

    .line 641
    invoke-static {}, Lcom/dw/d/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 653
    :goto_0
    return-object v0

    .line 642
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 643
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 644
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 645
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    const/4 v0, 0x1

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_1

    .line 647
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 648
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_2

    .line 650
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 653
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<TT;>;>(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 28
    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    :cond_1
    :goto_0
    return-object p0

    .line 29
    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 30
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 31
    :cond_4
    invoke-static {}, Lcom/dw/d/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 33
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move v2, v0

    .line 35
    :goto_1
    if-ge v2, v3, :cond_6

    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 37
    invoke-static {v4, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_6
    move-object p0, v1

    .line 40
    goto :goto_0
.end method

.method public static a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<TT;>;>([TT;[TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 57
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/dw/d/c;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 59
    :cond_1
    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_3

    .line 60
    :cond_2
    invoke-static {}, Lcom/dw/d/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 62
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/dw/d/c;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 65
    array-length v6, p0

    .line 66
    array-length v7, p1

    .line 68
    aget-object v1, p0, v3

    .line 69
    aget-object v0, p1, v3

    move v4, v2

    .line 71
    :goto_1
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    .line 72
    if-nez v3, :cond_6

    .line 73
    if-lt v4, v6, :cond_5

    :cond_4
    :goto_2
    move-object v0, v5

    .line 92
    goto :goto_0

    .line 76
    :cond_5
    add-int/lit8 v3, v4, 0x1

    aget-object v1, p0, v4

    move v4, v3

    goto :goto_1

    .line 78
    :cond_6
    if-gez v3, :cond_7

    .line 79
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    if-ge v4, v6, :cond_4

    .line 83
    add-int/lit8 v3, v4, 0x1

    aget-object v1, p0, v4

    move v4, v3

    goto :goto_1

    .line 85
    :cond_7
    if-lt v2, v7, :cond_8

    .line 86
    add-int/lit8 v0, v4, -0x1

    invoke-static {v5, v0, p0}, Lcom/dw/d/a;->a(Ljava/util/Collection;I[Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-object v0, p1, v2

    move v2, v3

    goto :goto_1
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 245
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 246
    :cond_0
    invoke-static {p0}, Lcom/dw/d/c;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    .line 247
    :cond_1
    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_3

    .line 248
    :cond_2
    invoke-static {p1}, Lcom/dw/d/c;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 250
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 251
    invoke-static {}, Lcom/dw/d/c;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 253
    array-length v8, p0

    .line 254
    array-length v9, p1

    .line 257
    aget-object v2, p0, v1

    .line 258
    aget-object v1, p1, v1

    .line 259
    invoke-interface {p2, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 260
    if-lez v0, :cond_5

    move-object v0, v1

    .line 264
    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v3

    .line 266
    :goto_2
    invoke-interface {p2, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 267
    if-nez v4, :cond_8

    .line 268
    invoke-interface {p2, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_4

    .line 270
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 272
    :cond_4
    if-lt v3, v9, :cond_6

    .line 273
    invoke-static {v7, p2, v5, v0, p0}, Lcom/dw/d/a;->a(Ljava/util/ArrayList;Ljava/util/Comparator;ILjava/lang/Object;[Ljava/lang/Object;)V

    :goto_3
    move-object v0, v7

    .line 305
    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 263
    goto :goto_1

    .line 276
    :cond_6
    if-lt v5, v8, :cond_7

    .line 277
    invoke-static {v7, p2, v3, v0, p1}, Lcom/dw/d/a;->a(Ljava/util/ArrayList;Ljava/util/Comparator;ILjava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3

    .line 280
    :cond_7
    add-int/lit8 v6, v5, 0x1

    aget-object v2, p0, v5

    .line 281
    add-int/lit8 v4, v3, 0x1

    aget-object v1, p1, v3

    move v3, v4

    move v5, v6

    goto :goto_2

    .line 282
    :cond_8
    if-gez v4, :cond_b

    .line 283
    invoke-interface {p2, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_9

    .line 285
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 287
    :cond_9
    if-lt v5, v8, :cond_a

    .line 288
    add-int/lit8 v1, v3, -0x1

    invoke-static {v7, p2, v1, v0, p1}, Lcom/dw/d/a;->a(Ljava/util/ArrayList;Ljava/util/Comparator;ILjava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3

    .line 291
    :cond_a
    add-int/lit8 v4, v5, 0x1

    aget-object v2, p0, v5

    move v5, v4

    goto :goto_2

    .line 293
    :cond_b
    invoke-interface {p2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_c

    .line 295
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 297
    :cond_c
    if-lt v3, v9, :cond_d

    .line 298
    add-int/lit8 v1, v5, -0x1

    invoke-static {v7, p2, v1, v0, p0}, Lcom/dw/d/a;->a(Ljava/util/ArrayList;Ljava/util/Comparator;ILjava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3

    .line 301
    :cond_d
    add-int/lit8 v4, v3, 0x1

    aget-object v1, p1, v3

    move v3, v4

    goto :goto_2
.end method

.method private static a(Ljava/util/ArrayList;IJ[J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;IJ[J)V"
        }
    .end annotation

    .prologue
    .line 527
    array-length v4, p4

    move-wide v2, p2

    .line 529
    :goto_0
    if-ge p1, v4, :cond_0

    .line 530
    aget-wide v0, p4, p1

    .line 531
    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    .line 532
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    :goto_1
    add-int/lit8 p1, p1, 0x1

    move-wide v2, v0

    goto :goto_0

    .line 536
    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method private static varargs a(Ljava/util/ArrayList;Ljava/util/Comparator;ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<-TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;ITT;[TT;)V"
        }
    .end annotation

    .prologue
    .line 316
    array-length v2, p4

    move-object v1, p3

    .line 318
    :goto_0
    if-ge p2, v2, :cond_0

    .line 319
    aget-object v0, p4, p2

    .line 320
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    .line 321
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :goto_1
    add-int/lit8 p2, p2, 0x1

    move-object v1, v0

    goto :goto_0

    .line 325
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static varargs a(Ljava/util/Collection;II[J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;II[J)Z"
        }
    .end annotation

    .prologue
    .line 543
    const/4 v0, 0x0

    .line 544
    :goto_0
    if-ge p1, p2, :cond_0

    .line 545
    aget-wide v2, p3, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 544
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 547
    :cond_0
    return v0
.end method

.method public static varargs a(Ljava/util/Collection;II[Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<-TT;>;II[TT;)Z"
        }
    .end annotation

    .prologue
    .line 351
    const/4 v0, 0x0

    .line 352
    :goto_0
    if-ge p1, p2, :cond_0

    .line 353
    aget-object v1, p3, p1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 352
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 355
    :cond_0
    return v0
.end method

.method public static varargs a(Ljava/util/Collection;I[J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;I[J)Z"
        }
    .end annotation

    .prologue
    .line 539
    array-length v0, p2

    invoke-static {p0, p1, v0, p2}, Lcom/dw/d/a;->a(Ljava/util/Collection;II[J)Z

    move-result v0

    return v0
.end method

.method public static varargs a(Ljava/util/Collection;I[Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<-TT;>;I[TT;)Z"
        }
    .end annotation

    .prologue
    .line 347
    array-length v0, p2

    invoke-static {p0, p1, v0, p2}, Lcom/dw/d/a;->a(Ljava/util/Collection;II[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Collection;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .prologue
    .line 567
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 568
    new-array v2, v0, [J

    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 571
    add-int/lit8 v0, v1, 0x1

    aput-wide v4, v2, v1

    move v1, v0

    .line 572
    goto :goto_0

    .line 573
    :cond_0
    return-object v2
.end method

.method public static a(Ljava/util/List;)[J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .prologue
    .line 577
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 578
    new-array v4, v3, [J

    .line 579
    const/4 v0, 0x0

    move v1, v0

    .line 580
    :goto_0
    if-ge v1, v3, :cond_0

    .line 581
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v1

    move v1, v2

    goto :goto_0

    .line 582
    :cond_0
    return-object v4
.end method

.method public static a([J[J)[J
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 366
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 367
    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/dw/d/b;->f:[J

    .line 399
    :cond_1
    :goto_0
    return-object p0

    .line 368
    :cond_2
    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_4

    .line 369
    :cond_3
    sget-object p0, Lcom/dw/d/b;->f:[J

    goto :goto_0

    .line 370
    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 371
    invoke-static {p0}, Ljava/util/Arrays;->sort([J)V

    .line 372
    invoke-static {}, Lcom/dw/d/c;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 374
    array-length v8, p0

    .line 375
    array-length v9, p1

    .line 376
    aget-wide v2, p0, v1

    .line 377
    aget-wide v0, p1, v1

    move v6, v4

    .line 379
    :goto_1
    cmp-long v5, v2, v0

    if-nez v5, :cond_7

    .line 380
    if-lt v6, v8, :cond_6

    .line 399
    :cond_5
    :goto_2
    invoke-static {v7}, Lcom/dw/d/a;->a(Ljava/util/List;)[J

    move-result-object p0

    goto :goto_0

    .line 383
    :cond_6
    add-int/lit8 v5, v6, 0x1

    aget-wide v2, p0, v6

    move v6, v5

    goto :goto_1

    .line 385
    :cond_7
    cmp-long v5, v0, v2

    if-lez v5, :cond_8

    .line 386
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    if-ge v6, v8, :cond_5

    .line 390
    add-int/lit8 v5, v6, 0x1

    aget-wide v2, p0, v6

    move v6, v5

    goto :goto_1

    .line 392
    :cond_8
    if-lt v4, v9, :cond_9

    .line 393
    add-int/lit8 v0, v6, -0x1

    invoke-static {v7, v0, p0}, Lcom/dw/d/a;->a(Ljava/util/Collection;I[J)Z

    goto :goto_2

    .line 396
    :cond_9
    add-int/lit8 v5, v4, 0x1

    aget-wide v0, p1, v4

    move v4, v5

    goto :goto_1
.end method

.method public static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 621
    array-length v3, p0

    .line 622
    if-nez v3, :cond_0

    .line 623
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 635
    :goto_0
    return-object v0

    .line 624
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 625
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 626
    aget-object v1, p0, v1

    .line 627
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 629
    aget-object v0, p0, v2

    .line 630
    invoke-static {v0, v1}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 632
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 635
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public static a([Ljava/lang/Object;I)[[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[[TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 685
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_2

    .line 686
    :cond_0
    const/4 v0, 0x0

    check-cast v0, [[Ljava/lang/Object;

    .line 700
    :cond_1
    :goto_0
    return-object v0

    .line 687
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    array-length v0, p0

    div-int v3, v0, p1

    array-length v0, p0

    rem-int/2addr v0, p1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/Object;

    .line 689
    array-length v2, p0

    if-gt v2, p1, :cond_4

    .line 690
    aput-object p0, v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 687
    goto :goto_1

    :cond_4
    move v2, v1

    .line 694
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 695
    array-length v3, p0

    sub-int/2addr v3, v2

    .line 697
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 695
    invoke-static {p0, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 698
    add-int/2addr v2, p1

    .line 694
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static b(Ljava/util/List;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 586
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 587
    new-array v4, v3, [I

    .line 588
    const/4 v0, 0x0

    move v1, v0

    .line 589
    :goto_0
    if-ge v1, v3, :cond_0

    .line 590
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    move v1, v2

    goto :goto_0

    .line 591
    :cond_0
    return-object v4
.end method

.method public static b([J[J)[J
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 412
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 414
    :cond_0
    sget-object v0, Lcom/dw/d/b;->f:[J

    .line 446
    :goto_0
    return-object v0

    .line 415
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 416
    invoke-static {p0}, Ljava/util/Arrays;->sort([J)V

    .line 417
    invoke-static {}, Lcom/dw/d/c;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 419
    array-length v9, p0

    .line 420
    array-length v10, p1

    .line 421
    aget-wide v2, p0, v1

    .line 422
    aget-wide v0, p1, v1

    move v6, v4

    .line 424
    :goto_1
    cmp-long v5, v2, v0

    if-nez v5, :cond_2

    .line 425
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    if-ge v6, v9, :cond_4

    .line 427
    add-int/lit8 v7, v6, 0x1

    aget-wide v2, p0, v6

    .line 430
    if-ge v4, v10, :cond_4

    .line 431
    add-int/lit8 v5, v4, 0x1

    aget-wide v0, p1, v4

    move v4, v5

    move v6, v7

    goto :goto_1

    .line 434
    :cond_2
    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    .line 435
    if-ge v6, v9, :cond_4

    .line 436
    add-int/lit8 v5, v6, 0x1

    aget-wide v2, p0, v6

    move v6, v5

    goto :goto_1

    .line 440
    :cond_3
    if-ge v4, v10, :cond_4

    .line 441
    add-int/lit8 v5, v4, 0x1

    aget-wide v0, p1, v4

    move v4, v5

    goto :goto_1

    .line 446
    :cond_4
    invoke-static {v8}, Lcom/dw/d/a;->a(Ljava/util/List;)[J

    move-result-object v0

    goto :goto_0
.end method

.method public static c([J[J)[J
    .locals 17

    .prologue
    .line 459
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v2, v0

    if-nez v2, :cond_3

    .line 460
    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/dw/d/b;->f:[J

    :cond_1
    move-object/from16 p1, p0

    .line 516
    :cond_2
    :goto_0
    return-object p1

    .line 461
    :cond_3
    if-eqz p0, :cond_2

    move-object/from16 v0, p0

    array-length v2, v0

    if-eqz v2, :cond_2

    .line 463
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->sort([J)V

    .line 464
    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->sort([J)V

    .line 465
    invoke-static {}, Lcom/dw/d/c;->a()Ljava/util/ArrayList;

    move-result-object v12

    .line 466
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 467
    move-object/from16 v0, p0

    array-length v13, v0

    .line 468
    move-object/from16 v0, p1

    array-length v14, v0

    .line 470
    const/4 v9, 0x1

    aget-wide v6, p0, v2

    .line 471
    const/4 v8, 0x1

    aget-wide v4, p1, v3

    .line 472
    cmp-long v2, v4, v6

    if-gez v2, :cond_4

    move-wide v2, v4

    .line 476
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v9

    move-wide v15, v2

    move-wide v2, v4

    move-wide v4, v15

    .line 478
    :goto_2
    cmp-long v9, v6, v2

    if-nez v9, :cond_7

    .line 479
    cmp-long v2, v6, v4

    if-lez v2, :cond_d

    .line 481
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    :goto_3
    if-lt v8, v14, :cond_5

    .line 484
    move-object/from16 v0, p0

    invoke-static {v12, v10, v6, v7, v0}, Lcom/dw/d/a;->a(Ljava/util/ArrayList;IJ[J)V

    .line 516
    :goto_4
    invoke-static {v12}, Lcom/dw/d/a;->a(Ljava/util/List;)[J

    move-result-object p1

    goto :goto_0

    :cond_4
    move-wide v2, v6

    .line 475
    goto :goto_1

    .line 487
    :cond_5
    if-lt v10, v13, :cond_6

    .line 488
    move-object/from16 v0, p1

    invoke-static {v12, v8, v6, v7, v0}, Lcom/dw/d/a;->a(Ljava/util/ArrayList;IJ[J)V

    goto :goto_4

    .line 491
    :cond_6
    add-int/lit8 v11, v10, 0x1

    aget-wide v4, p0, v10

    .line 492
    add-int/lit8 v9, v8, 0x1

    aget-wide v2, p1, v8

    move v8, v9

    move v10, v11

    move-wide v15, v4

    move-wide v4, v6

    move-wide v6, v15

    goto :goto_2

    .line 493
    :cond_7
    cmp-long v9, v2, v6

    if-lez v9, :cond_a

    .line 494
    cmp-long v9, v6, v4

    if-lez v9, :cond_8

    .line 496
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v4, v6

    .line 498
    :cond_8
    if-lt v10, v13, :cond_9

    .line 499
    add-int/lit8 v2, v8, -0x1

    move-object/from16 v0, p1

    invoke-static {v12, v2, v4, v5, v0}, Lcom/dw/d/a;->a(Ljava/util/ArrayList;IJ[J)V

    goto :goto_4

    .line 502
    :cond_9
    add-int/lit8 v9, v10, 0x1

    aget-wide v6, p0, v10

    move v10, v9

    goto :goto_2

    .line 504
    :cond_a
    cmp-long v9, v2, v4

    if-lez v9, :cond_c

    .line 506
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    :goto_5
    if-lt v8, v14, :cond_b

    .line 509
    add-int/lit8 v4, v10, -0x1

    move-object/from16 v0, p0

    invoke-static {v12, v4, v2, v3, v0}, Lcom/dw/d/a;->a(Ljava/util/ArrayList;IJ[J)V

    goto :goto_4

    .line 512
    :cond_b
    add-int/lit8 v9, v8, 0x1

    aget-wide v4, p1, v8

    move v8, v9

    move-wide v15, v2

    move-wide v2, v4

    move-wide v4, v15

    goto :goto_2

    :cond_c
    move-wide v2, v4

    goto :goto_5

    :cond_d
    move-wide v6, v4

    goto :goto_3
.end method
