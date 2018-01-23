.class Lcom/dw/contacts/fragments/c$a;
.super Lcom/dw/g/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/g/a",
        "<",
        "Lcom/dw/contacts/fragments/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/dw/g/l;

.field private g:I

.field private h:I

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0, p1}, Lcom/dw/g/a;-><init>(Landroid/content/Context;)V

    .line 516
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c$a;->C()V

    .line 517
    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/dw/contacts/fragments/c$b;
    .locals 24

    .prologue
    .line 557
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 558
    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    .line 559
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v12

    .line 560
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v4, Landroid/text/format/Time;->month:I

    iget v10, v4, Landroid/text/format/Time;->year:I

    invoke-virtual/range {v4 .. v10}, Landroid/text/format/Time;->set(IIIIII)V

    .line 562
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v14

    .line 563
    move-object/from16 v0, p0

    iget v11, v0, Lcom/dw/contacts/fragments/c$a;->g:I

    .line 564
    move-object/from16 v0, p0

    iget v5, v0, Lcom/dw/contacts/fragments/c$a;->h:I

    invoke-static {v5}, Lcom/dw/contacts/util/c;->b(I)J

    move-result-wide v16

    .line 565
    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    .line 566
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v4, Landroid/text/format/Time;->monthDay:I

    iget v9, v4, Landroid/text/format/Time;->weekDay:I

    sub-int/2addr v8, v9

    iget v9, v4, Landroid/text/format/Time;->month:I

    iget v10, v4, Landroid/text/format/Time;->year:I

    invoke-virtual/range {v4 .. v10}, Landroid/text/format/Time;->set(IIIIII)V

    .line 567
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v8

    .line 571
    new-instance v10, Lcom/dw/contacts/fragments/c$d;

    invoke-direct {v10}, Lcom/dw/contacts/fragments/c$d;-><init>()V

    .line 572
    const/4 v6, 0x0

    .line 573
    const/4 v5, 0x0

    .line 574
    const/4 v4, 0x0

    .line 576
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 579
    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    if-nez v5, :cond_4

    .line 580
    :cond_1
    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 582
    if-nez v5, :cond_2

    .line 583
    cmp-long v7, v18, v8

    if-gez v7, :cond_2

    .line 584
    new-instance v5, Lcom/dw/contacts/fragments/c$d;

    invoke-direct {v5, v10}, Lcom/dw/contacts/fragments/c$d;-><init>(Lcom/dw/contacts/fragments/c$d;)V

    .line 587
    :cond_2
    if-nez v6, :cond_3

    .line 588
    cmp-long v7, v18, v14

    if-gez v7, :cond_3

    .line 589
    new-instance v6, Lcom/dw/contacts/fragments/c$d;

    invoke-direct {v6, v10}, Lcom/dw/contacts/fragments/c$d;-><init>(Lcom/dw/contacts/fragments/c$d;)V

    .line 592
    :cond_3
    if-nez v4, :cond_4

    .line 593
    cmp-long v7, v18, v16

    if-gez v7, :cond_4

    .line 594
    new-instance v4, Lcom/dw/contacts/fragments/c$d;

    invoke-direct {v4, v10}, Lcom/dw/contacts/fragments/c$d;-><init>(Lcom/dw/contacts/fragments/c$d;)V

    .line 599
    :cond_4
    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 600
    div-int v7, v18, v11

    mul-int v19, v7, v11

    rem-int v7, v18, v11

    if-eqz v7, :cond_5

    move v7, v11

    :goto_1
    add-int v7, v7, v19

    .line 601
    const/16 v19, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto :goto_0

    .line 611
    :sswitch_0
    iget-object v0, v10, Lcom/dw/contacts/fragments/c$d;->b:Lcom/dw/contacts/fragments/c$e;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/dw/contacts/fragments/c$e;->a:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/dw/contacts/fragments/c$e;->a:I

    .line 612
    iget-object v0, v10, Lcom/dw/contacts/fragments/c$d;->b:Lcom/dw/contacts/fragments/c$e;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/dw/contacts/fragments/c$e;->d:J

    move-wide/from16 v20, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v22, v0

    add-long v20, v20, v22

    move-wide/from16 v0, v20

    move-object/from16 v2, v19

    iput-wide v0, v2, Lcom/dw/contacts/fragments/c$e;->d:J

    .line 614
    const/16 v18, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/dw/contacts/fragments/c$a;->a(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_0

    .line 616
    iget-object v0, v10, Lcom/dw/contacts/fragments/c$d;->b:Lcom/dw/contacts/fragments/c$e;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/dw/contacts/fragments/c$e;->c:J

    move-wide/from16 v20, v0

    int-to-long v0, v7

    move-wide/from16 v22, v0

    add-long v20, v20, v22

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/dw/contacts/fragments/c$e;->c:J

    goto/16 :goto_0

    .line 600
    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    .line 606
    :sswitch_1
    iget-object v7, v10, Lcom/dw/contacts/fragments/c$d;->b:Lcom/dw/contacts/fragments/c$e;

    iget v0, v7, Lcom/dw/contacts/fragments/c$e;->a:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    iput v0, v7, Lcom/dw/contacts/fragments/c$e;->a:I

    goto/16 :goto_0

    .line 621
    :sswitch_2
    iget-object v0, v10, Lcom/dw/contacts/fragments/c$d;->c:Lcom/dw/contacts/fragments/c$e;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/dw/contacts/fragments/c$e;->a:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/dw/contacts/fragments/c$e;->a:I

    .line 622
    iget-object v0, v10, Lcom/dw/contacts/fragments/c$d;->c:Lcom/dw/contacts/fragments/c$e;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/dw/contacts/fragments/c$e;->d:J

    move-wide/from16 v20, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v22, v0

    add-long v20, v20, v22

    move-wide/from16 v0, v20

    move-object/from16 v2, v19

    iput-wide v0, v2, Lcom/dw/contacts/fragments/c$e;->d:J

    .line 624
    const/16 v18, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/dw/contacts/fragments/c$a;->a(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_0

    .line 626
    iget-object v0, v10, Lcom/dw/contacts/fragments/c$d;->c:Lcom/dw/contacts/fragments/c$e;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/dw/contacts/fragments/c$e;->c:J

    move-wide/from16 v20, v0

    int-to-long v0, v7

    move-wide/from16 v22, v0

    add-long v20, v20, v22

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/dw/contacts/fragments/c$e;->c:J

    goto/16 :goto_0

    .line 631
    :sswitch_3
    iget-object v7, v10, Lcom/dw/contacts/fragments/c$d;->d:Lcom/dw/contacts/fragments/c$e;

    iget v0, v7, Lcom/dw/contacts/fragments/c$e;->a:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    iput v0, v7, Lcom/dw/contacts/fragments/c$e;->a:I

    goto/16 :goto_0

    .line 637
    :cond_6
    invoke-virtual {v10}, Lcom/dw/contacts/fragments/c$d;->a()V

    .line 639
    if-nez v5, :cond_7

    .line 640
    new-instance v5, Lcom/dw/contacts/fragments/c$d;

    invoke-direct {v5, v10}, Lcom/dw/contacts/fragments/c$d;-><init>(Lcom/dw/contacts/fragments/c$d;)V

    move-object v7, v5

    .line 644
    :goto_2
    if-nez v6, :cond_8

    .line 645
    new-instance v5, Lcom/dw/contacts/fragments/c$d;

    invoke-direct {v5, v10}, Lcom/dw/contacts/fragments/c$d;-><init>(Lcom/dw/contacts/fragments/c$d;)V

    .line 649
    :goto_3
    if-nez v4, :cond_9

    .line 650
    new-instance v4, Lcom/dw/contacts/fragments/c$d;

    invoke-direct {v4, v10}, Lcom/dw/contacts/fragments/c$d;-><init>(Lcom/dw/contacts/fragments/c$d;)V

    move-object v6, v4

    .line 654
    :goto_4
    cmp-long v4, v14, v16

    if-nez v4, :cond_a

    .line 655
    const/4 v4, 0x0

    .line 657
    :goto_5
    new-instance v5, Lcom/dw/contacts/fragments/c$b;

    invoke-direct {v5}, Lcom/dw/contacts/fragments/c$b;-><init>()V

    .line 658
    iput-object v10, v5, Lcom/dw/contacts/fragments/c$b;->a:Lcom/dw/contacts/fragments/c$d;

    .line 659
    iput-object v7, v5, Lcom/dw/contacts/fragments/c$b;->b:Lcom/dw/contacts/fragments/c$d;

    .line 660
    iput-wide v8, v5, Lcom/dw/contacts/fragments/c$b;->f:J

    .line 661
    iput-object v4, v5, Lcom/dw/contacts/fragments/c$b;->c:Lcom/dw/contacts/fragments/c$d;

    .line 662
    iput-object v6, v5, Lcom/dw/contacts/fragments/c$b;->d:Lcom/dw/contacts/fragments/c$d;

    .line 663
    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/dw/contacts/fragments/c$b;->e:J

    .line 665
    iput-wide v12, v5, Lcom/dw/contacts/fragments/c$b;->g:J

    .line 666
    return-object v5

    .line 642
    :cond_7
    invoke-virtual {v5}, Lcom/dw/contacts/fragments/c$d;->a()V

    move-object v7, v5

    goto :goto_2

    .line 647
    :cond_8
    invoke-virtual {v6}, Lcom/dw/contacts/fragments/c$d;->a()V

    move-object v5, v6

    goto :goto_3

    .line 652
    :cond_9
    invoke-virtual {v4}, Lcom/dw/contacts/fragments/c$d;->a()V

    move-object v6, v4

    goto :goto_4

    :cond_a
    move-object v4, v5

    goto :goto_5

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x1965 -> :sswitch_0
        0x1966 -> :sswitch_2
        0x1967 -> :sswitch_3
        0x1968 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 670
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/fragments/c$a;->i:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 671
    :cond_0
    const/4 v0, 0x0

    .line 673
    :goto_0
    return v0

    .line 672
    :cond_1
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    iget-object v1, p0, Lcom/dw/contacts/fragments/c$a;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public C()V
    .locals 2

    .prologue
    .line 677
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c$a;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/util/t$d;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 679
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/dw/contacts/fragments/c$a;->i:Ljava/util/HashSet;

    .line 680
    iget-object v1, p0, Lcom/dw/contacts/fragments/c$a;->i:Ljava/util/HashSet;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 684
    :goto_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c$a;->t()V

    .line 686
    :cond_0
    return-void

    .line 682
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/fragments/c$a;->i:Ljava/util/HashSet;

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 689
    iget v0, p0, Lcom/dw/contacts/fragments/c$a;->h:I

    if-ne v0, p1, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    iput p1, p0, Lcom/dw/contacts/fragments/c$a;->h:I

    .line 692
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c$a;->t()V

    goto :goto_0
.end method

.method public a(Lcom/dw/g/l;)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/dw/contacts/fragments/c$a;->f:Lcom/dw/g/l;

    invoke-static {p1, v0}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    iput-object p1, p0, Lcom/dw/contacts/fragments/c$a;->f:Lcom/dw/g/l;

    .line 708
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c$a;->t()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 697
    iget v0, p0, Lcom/dw/contacts/fragments/c$a;->g:I

    if-ne v0, p1, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    iput p1, p0, Lcom/dw/contacts/fragments/c$a;->g:I

    .line 700
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c$a;->t()V

    goto :goto_0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c$a;->h()Lcom/dw/contacts/fragments/c$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/dw/contacts/fragments/c$b;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 521
    iget-object v0, p0, Lcom/dw/contacts/fragments/c$a;->f:Lcom/dw/g/l;

    if-nez v0, :cond_1

    move-object v0, v6

    .line 549
    :cond_0
    :goto_0
    return-object v0

    .line 524
    :cond_1
    sget-boolean v0, Lcom/dw/o/j;->d:Z

    if-eqz v0, :cond_2

    .line 525
    const-string v0, "CallStatisticsFragment"

    const-string v1, "start:load calls"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    :cond_2
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c$a;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 530
    :try_start_0
    sget-object v1, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/fragments/c;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/dw/contacts/fragments/c$a;->f:Lcom/dw/g/l;

    .line 532
    invoke-virtual {v3}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dw/contacts/fragments/c$a;->f:Lcom/dw/g/l;

    .line 533
    invoke-virtual {v4}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date DESC"

    .line 530
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 535
    if-nez v1, :cond_4

    .line 551
    if-eqz v1, :cond_3

    .line 552
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 536
    goto :goto_0

    .line 538
    :cond_4
    :try_start_1
    sget-boolean v0, Lcom/dw/o/j;->d:Z

    if-eqz v0, :cond_5

    .line 539
    const-string v0, "CallStatisticsFragment"

    const-string v2, "start:Statistics calls"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    :cond_5
    invoke-direct {p0, v1}, Lcom/dw/contacts/fragments/c$a;->a(Landroid/database/Cursor;)Lcom/dw/contacts/fragments/c$b;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_6

    .line 543
    sget-object v2, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/c$a;->a(Landroid/net/Uri;)V

    .line 546
    :cond_6
    sget-boolean v2, Lcom/dw/o/j;->d:Z

    if-eqz v2, :cond_7

    .line 547
    const-string v2, "CallStatisticsFragment"

    const-string v3, "end:Statistics"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 551
    :cond_7
    if-eqz v1, :cond_0

    .line 552
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 551
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_8

    .line 552
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 551
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method
