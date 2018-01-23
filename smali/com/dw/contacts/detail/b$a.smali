.class public Lcom/dw/contacts/detail/b$a;
.super Lcom/dw/widget/aa;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/aa",
        "<",
        "Lcom/dw/contacts/c/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/android/contacts/common/c/c;

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/EventHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/dw/android/b/a;

.field private j:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 2

    .prologue
    .line 500
    invoke-direct/range {p0 .. p5}, Lcom/dw/widget/aa;-><init>(Landroid/content/Context;JJ)V

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/b$a;->h:Ljava/util/ArrayList;

    .line 501
    new-instance v0, Lcom/dw/android/b/a;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/b$a;->i:Lcom/dw/android/b/a;

    .line 502
    iget-object v0, p0, Lcom/dw/contacts/detail/b$a;->i:Lcom/dw/android/b/a;

    iget-object v0, v0, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    const-string v1, "date_format"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/b$a;->j:Ljava/text/DateFormat;

    .line 513
    :goto_0
    return-void

    .line 508
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dw/contacts/detail/b$a;->j:Ljava/text/DateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/b$a;->j:Ljava/text/DateFormat;

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/contacts/detail/b$a;)Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/dw/contacts/detail/b$a;->j:Ljava/text/DateFormat;

    return-object v0
.end method

.method private a(JJ)[Lcom/dw/contacts/c/d$a;
    .locals 7

    .prologue
    .line 585
    iget-boolean v0, p0, Lcom/dw/contacts/detail/b$a;->g:Z

    if-nez v0, :cond_0

    .line 586
    const/4 v0, 0x0

    .line 599
    :goto_0
    return-object v0

    .line 587
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/detail/b$a;->m()Landroid/content/Context;

    move-result-object v1

    .line 588
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 589
    iget-object v0, p0, Lcom/dw/contacts/detail/b$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/EventHelper$a;

    .line 590
    iget-object v4, v0, Lcom/dw/contacts/util/EventHelper$a;->h:Lcom/dw/o/e$a;

    invoke-virtual {v4}, Lcom/dw/o/e$a;->e()J

    move-result-wide v4

    .line 591
    cmp-long v6, v4, p1

    if-ltz v6, :cond_1

    .line 593
    cmp-long v4, v4, p3

    if-ltz v4, :cond_3

    .line 599
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/dw/contacts/c/d$a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/contacts/c/d$a;

    goto :goto_0

    .line 595
    :cond_3
    new-instance v4, Lcom/dw/contacts/c/d$a;

    iget-object v5, p0, Lcom/dw/contacts/detail/b$a;->j:Ljava/text/DateFormat;

    invoke-direct {v4, v0, v1, v5}, Lcom/dw/contacts/c/d$a;-><init>(Lcom/dw/contacts/util/EventHelper$a;Landroid/content/Context;Ljava/text/DateFormat;)V

    .line 596
    iput-object v0, v4, Lcom/dw/contacts/c/d$a;->h:Ljava/lang/Object;

    .line 597
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/android/contacts/common/c/c;)V
    .locals 18

    .prologue
    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/b$a;->f:Lcom/android/contacts/common/c/c;

    move-object/from16 v0, p1

    if-ne v2, v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 526
    :cond_0
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 527
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dw/contacts/detail/b$a;->f:Lcom/android/contacts/common/c/c;

    .line 528
    if-eqz p1, :cond_3

    .line 529
    invoke-static {}, Lcom/dw/o/e$c;->g()Lcom/dw/o/e$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dw/o/e$c;->e()J

    move-result-wide v6

    .line 530
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/detail/b$a;->f:Lcom/android/contacts/common/c/c;

    invoke-virtual {v3}, Lcom/android/contacts/common/c/c;->e()J

    move-result-wide v16

    .line 531
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 532
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/detail/b$a;->f:Lcom/android/contacts/common/c/c;

    const-string v4, "vnd.android.cursor.item/contact_event"

    .line 533
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/c/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 534
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 535
    new-instance v3, Lcom/dw/contacts/util/EventHelper$a;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/dw/contacts/util/EventHelper$a;-><init>(Landroid/content/ContentValues;IJZ)V

    .line 537
    move-wide/from16 v0, v16

    iput-wide v0, v3, Lcom/dw/contacts/util/EventHelper$a;->c:J

    .line 538
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    new-instance v9, Lcom/dw/contacts/util/EventHelper$a;

    const/4 v14, 0x0

    move-object v10, v4

    move v11, v5

    move-wide v12, v6

    invoke-direct/range {v9 .. v14}, Lcom/dw/contacts/util/EventHelper$a;-><init>(Landroid/content/ContentValues;IJZ)V

    .line 540
    move-wide/from16 v0, v16

    iput-wide v0, v9, Lcom/dw/contacts/util/EventHelper$a;->c:J

    .line 541
    invoke-virtual {v3, v9}, Lcom/dw/contacts/util/EventHelper$a;->a(Lcom/dw/contacts/util/EventHelper$a;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 542
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 545
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 547
    :cond_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/dw/contacts/detail/b$a;->h:Ljava/util/ArrayList;

    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/dw/contacts/detail/b$a;->B()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 516
    iget-boolean v0, p0, Lcom/dw/contacts/detail/b$a;->g:Z

    if-ne v0, p1, :cond_0

    .line 521
    :goto_0
    return-void

    .line 518
    :cond_0
    iput-boolean p1, p0, Lcom/dw/contacts/detail/b$a;->g:Z

    .line 519
    invoke-virtual {p0}, Lcom/dw/contacts/detail/b$a;->B()V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;JJLjava/lang/String;)[Lcom/dw/contacts/c/d$a;
    .locals 18

    .prologue
    .line 553
    const/4 v6, 0x0

    new-array v6, v6, [Lcom/dw/contacts/c/d$a;

    .line 554
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/dw/contacts/detail/b$a;->f:Lcom/android/contacts/common/c/c;

    if-nez v7, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-object v6

    .line 556
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/dw/contacts/detail/b$a;->f:Lcom/android/contacts/common/c/c;

    invoke-virtual {v7}, Lcom/android/contacts/common/c/c;->b()Ljava/lang/String;

    move-result-object v16

    .line 557
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 561
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x2

    new-array v15, v6, [I

    fill-array-data v15, :array_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/dw/contacts/detail/b$a;->f:Lcom/android/contacts/common/c/c;

    .line 564
    invoke-virtual {v6}, Lcom/android/contacts/common/c/c;->J()[Ljava/lang/String;

    move-result-object v17

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 561
    invoke-static/range {v7 .. v17}, Lcom/dw/contacts/c/d;->a(Landroid/content/Context;JJZZLjava/lang/String;[ILjava/lang/String;[Ljava/lang/String;)[Lcom/dw/contacts/c/d$a;

    move-result-object v12

    .line 567
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/dw/contacts/detail/b$a;->i:Lcom/dw/android/b/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/dw/contacts/detail/b$a;->f:Lcom/android/contacts/common/c/c;

    invoke-virtual {v7}, Lcom/android/contacts/common/c/c;->K()Lcom/dw/contacts/model/c$g;

    move-result-object v7

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-static/range {v6 .. v11}, Lcom/dw/contacts/model/a;->a(Lcom/dw/android/b/a;Lcom/dw/contacts/model/c$f;JJ)[Lcom/dw/contacts/model/a;

    move-result-object v7

    .line 569
    if-eqz v7, :cond_3

    .line 570
    array-length v6, v7

    new-array v8, v6, [Lcom/dw/contacts/c/d$a;

    .line 571
    const/4 v6, 0x0

    :goto_1
    array-length v9, v8

    if-ge v6, v9, :cond_2

    .line 572
    new-instance v9, Lcom/dw/contacts/c/d$a;

    aget-object v10, v7, v6

    invoke-direct {v9, v10}, Lcom/dw/contacts/c/d$a;-><init>(Lcom/dw/contacts/model/a;)V

    aput-object v9, v8, v6

    .line 571
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 574
    :cond_2
    const-class v6, [Lcom/dw/contacts/c/d$a;

    const/4 v7, 0x2

    new-array v7, v7, [[Lcom/dw/contacts/c/d$a;

    const/4 v9, 0x0

    aput-object v12, v7, v9

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Lcom/dw/o/b;->a(Ljava/lang/Class;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/dw/contacts/c/d$a;

    .line 578
    :goto_2
    const-class v7, [Lcom/dw/contacts/c/d$a;

    const/4 v8, 0x2

    new-array v8, v8, [[Lcom/dw/contacts/c/d$a;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dw/contacts/detail/b$a;->a(JJ)[Lcom/dw/contacts/c/d$a;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7, v8}, Lcom/dw/o/b;->a(Ljava/lang/Class;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/dw/contacts/c/d$a;

    .line 579
    if-eqz v6, :cond_0

    .line 580
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move-object v6, v12

    goto :goto_2

    .line 561
    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method protected synthetic b(Landroid/content/Context;JJLjava/lang/String;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 492
    invoke-virtual/range {p0 .. p6}, Lcom/dw/contacts/detail/b$a;->a(Landroid/content/Context;JJLjava/lang/String;)[Lcom/dw/contacts/c/d$a;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 605
    sget-object v0, Lcom/dw/provider/a$b$c;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/b$a;->a(Landroid/net/Uri;)V

    .line 607
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/b$a;->a(Landroid/net/Uri;)V

    .line 608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 609
    sget-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_SEARCH_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/b$a;->a(Landroid/net/Uri;)V

    .line 610
    :cond_0
    return-void
.end method
