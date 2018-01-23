.class final Lcom/dw/contacts/fragments/n$f;
.super Lcom/dw/widget/q;
.source "dw"

# interfaces
.implements Lcom/dw/widget/ListViewEx$c;
.implements Lcom/dw/widget/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/n;

.field private c:Z

.field private d:Lcom/dw/contacts/util/t$l;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/fragments/n;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/BaseAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 353
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    .line 354
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/widget/BaseAdapter;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/widget/BaseAdapter;

    invoke-direct {p0, v0}, Lcom/dw/widget/q;-><init>([Landroid/widget/BaseAdapter;)V

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/fragments/n$f;->c:Z

    .line 355
    invoke-static {p1}, Lcom/dw/contacts/fragments/n;->m(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/t$l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n$f;->a(Lcom/dw/contacts/util/t$l;)V

    .line 356
    return-void
.end method

.method private h(I)I
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->i(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/ui/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->i(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/ui/b;->getCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    iget-object v0, v0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    iget-object v0, v0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 484
    :cond_1
    return p1
.end method

.method private i(I)I
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->i(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/ui/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->i(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/ui/b;->getCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    iget-object v0, v0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    iget-object v0, v0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->o(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/k;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 521
    const/4 p1, -0x1

    .line 522
    :cond_2
    return p1
.end method


# virtual methods
.method public a(J)I
    .locals 7

    .prologue
    .line 578
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n$f;->h()I

    move-result v2

    .line 579
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 580
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/n$f;->g(I)Lcom/dw/widget/q$c;

    move-result-object v0

    .line 581
    instance-of v3, v0, Lcom/dw/contacts/fragments/q;

    if-eqz v3, :cond_0

    .line 582
    check-cast v0, Lcom/dw/contacts/fragments/q;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/q;->a()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    move v0, v1

    .line 587
    :goto_1
    return v0

    .line 579
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 587
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected a(Landroid/content/Context;ILandroid/widget/BaseAdapter;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 408
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 409
    sget v1, Lcom/dw/contacts/d/a$i;->list_section:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 410
    new-instance v1, Lcom/dw/contacts/ui/c;

    invoke-direct {v1, v0}, Lcom/dw/contacts/ui/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 411
    return-object v0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n$f;->h()I

    move-result v2

    .line 568
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 569
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/n$f;->g(I)Lcom/dw/widget/q$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/widget/q$c;->f()Landroid/widget/BaseAdapter;

    move-result-object v0

    .line 570
    instance-of v3, v0, Lcom/dw/contacts/fragments/l;

    if-eqz v3, :cond_1

    .line 571
    check-cast v0, Lcom/dw/contacts/fragments/l;

    invoke-virtual {v0, p1, p2}, Lcom/dw/contacts/fragments/l;->a(II)V

    .line 568
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 572
    :cond_1
    instance-of v3, v0, Lcom/dw/contacts/ui/b;

    if-eqz v3, :cond_0

    .line 573
    check-cast v0, Lcom/dw/contacts/ui/b;

    invoke-virtual {v0, p1, p2}, Lcom/dw/contacts/ui/b;->a(II)V

    goto :goto_1

    .line 576
    :cond_2
    return-void
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->o(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->o(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dw/contacts/fragments/k;->a(Landroid/database/DataSetObserver;)V

    .line 564
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 384
    sget-boolean v0, Lcom/dw/app/i;->ac:Z

    if-eqz v0, :cond_3

    .line 385
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n$f;->d()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/c;

    .line 389
    invoke-virtual {p0, p2}, Lcom/dw/contacts/fragments/n$f;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 390
    if-nez v1, :cond_2

    .line 391
    const-string v1, "*"

    .line 392
    :cond_2
    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 394
    :cond_3
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n$f;->getSections()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/c;

    .line 398
    invoke-virtual {p0, p2}, Lcom/dw/contacts/fragments/n$f;->getSectionForPosition(I)I

    move-result v1

    .line 400
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n$f;->getSections()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    .line 401
    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;ILandroid/widget/BaseAdapter;)V
    .locals 8

    .prologue
    .line 416
    invoke-virtual {p0, p2}, Lcom/dw/contacts/fragments/n$f;->g(I)Lcom/dw/widget/q$c;

    move-result-object v0

    .line 417
    instance-of v1, v0, Lcom/dw/contacts/fragments/q;

    if-nez v1, :cond_0

    .line 449
    :goto_0
    return-void

    .line 421
    :cond_0
    check-cast v0, Lcom/dw/contacts/fragments/q;

    .line 422
    invoke-virtual {v0}, Lcom/dw/contacts/fragments/q;->a()J

    move-result-wide v4

    .line 423
    sget v1, Lcom/dw/contacts/d/a$g;->header_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 424
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 425
    :cond_1
    sget v2, Lcom/dw/contacts/d/a$m;->local_search_label:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 434
    :goto_1
    sget v1, Lcom/dw/contacts/d/a$g;->header_text2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 435
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    invoke-virtual {v0}, Lcom/dw/contacts/fragments/q;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 437
    sget v0, Lcom/dw/contacts/d/a$m;->search_results_searching:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 427
    :cond_2
    invoke-virtual {v0}, Lcom/dw/contacts/fragments/q;->c()Ljava/lang/String;

    move-result-object v2

    .line 428
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 431
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    sget v7, Lcom/dw/contacts/d/a$m;->directory_search_label:I

    invoke-virtual {v6, v7}, Lcom/dw/contacts/fragments/n;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 430
    :cond_3
    invoke-virtual {v0}, Lcom/dw/contacts/fragments/q;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 439
    :cond_4
    if-nez p3, :cond_5

    const/4 v0, 0x0

    .line 440
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_6

    const-wide/16 v2, 0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_6

    const/16 v2, 0x14

    if-lt v0, v2, :cond_6

    .line 442
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->n(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;

    move-result-object v0

    sget v2, Lcom/dw/contacts/d/a$m;->foundTooManyContacts:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 442
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 439
    :cond_5
    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    goto :goto_3

    .line 445
    :cond_6
    iget-object v2, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    sget v3, Lcom/dw/contacts/d/a$m;->listFoundAllContactsZero:I

    sget v4, Lcom/dw/contacts/d/a$k;->searchFoundContacts:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/dw/contacts/fragments/n;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/dw/contacts/util/t$l;)V
    .locals 4

    .prologue
    .line 373
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$f;->d:Lcom/dw/contacts/util/t$l;

    .line 374
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n$f;->h()I

    move-result v2

    .line 375
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 376
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/n$f;->g(I)Lcom/dw/widget/q$c;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/dw/widget/q$c;->f()Landroid/widget/BaseAdapter;

    move-result-object v3

    instance-of v3, v3, Lcom/dw/contacts/fragments/k;

    if-eqz v3, :cond_0

    .line 378
    invoke-virtual {v0}, Lcom/dw/widget/q$c;->f()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/k;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/fragments/k;->a(Lcom/dw/contacts/util/t$l;)V

    .line 375
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 380
    :cond_1
    return-void
.end method

.method public a(Lcom/dw/widget/q$c;)V
    .locals 2

    .prologue
    .line 593
    instance-of v0, p1, Lcom/dw/contacts/fragments/q;

    if-eqz v0, :cond_0

    .line 594
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n$f;->c:Z

    invoke-virtual {p1, v0}, Lcom/dw/widget/q$c;->b(Z)V

    .line 595
    :cond_0
    invoke-virtual {p1}, Lcom/dw/widget/q$c;->f()Landroid/widget/BaseAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/dw/contacts/fragments/k;

    if-eqz v0, :cond_1

    .line 596
    invoke-virtual {p1}, Lcom/dw/widget/q$c;->f()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/k;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n$f;->d:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/k;->a(Lcom/dw/contacts/util/t$l;)V

    .line 597
    :cond_1
    invoke-super {p0, p1}, Lcom/dw/widget/q;->a(Lcom/dw/widget/q$c;)V

    .line 598
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n$f;->c:Z

    if-ne v0, p1, :cond_1

    .line 370
    :cond_0
    return-void

    .line 362
    :cond_1
    iput-boolean p1, p0, Lcom/dw/contacts/fragments/n$f;->c:Z

    .line 363
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n$f;->h()I

    move-result v1

    .line 364
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 365
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n$f;->g(I)Lcom/dw/widget/q$c;

    move-result-object v2

    .line 366
    instance-of v3, v2, Lcom/dw/contacts/fragments/q;

    if-eqz v3, :cond_2

    .line 367
    invoke-virtual {v2, p1}, Lcom/dw/widget/q$c;->b(Z)V

    .line 364
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->o(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->o(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/k;

    move-result-object v0

    .line 491
    invoke-virtual {v0, p1}, Lcom/dw/contacts/fragments/k;->b(I)I

    move-result v0

    .line 490
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/n$f;->h(I)I

    move-result v0

    .line 492
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 496
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/n$f;->i(I)I

    move-result v0

    .line 497
    if-ltz v0, :cond_0

    .line 498
    iget-object v1, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v1}, Lcom/dw/contacts/fragments/n;->o(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dw/contacts/fragments/k;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 500
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Z
    .locals 2

    .prologue
    .line 547
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/n$f;->i(I)I

    move-result v0

    .line 548
    if-ltz v0, :cond_0

    .line 549
    iget-object v1, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v1}, Lcom/dw/contacts/fragments/n;->o(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dw/contacts/fragments/k;->d(I)Z

    move-result v0

    .line 550
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->o(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->o(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/k;->d()[Ljava/lang/Object;

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x1

    return v0
.end method

.method public e_(I)I
    .locals 2

    .prologue
    .line 472
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/n$f;->i(I)I

    move-result v0

    .line 473
    if-gez v0, :cond_0

    .line 474
    const/4 v0, 0x0

    .line 476
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v1}, Lcom/dw/contacts/fragments/n;->o(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dw/contacts/fragments/k;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->o(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->o(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/k;

    move-result-object v0

    .line 506
    invoke-virtual {v0, p1}, Lcom/dw/contacts/fragments/k;->getPositionForSection(I)I

    move-result v0

    .line 505
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/n$f;->h(I)I

    move-result v0

    .line 507
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 2

    .prologue
    .line 527
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/n$f;->i(I)I

    move-result v0

    .line 528
    if-ltz v0, :cond_0

    .line 529
    iget-object v1, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v1}, Lcom/dw/contacts/fragments/n;->o(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dw/contacts/fragments/k;->getSectionForPosition(I)I

    move-result v0

    .line 530
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->o(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->o(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/k;->getSections()[Ljava/lang/Object;

    move-result-object v0

    .line 537
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 555
    invoke-super {p0}, Lcom/dw/widget/q;->notifyDataSetChanged()V

    .line 557
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$f;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->p(Lcom/dw/contacts/fragments/n;)V

    .line 558
    return-void
.end method
