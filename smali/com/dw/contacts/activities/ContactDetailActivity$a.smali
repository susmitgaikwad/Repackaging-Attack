.class public Lcom/dw/contacts/activities/ContactDetailActivity$a;
.super Landroid/support/v4/view/q;
.source "dw"

# interfaces
.implements Landroid/support/v4/view/v$f;
.implements Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/activities/ContactDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/v4/app/i;

.field final synthetic b:Lcom/dw/contacts/activities/ContactDetailActivity;

.field private final c:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

.field private final d:Landroid/support/v4/view/v;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/support/v4/app/n;

.field private g:Landroid/support/v4/app/s;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/activities/ContactDetailActivity;Landroid/support/v4/app/j;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;Landroid/support/v4/view/v;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 490
    iput-object p1, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->b:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-direct {p0}, Landroid/support/v4/view/q;-><init>()V

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->e:Ljava/util/ArrayList;

    .line 390
    iput-object v1, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->g:Landroid/support/v4/app/s;

    .line 391
    iput-object v1, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->a:Landroid/support/v4/app/i;

    .line 491
    invoke-virtual {p2}, Landroid/support/v4/app/j;->f()Landroid/support/v4/app/n;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->f:Landroid/support/v4/app/n;

    .line 492
    iput-object p3, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->c:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    .line 493
    iput-object p4, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->d:Landroid/support/v4/view/v;

    .line 494
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->d:Landroid/support/v4/view/v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/v;->setAdapter(Landroid/support/v4/view/q;)V

    .line 495
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->d:Landroid/support/v4/view/v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/v;->setOnPageChangeListener(Landroid/support/v4/view/v$f;)V

    .line 496
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/activities/ContactDetailActivity$a;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->c:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    return-object v0
.end method

.method private a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dw:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 400
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->g:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/s;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->g:Landroid/support/v4/app/s;

    .line 405
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/dw/contacts/activities/ContactDetailActivity$a;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->f:Landroid/support/v4/app/n;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/n;->a(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object v1

    .line 407
    if-eqz v1, :cond_3

    .line 411
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->g:Landroid/support/v4/app/s;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->c(Landroid/support/v4/app/i;)Landroid/support/v4/app/s;

    .line 419
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->a:Landroid/support/v4/app/i;

    if-eq v1, v0, :cond_1

    .line 420
    invoke-virtual {v1, v4}, Landroid/support/v4/app/i;->f(Z)V

    .line 421
    invoke-virtual {v1, v4}, Landroid/support/v4/app/i;->g(Z)V

    .line 424
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    instance-of v0, v1, Lcom/dw/contacts/detail/e;

    if-eqz v0, :cond_2

    .line 426
    iget-object v2, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->b:Lcom/dw/contacts/activities/ContactDetailActivity;

    move-object v0, v1

    check-cast v0, Lcom/dw/contacts/detail/e;

    invoke-static {v2, v0}, Lcom/dw/contacts/e;->a(Landroid/app/Activity;Lcom/dw/contacts/detail/e;)V

    .line 429
    :cond_2
    return-object v1

    .line 413
    :cond_3
    invoke-virtual {p0, p2}, Lcom/dw/contacts/activities/ContactDetailActivity$a;->c(I)Landroid/support/v4/app/i;

    move-result-object v1

    .line 416
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->g:Landroid/support/v4/app/s;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    .line 417
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-direct {p0, v3, p2}, Lcom/dw/contacts/activities/ContactDetailActivity$a;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 416
    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/s;

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method public a(ILcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;)V
    .locals 2

    .prologue
    .line 499
    invoke-virtual {p2, p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    .line 501
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->c:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p2}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;)V

    .line 503
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactDetailActivity$a;->c()V

    .line 504
    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->g:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/s;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->g:Landroid/support/v4/app/s;

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->g:Landroid/support/v4/app/s;

    check-cast p3, Landroid/support/v4/app/i;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/i;)Landroid/support/v4/app/s;

    .line 442
    return-void
.end method

.method public a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Landroid/support/v4/app/s;)V
    .locals 0

    .prologue
    .line 547
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 472
    check-cast p2, Landroid/support/v4/app/i;

    invoke-virtual {p2}, Landroid/support/v4/app/i;->I()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->g:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->g:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->d()I

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->g:Landroid/support/v4/app/s;

    .line 466
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->b()Z

    .line 468
    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 447
    check-cast p3, Landroid/support/v4/app/i;

    .line 448
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->a:Landroid/support/v4/app/i;

    if-eq p3, v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->a:Landroid/support/v4/app/i;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->a:Landroid/support/v4/app/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->f(Z)V

    .line 451
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->a:Landroid/support/v4/app/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->g(Z)V

    .line 453
    :cond_0
    if-eqz p3, :cond_1

    .line 454
    invoke-virtual {p3, v2}, Landroid/support/v4/app/i;->f(Z)V

    .line 455
    invoke-virtual {p3, v2}, Landroid/support/v4/app/i;->g(Z)V

    .line 457
    :cond_1
    iput-object p3, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->a:Landroid/support/v4/app/i;

    .line 459
    :cond_2
    return-void
.end method

.method public b(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Landroid/support/v4/app/s;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 551
    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->d()I

    move-result v0

    .line 552
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->d:Landroid/support/v4/view/v;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/v;->setCurrentItem(I)V

    .line 553
    sget-object v0, Lcom/dw/contacts/activities/ContactDetailActivity$4;->a:[I

    iget-object v1, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->b:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-static {v1}, Lcom/dw/contacts/activities/ContactDetailActivity;->h(Lcom/dw/contacts/activities/ContactDetailActivity;)Lcom/dw/contacts/util/t$m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/contacts/util/t$m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 563
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->b:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->g(Lcom/dw/contacts/activities/ContactDetailActivity;)Lcom/dw/contacts/activities/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->b:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->g(Lcom/dw/contacts/activities/ContactDetailActivity;)Lcom/dw/contacts/activities/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/activities/a;->c()V

    .line 571
    :cond_0
    :goto_1
    return-void

    .line 555
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->b:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-static {v0, v2}, Lcom/dw/contacts/activities/ContactDetailActivity;->b(Lcom/dw/contacts/activities/ContactDetailActivity;Z)V

    goto :goto_0

    .line 558
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->b:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-static {v0, v2}, Lcom/dw/contacts/activities/ContactDetailActivity;->c(Lcom/dw/contacts/activities/ContactDetailActivity;Z)V

    goto :goto_0

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->b:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->g(Lcom/dw/contacts/activities/ContactDetailActivity;)Lcom/dw/contacts/activities/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/activities/a;->d()V

    goto :goto_1

    .line 553
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(I)Landroid/support/v4/app/i;
    .locals 2

    .prologue
    .line 512
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->b:Lcom/dw/contacts/activities/ContactDetailActivity;

    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->a(Lcom/dw/contacts/activities/ContactDetailActivity;I)Landroid/support/v4/app/i;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Landroid/support/v4/app/s;)V
    .locals 0

    .prologue
    .line 575
    return-void
.end method

.method public c_(I)V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->c:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->getDescendantFocusability()I

    move-result v0

    .line 536
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->c:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    const/high16 v2, 0x60000

    invoke-virtual {v1, v2}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setDescendantFocusability(I)V

    .line 537
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->c:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v1, p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->c(I)V

    .line 538
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->c:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setDescendantFocusability(I)V

    .line 539
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 516
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 517
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->d:Landroid/support/v4/view/v;

    invoke-virtual {v0}, Landroid/support/v4/view/v;->getId()I

    move-result v2

    .line 518
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactDetailActivity$a;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 519
    iget-object v3, p0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->f:Landroid/support/v4/app/n;

    invoke-direct {p0, v2, v0}, Lcom/dw/contacts/activities/ContactDetailActivity$a;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/n;->a(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object v3

    .line 520
    if-eqz v3, :cond_0

    .line 521
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 523
    :cond_1
    return-object v1
.end method
