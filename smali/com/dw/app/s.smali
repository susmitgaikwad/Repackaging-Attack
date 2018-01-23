.class public abstract Lcom/dw/app/s;
.super Lcom/dw/app/g;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/app/s$b;,
        Lcom/dw/app/s$a;
    }
.end annotation


# instance fields
.field private A:I

.field protected m:Lcom/dw/contacts/util/t$m;

.field n:Z

.field private t:I

.field private u:J

.field private v:Lcom/dw/app/h;

.field private w:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

.field private x:Lcom/dw/app/s$b;

.field private y:Landroid/support/v4/view/CSViewPager;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 37
    invoke-direct {p0}, Lcom/dw/app/g;-><init>()V

    .line 236
    iput v1, p0, Lcom/dw/app/s;->t:I

    .line 239
    sget-object v0, Lcom/dw/app/i;->J:Lcom/dw/contacts/util/t$m;

    iput-object v0, p0, Lcom/dw/app/s;->m:Lcom/dw/contacts/util/t$m;

    .line 295
    iput v1, p0, Lcom/dw/app/s;->z:I

    .line 296
    const/16 v0, 0x70

    iput v0, p0, Lcom/dw/app/s;->A:I

    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/dw/app/s;->w:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    if-nez v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    invoke-virtual {p0}, Lcom/dw/app/s;->x()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/dw/app/s;->w:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {p0}, Lcom/dw/app/s;->x()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private J()V
    .locals 2

    .prologue
    .line 445
    iget v0, p0, Lcom/dw/app/s;->t:I

    iget v1, p0, Lcom/dw/app/s;->z:I

    if-ne v0, v1, :cond_0

    .line 446
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/app/s;->z:I

    .line 447
    iget-object v0, p0, Lcom/dw/app/s;->v:Lcom/dw/app/h;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/dw/app/s;->v:Lcom/dw/app/h;

    invoke-virtual {v0}, Lcom/dw/app/h;->b()Lcom/dw/app/ae;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_0

    .line 450
    invoke-interface {v0}, Lcom/dw/app/ae;->e_()V

    .line 453
    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-virtual {p0}, Lcom/dw/app/s;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 592
    const/16 v0, 0x30

    .line 593
    :cond_0
    invoke-virtual {p0}, Lcom/dw/app/s;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 594
    sget-boolean v1, Lcom/dw/app/i;->M:Z

    if-nez v1, :cond_4

    .line 595
    or-int/lit8 v0, v0, 0x30

    .line 598
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/dw/app/s;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 599
    sget-boolean v1, Lcom/dw/app/i;->M:Z

    if-nez v1, :cond_5

    .line 600
    or-int/lit8 v0, v0, 0x50

    .line 603
    :cond_2
    :goto_1
    iput v0, p0, Lcom/dw/app/s;->A:I

    .line 604
    iget-object v1, p0, Lcom/dw/app/s;->y:Landroid/support/v4/view/CSViewPager;

    if-eqz v1, :cond_3

    .line 605
    iget-object v1, p0, Lcom/dw/app/s;->y:Landroid/support/v4/view/CSViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/CSViewPager;->setSinkGravity(I)V

    .line 606
    :cond_3
    return-void

    .line 597
    :cond_4
    or-int/lit8 v0, v0, 0x50

    goto :goto_0

    .line 602
    :cond_5
    or-int/lit8 v0, v0, 0x30

    goto :goto_1
.end method

.method static synthetic a(Lcom/dw/app/s;)Lcom/dw/app/h;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/dw/app/s;->v:Lcom/dw/app/h;

    return-object v0
.end method

.method private a(Landroid/support/v4/app/i;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 481
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dw/app/s;->v:Lcom/dw/app/h;

    if-eq p1, v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    invoke-virtual {p0}, Lcom/dw/app/s;->h()Landroid/support/v7/app/a;

    move-result-object v1

    .line 484
    if-eqz v1, :cond_0

    .line 486
    instance-of v0, p1, Lcom/dw/app/ai;

    if-eqz v0, :cond_0

    .line 489
    check-cast p1, Lcom/dw/app/ai;

    .line 491
    invoke-interface {p1}, Lcom/dw/app/ai;->aJ()Ljava/lang/CharSequence;

    move-result-object v0

    .line 492
    if-nez v0, :cond_7

    .line 494
    :goto_1
    invoke-virtual {p0, p2}, Lcom/dw/app/s;->setTitle(Ljava/lang/CharSequence;)V

    .line 496
    sget-boolean v0, Lcom/dw/app/i;->M:Z

    if-nez v0, :cond_3

    .line 497
    invoke-interface {p1}, Lcom/dw/app/ai;->aI()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 498
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->b(Z)V

    .line 499
    if-eqz v2, :cond_2

    .line 500
    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 503
    :cond_2
    if-nez p3, :cond_5

    .line 504
    invoke-virtual {p0}, Lcom/dw/app/s;->y()V

    .line 508
    :cond_3
    :goto_3
    iget v0, p0, Lcom/dw/app/s;->t:I

    invoke-virtual {p0, v0}, Lcom/dw/app/s;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 509
    invoke-virtual {p0}, Lcom/dw/app/s;->z()V

    goto :goto_0

    .line 498
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 506
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/app/s;->c(I)V

    goto :goto_3

    .line 510
    :cond_6
    invoke-virtual {p0}, Lcom/dw/app/s;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    invoke-virtual {p0}, Lcom/dw/app/s;->A()V

    goto :goto_0

    :cond_7
    move-object p2, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/dw/app/s;I)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/dw/app/s;->h(I)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 565
    invoke-virtual {p0}, Lcom/dw/app/s;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 577
    :cond_0
    :goto_0
    return v0

    .line 567
    :cond_1
    const/4 v1, 0x0

    .line 568
    iget-object v2, p0, Lcom/dw/app/s;->v:Lcom/dw/app/h;

    if-eqz v2, :cond_2

    .line 569
    iget-object v1, p0, Lcom/dw/app/s;->v:Lcom/dw/app/h;

    invoke-virtual {v1}, Lcom/dw/app/h;->b()Lcom/dw/app/ae;

    move-result-object v1

    .line 570
    :cond_2
    if-eqz v1, :cond_0

    .line 572
    invoke-interface {v1}, Lcom/dw/app/ae;->d_()Z

    move-result v2

    if-nez v2, :cond_0

    .line 574
    invoke-interface {v1}, Lcom/dw/app/ae;->e_()V

    .line 575
    invoke-virtual {p0}, Lcom/dw/app/s;->q()Lcom/dw/android/widget/l;

    move-result-object v0

    .line 576
    invoke-virtual {v0, p1}, Lcom/dw/android/widget/l;->setSearchText(Ljava/lang/String;)V

    .line 577
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/dw/app/s;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/dw/app/s;->u:J

    return-wide v0
.end method

.method private h(I)Z
    .locals 1

    .prologue
    .line 538
    iget v0, p0, Lcom/dw/app/s;->t:I

    if-ne v0, p1, :cond_0

    .line 539
    const/4 v0, 0x0

    .line 542
    :goto_0
    return v0

    .line 540
    :cond_0
    iput p1, p0, Lcom/dw/app/s;->t:I

    .line 541
    invoke-virtual {p0, p1}, Lcom/dw/app/s;->f(I)V

    .line 542
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected A()V
    .locals 1

    .prologue
    .line 556
    iget v0, p0, Lcom/dw/app/s;->t:I

    invoke-virtual {p0, v0}, Lcom/dw/app/s;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    :goto_0
    return-void

    .line 560
    :cond_0
    invoke-super {p0}, Lcom/dw/app/g;->A()V

    .line 561
    invoke-direct {p0}, Lcom/dw/app/s;->K()V

    goto :goto_0
.end method

.method public D()V
    .locals 2

    .prologue
    .line 370
    invoke-super {p0}, Lcom/dw/app/g;->D()V

    .line 372
    iget-object v0, p0, Lcom/dw/app/s;->m:Lcom/dw/contacts/util/t$m;

    sget-object v1, Lcom/dw/contacts/util/t$m;->b:Lcom/dw/contacts/util/t$m;

    if-ne v0, v1, :cond_0

    .line 373
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/app/s;->b(Z)V

    .line 374
    :cond_0
    invoke-direct {p0}, Lcom/dw/app/s;->K()V

    .line 375
    return-void
.end method

.method public E()V
    .locals 1

    .prologue
    .line 458
    invoke-super {p0}, Lcom/dw/app/g;->E()V

    .line 459
    sget-boolean v0, Lcom/dw/app/i;->R:Z

    if-eqz v0, :cond_0

    .line 460
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/app/s;->b(Z)V

    .line 461
    :cond_0
    invoke-direct {p0}, Lcom/dw/app/s;->K()V

    .line 462
    return-void
.end method

.method protected a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/dw/app/s;->w:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v0

    .line 249
    invoke-virtual {v0, p2}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/CharSequence;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    .line 250
    invoke-virtual {v1, p3}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Landroid/graphics/drawable/Drawable;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/app/s;->x:Lcom/dw/app/s$b;

    .line 251
    invoke-virtual {v1, v2}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    .line 252
    sget-boolean v1, Lcom/dw/app/i;->I:Z

    if-nez v1, :cond_0

    .line 253
    invoke-virtual {v0, p2}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->b(Ljava/lang/CharSequence;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/dw/app/s;->x:Lcom/dw/app/s$b;

    invoke-virtual {v1, p1, v0, p4}, Lcom/dw/app/s$b;->a(ILcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Z)V

    .line 257
    return-void
.end method

.method protected a(Lcom/dw/app/h;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;)V
    .locals 3

    .prologue
    .line 426
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/app/s;->u:J

    .line 427
    iget-object v0, p0, Lcom/dw/app/s;->v:Lcom/dw/app/h;

    if-ne p1, v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iput-object p1, p0, Lcom/dw/app/s;->v:Lcom/dw/app/h;

    .line 430
    if-eqz p1, :cond_0

    .line 433
    invoke-virtual {p1}, Lcom/dw/app/h;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_2

    .line 435
    const-string v1, "KEY_TAB_ID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/app/s;->h(I)Z

    .line 436
    invoke-direct {p0}, Lcom/dw/app/s;->J()V

    .line 438
    :cond_2
    invoke-virtual {p1}, Lcom/dw/app/h;->b()Lcom/dw/app/ae;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/app/s;->c(Lcom/dw/app/ae;)V

    .line 439
    invoke-virtual {p2}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/app/s;->v:Lcom/dw/app/h;

    invoke-virtual {v1}, Lcom/dw/app/h;->aK()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/dw/app/s;->a(Landroid/support/v4/app/i;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method protected a(IZ)Z
    .locals 1

    .prologue
    .line 521
    if-eqz p2, :cond_0

    .line 522
    iput p1, p0, Lcom/dw/app/s;->z:I

    .line 525
    :goto_0
    iget v0, p0, Lcom/dw/app/s;->t:I

    if-ne v0, p1, :cond_1

    .line 526
    invoke-direct {p0}, Lcom/dw/app/s;->J()V

    .line 527
    const/4 v0, 0x1

    .line 529
    :goto_1
    return v0

    .line 524
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/app/s;->z:I

    goto :goto_0

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/dw/app/s;->x:Lcom/dw/app/s$b;

    invoke-virtual {v0, p1}, Lcom/dw/app/s$b;->d(I)Z

    move-result v0

    goto :goto_1
.end method

.method public a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 399
    sget v0, Lcom/dw/contacts/d/a$g;->what_title_changed:I

    if-ne p2, v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/dw/app/s;->v:Lcom/dw/app/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/app/s;->v:Lcom/dw/app/h;

    if-ne p1, v0, :cond_0

    .line 401
    check-cast p5, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/dw/app/s;->v:Lcom/dw/app/h;

    invoke-virtual {v0}, Lcom/dw/app/h;->aK()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p5, v0}, Lcom/dw/app/s;->a(Landroid/support/v4/app/i;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 402
    const/4 v0, 0x1

    .line 405
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/dw/app/g;->a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 546
    if-eqz p1, :cond_0

    .line 547
    iget-object v0, p0, Lcom/dw/app/s;->w:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 551
    :goto_0
    invoke-direct {p0}, Lcom/dw/app/s;->K()V

    .line 552
    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/dw/app/s;->w:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b(Landroid/support/v4/app/i;)Z
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 614
    invoke-super {p0, p1}, Lcom/dw/app/g;->c(I)V

    .line 615
    invoke-direct {p0}, Lcom/dw/app/s;->I()V

    .line 616
    return-void
.end method

.method protected d(I)Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract e(I)Lcom/dw/app/h;
.end method

.method protected f(I)V
    .locals 2

    .prologue
    .line 469
    sget-object v0, Lcom/dw/app/s$1;->a:[I

    iget-object v1, p0, Lcom/dw/app/s;->m:Lcom/dw/contacts/util/t$m;

    invoke-virtual {v1}, Lcom/dw/contacts/util/t$m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 478
    :goto_0
    return-void

    .line 471
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/app/s;->b(Z)V

    goto :goto_0

    .line 475
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/app/s;->b(Z)V

    goto :goto_0

    .line 469
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/dw/app/s;->m:Lcom/dw/contacts/util/t$m;

    sget-object v1, Lcom/dw/contacts/util/t$m;->a:Lcom/dw/contacts/util/t$m;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/dw/app/s;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/app/s;->b(Z)V

    .line 268
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-super {p0}, Lcom/dw/app/g;->finish()V

    goto :goto_0
.end method

.method protected g(I)Z
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dw/app/s;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 0

    .prologue
    .line 271
    invoke-super {p0}, Lcom/dw/app/g;->finish()V

    .line 272
    return-void
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/dw/app/s;->w:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/app/s;->w:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()Lcom/dw/android/widget/l;
    .locals 1

    .prologue
    .line 361
    sget v0, Lcom/dw/contacts/d/a$g;->search_bar:I

    invoke-virtual {p0, v0}, Lcom/dw/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 362
    if-nez v0, :cond_0

    .line 363
    const/4 v0, 0x0

    .line 365
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/l;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 285
    sget v2, Lcom/dw/contacts/d/a$g;->what_on_back_pressed:I

    move-object v0, p0

    move v4, v3

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dw/app/s;->a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/dw/app/s;->m:Lcom/dw/contacts/util/t$m;

    sget-object v1, Lcom/dw/contacts/util/t$m;->a:Lcom/dw/contacts/util/t$m;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/dw/app/s;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/app/s;->b(Z)V

    goto :goto_0

    .line 291
    :cond_1
    invoke-super {p0}, Lcom/dw/app/g;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 301
    sget-boolean v0, Lcom/dw/app/i;->M:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dw/app/s;->n:Z

    .line 302
    invoke-super {p0, p1, v2, v2}, Lcom/dw/app/g;->a(Landroid/os/Bundle;ZZ)V

    .line 305
    sget-boolean v0, Lcom/dw/app/i;->M:Z

    if-eqz v0, :cond_4

    .line 306
    sget v0, Lcom/dw/contacts/d/a$i;->home_top:I

    invoke-virtual {p0, v0}, Lcom/dw/app/s;->setContentView(I)V

    .line 311
    :goto_1
    sget v0, Lcom/dw/contacts/d/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/dw/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 312
    invoke-virtual {p0, v0}, Lcom/dw/app/s;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 314
    invoke-virtual {p0}, Lcom/dw/app/s;->h()Landroid/support/v7/app/a;

    move-result-object v3

    .line 315
    sget v0, Lcom/dw/contacts/d/a$g;->tabs:I

    invoke-virtual {p0, v0}, Lcom/dw/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    iput-object v0, p0, Lcom/dw/app/s;->w:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    .line 316
    invoke-static {}, Lcom/dw/contacts/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/dw/app/s;->w:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    sget-object v4, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v4, v4, Lcom/dw/contacts/a/a;->p:I

    invoke-virtual {v0, v4}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setIndicator(I)V

    .line 318
    :cond_0
    sget-boolean v0, Lcom/dw/app/i;->M:Z

    if-eqz v0, :cond_1

    .line 319
    const/16 v0, 0x1f

    invoke-virtual {v3, v2, v0}, Landroid/support/v7/app/a;->a(II)V

    .line 327
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$g;->pager:I

    invoke-virtual {p0, v0}, Lcom/dw/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/CSViewPager;

    iput-object v0, p0, Lcom/dw/app/s;->y:Landroid/support/v4/view/CSViewPager;

    .line 328
    iget-object v0, p0, Lcom/dw/app/s;->y:Landroid/support/v4/view/CSViewPager;

    iget v3, p0, Lcom/dw/app/s;->A:I

    invoke-virtual {v0, v3}, Landroid/support/v4/view/CSViewPager;->setSinkGravity(I)V

    .line 329
    iget-object v0, p0, Lcom/dw/app/s;->w:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    iget-object v3, p0, Lcom/dw/app/s;->y:Landroid/support/v4/view/CSViewPager;

    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Landroid/support/v4/view/v;)V

    .line 331
    new-instance v0, Lcom/dw/app/s$b;

    iget-object v3, p0, Lcom/dw/app/s;->y:Landroid/support/v4/view/CSViewPager;

    iget-object v4, p0, Lcom/dw/app/s;->w:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-direct {v0, p0, p0, v3, v4}, Lcom/dw/app/s$b;-><init>(Lcom/dw/app/s;Landroid/support/v4/app/j;Landroid/support/v4/view/v;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)V

    iput-object v0, p0, Lcom/dw/app/s;->x:Lcom/dw/app/s$b;

    .line 333
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 334
    const-string v3, "disableSlideSwitchingTabs"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 337
    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/dw/app/s;->y:Landroid/support/v4/view/CSViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/CSViewPager;->setDisableSlideSwitchingPagers(Z)V

    .line 340
    :cond_2
    invoke-direct {p0}, Lcom/dw/app/s;->I()V

    .line 341
    return-void

    :cond_3
    move v0, v2

    .line 301
    goto :goto_0

    .line 308
    :cond_4
    sget v0, Lcom/dw/contacts/d/a$i;->home:I

    invoke-virtual {p0, v0}, Lcom/dw/app/s;->setContentView(I)V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 379
    invoke-super {p0, p1, p2}, Lcom/dw/app/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v0

    .line 381
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    .line 382
    if-eqz v2, :cond_2

    const/high16 v3, -0x80000000

    and-int/2addr v3, v2

    if-nez v3, :cond_2

    .line 385
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 386
    new-instance v3, Ljava/lang/String;

    new-array v4, v0, [I

    aput v2, v4, v1

    invoke-direct {v3, v4, v1, v0}, Ljava/lang/String;-><init>([III)V

    .line 389
    invoke-virtual {p0}, Lcom/dw/app/s;->C()Z

    move-result v2

    if-nez v2, :cond_2

    .line 390
    invoke-direct {p0, v3}, Lcom/dw/app/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 394
    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 2

    .prologue
    .line 413
    const/4 v0, 0x0

    .line 414
    iget-object v1, p0, Lcom/dw/app/s;->v:Lcom/dw/app/h;

    if-eqz v1, :cond_0

    .line 415
    iget-object v0, p0, Lcom/dw/app/s;->v:Lcom/dw/app/h;

    invoke-virtual {v0}, Lcom/dw/app/h;->b()Lcom/dw/app/ae;

    move-result-object v0

    .line 416
    :cond_0
    if-eqz v0, :cond_1

    .line 417
    invoke-interface {v0}, Lcom/dw/app/ae;->d_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 418
    invoke-interface {v0}, Lcom/dw/app/ae;->j()V

    .line 422
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 420
    :cond_2
    invoke-interface {v0}, Lcom/dw/app/ae;->e_()V

    goto :goto_0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/dw/app/s;->v:Lcom/dw/app/h;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/dw/app/s;->v:Lcom/dw/app/h;

    invoke-virtual {v0}, Lcom/dw/app/h;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const/4 v0, 0x1

    .line 586
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/dw/app/g;->r()Z

    move-result v0

    goto :goto_0
.end method

.method protected z()V
    .locals 0

    .prologue
    .line 608
    invoke-super {p0}, Lcom/dw/app/g;->z()V

    .line 609
    invoke-direct {p0}, Lcom/dw/app/s;->K()V

    .line 610
    return-void
.end method
