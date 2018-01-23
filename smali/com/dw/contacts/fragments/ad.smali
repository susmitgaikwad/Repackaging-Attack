.class public Lcom/dw/contacts/fragments/ad;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/ad$a;,
        Lcom/dw/contacts/fragments/ad$d;,
        Lcom/dw/contacts/fragments/ad$b;,
        Lcom/dw/contacts/fragments/ad$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/app/h;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Lcom/dw/widget/ListViewEx;

.field private e:Lcom/dw/contacts/fragments/ad$d;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/support/v4/content/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    return-void
.end method

.method private aN()V
    .locals 3

    .prologue
    .line 628
    new-instance v0, Lcom/dw/contacts/fragments/ac$a;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/ac$a;-><init>()V

    sget v1, Lcom/dw/contacts/d/a$m;->menu_newContact:I

    .line 629
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/ad;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/ac$a;->a(Ljava/lang/String;)Lcom/dw/app/f$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 630
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/ad;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/app/f$a;->d(Ljava/lang/String;)Lcom/dw/app/f$a;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->save:I

    .line 631
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/ad;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/app/f$a;->c(Ljava/lang/String;)Lcom/dw/app/f$a;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lcom/dw/app/f$a;->a()Lcom/dw/app/f;

    move-result-object v0

    .line 633
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ad;->u()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "SimContactEditor"

    invoke-virtual {v0, v1, v2}, Lcom/dw/app/f;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 634
    return-void
.end method

.method private h(I)V
    .locals 7

    .prologue
    .line 637
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 638
    invoke-static {v0}, Lcom/dw/contacts/fragments/ad$c;->a(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v1

    .line 639
    if-nez v1, :cond_0

    .line 662
    :goto_0
    return-void

    .line 642
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/dw/contacts/model/o;->c()Lcom/dw/contacts/model/o;

    move-result-object v0

    .line 643
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 644
    if-nez v2, :cond_1

    .line 659
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 646
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 647
    new-instance v3, Lcom/dw/contacts/fragments/ad$c;

    invoke-direct {v3, v1}, Lcom/dw/contacts/fragments/ad$c;-><init>(Landroid/database/Cursor;)V

    .line 648
    if-nez p1, :cond_3

    .line 649
    iget v4, v3, Lcom/dw/contacts/fragments/ad$c;->c:I

    if-lez v4, :cond_2

    .line 650
    iget v4, v3, Lcom/dw/contacts/fragments/ad$c;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/dw/contacts/fragments/ad$c;->c:I

    .line 654
    :cond_2
    :goto_2
    iget v4, v3, Lcom/dw/contacts/fragments/ad$c;->c:I

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/dw/contacts/fragments/ad$c;->e:Ljava/lang/String;

    iget-object v3, v3, Lcom/dw/contacts/fragments/ad$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/dw/contacts/model/o;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 659
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 652
    :cond_3
    :try_start_2
    iget v4, v3, Lcom/dw/contacts/fragments/ad$c;->c:I

    add-int/lit8 v5, p1, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/dw/contacts/fragments/ad$c;->c:I

    goto :goto_2

    .line 657
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad;->c:Landroid/app/Activity;

    sget v3, Lcom/dw/contacts/d/a$m;->toast_importToQuickdialListSuccessfully:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/dw/contacts/fragments/ad;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 659
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 556
    new-instance v0, Lcom/dw/contacts/fragments/ad$a;

    iget-object v1, p0, Lcom/dw/contacts/fragments/ad;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/dw/contacts/fragments/ad$a;-><init>(Landroid/content/Context;)V

    .line 557
    sget-object v1, Lcom/dw/contacts/fragments/ad$c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/net/Uri;)V

    .line 558
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->b(Ljava/lang/String;)V

    .line 560
    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 501
    sget v0, Lcom/dw/contacts/d/a$i;->simple_list:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 502
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ListViewEx;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ad;->d:Lcom/dw/widget/ListViewEx;

    .line 503
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad;->d:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v3}, Lcom/dw/widget/ListViewEx;->setFastScrollEnabled(Z)V

    .line 504
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad;->d:Lcom/dw/widget/ListViewEx;

    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->setEmptyView(Landroid/view/View;)V

    .line 505
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad;->d:Lcom/dw/widget/ListViewEx;

    invoke-static {v0}, Lcom/dw/contacts/a/b;->b(Landroid/widget/ListView;)V

    .line 506
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad;->c:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/dw/o/s;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad;->d:Lcom/dw/widget/ListViewEx;

    sget v2, Lcom/dw/app/i;->w:I

    invoke-virtual {v0, v3, v2}, Lcom/dw/widget/ListViewEx;->a(ZI)V

    .line 509
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$g;->emptyText:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ad;->f:Landroid/widget/TextView;

    .line 510
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad;->f:Landroid/widget/TextView;

    sget v2, Lcom/dw/contacts/d/a$m;->simContacts_emptyLoading:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 511
    new-instance v0, Lcom/dw/contacts/fragments/ad$d;

    iget-object v2, p0, Lcom/dw/contacts/fragments/ad;->c:Landroid/app/Activity;

    invoke-direct {v0, v2, v5}, Lcom/dw/contacts/fragments/ad$d;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/ad;->e:Lcom/dw/contacts/fragments/ad$d;

    .line 513
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad;->d:Lcom/dw/widget/ListViewEx;

    iget-object v2, p0, Lcom/dw/contacts/fragments/ad;->e:Lcom/dw/contacts/fragments/ad$d;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 514
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ad;->H()Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0, v4, v5, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/d;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ad;->g:Landroid/support/v4/content/d;

    .line 515
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/ad;->e(Ljava/lang/String;)Z

    .line 516
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/ad;->e(Ljava/lang/String;)Z

    .line 517
    return-object v1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/dw/contacts/fragments/ad;->c:Landroid/app/Activity;

    .line 578
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/app/Activity;)V

    .line 579
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/ad;->e(Z)V

    .line 495
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/os/Bundle;)V

    .line 496
    return-void
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 572
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad;->e:Lcom/dw/contacts/fragments/ad$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/ad$d;->a(Landroid/database/Cursor;)V

    .line 573
    return-void
.end method

.method public a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 566
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad;->e:Lcom/dw/contacts/fragments/ad$d;

    invoke-virtual {v0, p2}, Lcom/dw/contacts/fragments/ad$d;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 567
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad;->f:Landroid/widget/TextView;

    sget v1, Lcom/dw/contacts/d/a$m;->no_item_to_display:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 568
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/fragments/ad;->a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 595
    sget v0, Lcom/dw/contacts/d/a$j;->sim_contacts:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 596
    invoke-super {p0, p1, p2}, Lcom/dw/app/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 597
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 601
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ad;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 624
    :goto_0
    return v3

    .line 603
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 604
    sget v1, Lcom/dw/contacts/d/a$g;->new_contact:I

    if-ne v0, v1, :cond_1

    .line 605
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ad;->aN()V

    goto :goto_0

    .line 607
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->quick_Jump:I

    if-ne v0, v1, :cond_2

    .line 608
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad;->d:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->c()V

    goto :goto_0

    .line 610
    :cond_2
    sget v1, Lcom/dw/contacts/d/a$g;->menu_importToQuickdialList:I

    if-ne v0, v1, :cond_4

    .line 611
    const/16 v0, 0x65

    new-array v6, v0, [Ljava/lang/String;

    move v0, v4

    .line 612
    :goto_1
    array-length v1, v6

    if-ge v0, v1, :cond_3

    .line 613
    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 612
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 615
    :cond_3
    sget v0, Lcom/dw/contacts/d/a$m;->menu_importToQuickdialList:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/ad;->b(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->confirm_importToQuickdialList:I

    .line 616
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/ad;->b(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->offset:I

    .line 617
    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/ad;->b(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x64

    .line 615
    invoke-static/range {v0 .. v6}, Lcom/dw/app/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;)Lcom/dw/app/ab;

    move-result-object v0

    .line 619
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ad;->t()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "confirm_importToQuickdialList"

    invoke-virtual {v0, v1, v2}, Lcom/dw/app/ab;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    goto :goto_0

    .line 624
    :cond_4
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0
.end method

.method protected synthetic aH()Landroid/widget/AdapterView;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ad;->c()Landroid/widget/AbsListView;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/dw/app/ae;
    .locals 0

    .prologue
    .line 683
    return-object p0
.end method

.method public b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 667
    if-nez p1, :cond_0

    .line 668
    invoke-super/range {p0 .. p5}, Lcom/dw/app/h;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    .line 678
    :goto_0
    return v0

    .line 669
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/i;->l()Ljava/lang/String;

    move-result-object v0

    .line 670
    sget v1, Lcom/dw/contacts/d/a$g;->what_dialog_onclick:I

    if-ne v1, p2, :cond_2

    .line 671
    const-string v1, "confirm_importToQuickdialList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 672
    const/4 v0, -0x1

    if-ne v0, p3, :cond_1

    .line 673
    add-int/lit8 v0, p4, -0x1

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/ad;->h(I)V

    .line 675
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 678
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/dw/app/h;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ad;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    const/4 v0, 0x0

    .line 590
    :goto_0
    return v0

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad;->e:Lcom/dw/contacts/fragments/ad$d;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/fragments/ad$d;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad;->g:Landroid/support/v4/content/d;

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad;->g:Landroid/support/v4/content/d;

    invoke-virtual {v0}, Landroid/support/v4/content/d;->t()V

    .line 588
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 590
    :cond_2
    invoke-super {p0, p1}, Lcom/dw/app/h;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c()Landroid/widget/AbsListView;
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad;->d:Lcom/dw/widget/ListViewEx;

    return-object v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad;->g:Landroid/support/v4/content/d;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad;->g:Landroid/support/v4/content/d;

    invoke-virtual {v0}, Landroid/support/v4/content/d;->t()V

    .line 697
    :cond_0
    invoke-static {}, Lcom/android/contacts/common/c/a;->c()V

    .line 698
    return-void
.end method
