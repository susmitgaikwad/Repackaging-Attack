.class public Lcom/android/a/e$q;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/android/a/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    iput p8, p0, Lcom/android/a/e$q;->h:I

    .line 522
    iput-object p1, p0, Lcom/android/a/e$q;->a:Ljava/lang/String;

    .line 523
    iput-object p2, p0, Lcom/android/a/e$q;->b:Ljava/lang/String;

    .line 524
    iput-object p3, p0, Lcom/android/a/e$q;->c:Ljava/lang/String;

    .line 525
    iput-object p4, p0, Lcom/android/a/e$q;->d:Ljava/lang/String;

    .line 526
    iput-object p5, p0, Lcom/android/a/e$q;->e:Ljava/lang/String;

    .line 527
    iput-object p6, p0, Lcom/android/a/e$q;->f:Ljava/lang/String;

    .line 528
    iput-object p7, p0, Lcom/android/a/e$q;->g:Ljava/lang/String;

    .line 529
    iput-object p9, p0, Lcom/android/a/e$q;->i:Ljava/lang/String;

    .line 530
    iput-boolean p10, p0, Lcom/android/a/e$q;->j:Z

    .line 531
    iput p11, p0, Lcom/android/a/e$q;->k:I

    .line 532
    return-void
.end method

.method public static a(Ljava/util/List;ILjava/lang/String;ZI)Lcom/android/a/e$q;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/android/a/e$q;"
        }
    .end annotation

    .prologue
    .line 539
    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    .line 541
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 542
    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    .line 543
    const/4 v0, 0x7

    move v1, v0

    .line 551
    :goto_0
    const/4 v0, 0x0

    .line 552
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 553
    aput-object v0, v7, v2

    .line 554
    add-int/lit8 v0, v2, 0x1

    if-lt v0, v1, :cond_0

    .line 558
    :goto_2
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 559
    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    aput-object v1, v7, v0

    move v0, v2

    goto :goto_2

    :cond_0
    move v2, v0

    .line 557
    goto :goto_1

    .line 562
    :cond_1
    new-instance v0, Lcom/android/a/e$q;

    const/4 v1, 0x0

    aget-object v1, v7, v1

    const/4 v2, 0x1

    aget-object v2, v7, v2

    const/4 v3, 0x2

    aget-object v3, v7, v3

    const/4 v4, 0x3

    aget-object v4, v7, v4

    const/4 v5, 0x4

    aget-object v5, v7, v5

    const/4 v6, 0x5

    aget-object v6, v7, v6

    const/4 v8, 0x6

    aget-object v7, v7, v8

    move v8, p1

    move-object v9, p2

    move v10, p3

    move/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lcom/android/a/e$q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    return-object v0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v7, 0x7

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 608
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    new-array v4, v7, [Ljava/lang/String;

    iget-object v5, p0, Lcom/android/a/e$q;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/android/a/e$q;->b:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/android/a/e$q;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/android/a/e$q;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/android/a/e$q;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/android/a/e$q;->f:Ljava/lang/String;

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/android/a/e$q;->g:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 613
    invoke-static {p1}, Lcom/android/a/d;->j(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 615
    :goto_0
    if-ltz v2, :cond_5

    .line 616
    aget-object v5, v4, v2

    .line 617
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 618
    if-nez v0, :cond_1

    .line 619
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 621
    goto :goto_1

    :cond_2
    move v2, v1

    .line 627
    :goto_2
    if-ge v2, v7, :cond_5

    .line 628
    aget-object v5, v4, v2

    .line 629
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 630
    if-nez v0, :cond_4

    .line 631
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 635
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 633
    goto :goto_3

    .line 640
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 569
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 570
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 571
    const-string v0, "raw_contact_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 572
    const-string v0, "mimetype"

    const-string v2, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 574
    const-string v0, "data2"

    iget v2, p0, Lcom/android/a/e$q;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 575
    iget v0, p0, Lcom/android/a/e$q;->h:I

    if-nez v0, :cond_0

    .line 576
    const-string v0, "data3"

    iget-object v2, p0, Lcom/android/a/e$q;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/android/a/e$q;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 581
    iget-object v0, p0, Lcom/android/a/e$q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    const/4 v0, 0x0

    .line 593
    :goto_0
    const-string v2, "data5"

    iget-object v3, p0, Lcom/android/a/e$q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 594
    const-string v2, "data4"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 595
    const-string v0, "data7"

    iget-object v2, p0, Lcom/android/a/e$q;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 596
    const-string v0, "data8"

    iget-object v2, p0, Lcom/android/a/e$q;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 597
    const-string v0, "data9"

    iget-object v2, p0, Lcom/android/a/e$q;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 598
    const-string v0, "data10"

    iget-object v2, p0, Lcom/android/a/e$q;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 600
    const-string v0, "data1"

    iget v2, p0, Lcom/android/a/e$q;->k:I

    invoke-virtual {p0, v2}, Lcom/android/a/e$q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 601
    iget-boolean v0, p0, Lcom/android/a/e$q;->j:Z

    if-eqz v0, :cond_1

    .line 602
    const-string v0, "is_primary"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 604
    :cond_1
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    return-void

    .line 584
    :cond_2
    iget-object v0, p0, Lcom/android/a/e$q;->b:Ljava/lang/String;

    goto :goto_0

    .line 587
    :cond_3
    iget-object v0, p0, Lcom/android/a/e$q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 588
    iget-object v0, p0, Lcom/android/a/e$q;->c:Ljava/lang/String;

    goto :goto_0

    .line 590
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/a/e$q;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/a/e$q;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/android/a/e$q;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/a/e$q;->b:Ljava/lang/String;

    .line 646
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/a/e$q;->c:Ljava/lang/String;

    .line 647
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/a/e$q;->d:Ljava/lang/String;

    .line 648
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/a/e$q;->e:Ljava/lang/String;

    .line 649
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/a/e$q;->f:Ljava/lang/String;

    .line 650
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/a/e$q;->g:Ljava/lang/String;

    .line 651
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 645
    :goto_0
    return v0

    .line 651
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/android/a/e$g;
    .locals 1

    .prologue
    .line 700
    sget-object v0, Lcom/android/a/e$g;->d:Lcom/android/a/e$g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 656
    if-ne p0, p1, :cond_1

    .line 663
    :cond_0
    :goto_0
    return v0

    .line 659
    :cond_1
    instance-of v2, p1, Lcom/android/a/e$q;

    if-nez v2, :cond_2

    move v0, v1

    .line 660
    goto :goto_0

    .line 662
    :cond_2
    check-cast p1, Lcom/android/a/e$q;

    .line 663
    iget v2, p0, Lcom/android/a/e$q;->h:I

    iget v3, p1, Lcom/android/a/e$q;->h:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/android/a/e$q;->h:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/a/e$q;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/a/e$q;->i:Ljava/lang/String;

    .line 664
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-boolean v2, p0, Lcom/android/a/e$q;->j:Z

    iget-boolean v3, p1, Lcom/android/a/e$q;->j:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/a/e$q;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/a/e$q;->a:Ljava/lang/String;

    .line 667
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/a/e$q;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/a/e$q;->b:Ljava/lang/String;

    .line 668
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/a/e$q;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/a/e$q;->c:Ljava/lang/String;

    .line 669
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/a/e$q;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/a/e$q;->d:Ljava/lang/String;

    .line 670
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/a/e$q;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/a/e$q;->e:Ljava/lang/String;

    .line 671
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/a/e$q;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/a/e$q;->f:Ljava/lang/String;

    .line 672
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/a/e$q;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/a/e$q;->g:Ljava/lang/String;

    .line 673
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 678
    iget v0, p0, Lcom/android/a/e$q;->h:I

    .line 679
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/android/a/e$q;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/a/e$q;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 680
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/android/a/e$q;->j:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 682
    const/4 v2, 0x7

    new-array v4, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/android/a/e$q;->a:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/a/e$q;->b:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/a/e$q;->c:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/a/e$q;->d:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/android/a/e$q;->e:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/android/a/e$q;->f:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/android/a/e$q;->g:Ljava/lang/String;

    aput-object v3, v4, v2

    .line 684
    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v3, v4, v2

    .line 685
    mul-int/lit8 v6, v0, 0x1f

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int v3, v6, v0

    .line 684
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_2

    :cond_0
    move v0, v1

    .line 679
    goto :goto_0

    .line 680
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1

    :cond_2
    move v0, v1

    .line 685
    goto :goto_3

    .line 687
    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 692
    const-string v0, "type: %d, label: %s, isPrimary: %s, pobox: %s, extendedAddress: %s, street: %s, localty: %s, region: %s, postalCode %s, country: %s"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/a/e$q;->h:I

    .line 694
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/a/e$q;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/android/a/e$q;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/a/e$q;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/android/a/e$q;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/android/a/e$q;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/android/a/e$q;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/android/a/e$q;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/android/a/e$q;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/android/a/e$q;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 692
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
