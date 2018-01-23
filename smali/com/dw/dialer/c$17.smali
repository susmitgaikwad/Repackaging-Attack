.class Lcom/dw/dialer/c$17;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/dw/widget/r;

.field b:Z

.field c:Lcom/dw/contacts/util/t$l;

.field final synthetic d:Lcom/dw/dialer/c;


# direct methods
.method constructor <init>(Lcom/dw/dialer/c;)V
    .locals 2

    .prologue
    .line 479
    iput-object p1, p0, Lcom/dw/dialer/c$17;->d:Lcom/dw/dialer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    new-instance v0, Lcom/dw/widget/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/dw/widget/r;-><init>(I)V

    iput-object v0, p0, Lcom/dw/dialer/c$17;->a:Lcom/dw/widget/r;

    .line 481
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/dialer/c$17;->b:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 486
    iget-object v0, p0, Lcom/dw/dialer/c$17;->a:Lcom/dw/widget/r;

    invoke-virtual {v0, p2}, Lcom/dw/widget/r;->a(Landroid/view/MotionEvent;)V

    .line 487
    iget-object v0, p0, Lcom/dw/dialer/c$17;->a:Lcom/dw/widget/r;

    invoke-virtual {v0, v3}, Lcom/dw/widget/r;->a(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 488
    iget-object v1, p0, Lcom/dw/dialer/c$17;->a:Lcom/dw/widget/r;

    invoke-virtual {v1, v3}, Lcom/dw/widget/r;->b(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 489
    iget-object v4, p0, Lcom/dw/dialer/c$17;->d:Lcom/dw/dialer/c;

    invoke-static {v4}, Lcom/dw/dialer/c;->C(Lcom/dw/dialer/c;)I

    move-result v4

    if-le v0, v4, :cond_0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/dw/dialer/c$17;->d:Lcom/dw/dialer/c;

    .line 491
    invoke-static {v0}, Lcom/dw/dialer/c;->D(Lcom/dw/dialer/c;)Lcom/dw/widget/ListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/dw/dialer/c$17;->d:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->a(Lcom/dw/dialer/c;)Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->c()V

    .line 494
    :cond_0
    sget-boolean v0, Lcom/dw/contacts/a/b;->i:Z

    if-eqz v0, :cond_2

    .line 561
    :cond_1
    :goto_0
    return v3

    .line 496
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 558
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/dw/dialer/c$17;->b:Z

    if-eqz v0, :cond_1

    .line 559
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 499
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_5

    .line 500
    iget-boolean v0, p0, Lcom/dw/dialer/c$17;->b:Z

    if-nez v0, :cond_4

    .line 501
    iget-object v0, p0, Lcom/dw/dialer/c$17;->d:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->D(Lcom/dw/dialer/c;)Lcom/dw/widget/ListViewEx;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->requestDisallowInterceptTouchEvent(Z)V

    .line 502
    :cond_4
    iput-boolean v2, p0, Lcom/dw/dialer/c$17;->b:Z

    .line 505
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 506
    iget-object v0, p0, Lcom/dw/dialer/c$17;->a:Lcom/dw/widget/r;

    invoke-virtual {v0}, Lcom/dw/widget/r;->g()Landroid/graphics/PointF;

    move-result-object v6

    .line 508
    if-eqz v6, :cond_3

    .line 511
    iget-object v0, p0, Lcom/dw/dialer/c$17;->c:Lcom/dw/contacts/util/t$l;

    if-nez v0, :cond_7

    .line 512
    new-instance v0, Lcom/dw/contacts/util/t$l;

    iget-object v4, p0, Lcom/dw/dialer/c$17;->d:Lcom/dw/dialer/c;

    invoke-static {v4}, Lcom/dw/dialer/c;->E(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/t$l;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/dw/contacts/util/t$l;-><init>(Lcom/dw/contacts/util/t$l;)V

    iput-object v0, p0, Lcom/dw/dialer/c$17;->c:Lcom/dw/contacts/util/t$l;

    .line 516
    :goto_2
    iget-object v0, p0, Lcom/dw/dialer/c$17;->a:Lcom/dw/widget/r;

    invoke-virtual {v0}, Lcom/dw/widget/r;->d()F

    move-result v0

    float-to-int v8, v0

    .line 517
    iget-object v0, p0, Lcom/dw/dialer/c$17;->a:Lcom/dw/widget/r;

    invoke-virtual {v0}, Lcom/dw/widget/r;->b()F

    move-result v0

    float-to-int v0, v0

    .line 518
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sget v5, Lcom/dw/app/i;->w:I

    div-int v5, v4, v5

    .line 519
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sget v7, Lcom/dw/app/i;->w:I

    div-int/2addr v4, v7

    .line 521
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v6, v6, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_8

    move v1, v2

    .line 522
    :goto_3
    if-eqz v1, :cond_6

    .line 523
    neg-int v0, v0

    .line 524
    :cond_6
    sget-boolean v6, Lcom/dw/app/i;->U:Z

    if-eqz v6, :cond_e

    .line 525
    if-nez v1, :cond_9

    move v1, v2

    :goto_4
    move v6, v1

    move v1, v3

    .line 527
    :goto_5
    add-int/lit8 v7, v5, -0x1

    if-lez v5, :cond_b

    .line 528
    if-gez v8, :cond_a

    .line 529
    iget-object v1, p0, Lcom/dw/dialer/c$17;->d:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->E(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/t$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/contacts/util/t$l;->m()Z

    :goto_6
    move v5, v7

    move v1, v2

    .line 532
    goto :goto_5

    .line 514
    :cond_7
    iget-object v0, p0, Lcom/dw/dialer/c$17;->d:Lcom/dw/dialer/c;

    new-instance v4, Lcom/dw/contacts/util/t$l;

    iget-object v5, p0, Lcom/dw/dialer/c$17;->c:Lcom/dw/contacts/util/t$l;

    invoke-direct {v4, v5}, Lcom/dw/contacts/util/t$l;-><init>(Lcom/dw/contacts/util/t$l;)V

    invoke-static {v0, v4}, Lcom/dw/dialer/c;->a(Lcom/dw/dialer/c;Lcom/dw/contacts/util/t$l;)Lcom/dw/contacts/util/t$l;

    goto :goto_2

    :cond_8
    move v1, v3

    .line 521
    goto :goto_3

    :cond_9
    move v1, v3

    .line 525
    goto :goto_4

    .line 531
    :cond_a
    iget-object v1, p0, Lcom/dw/dialer/c$17;->d:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->E(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/t$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/contacts/util/t$l;->n()V

    goto :goto_6

    .line 534
    :cond_b
    if-nez v1, :cond_d

    .line 535
    :goto_7
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_d

    .line 536
    if-lez v0, :cond_c

    .line 537
    iget-object v1, p0, Lcom/dw/dialer/c$17;->d:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->E(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/t$l;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/dw/contacts/util/t$l;->j(Z)V

    :goto_8
    move v4, v5

    move v1, v2

    .line 540
    goto :goto_7

    .line 539
    :cond_c
    iget-object v1, p0, Lcom/dw/dialer/c$17;->d:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->E(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/t$l;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/dw/contacts/util/t$l;->k(Z)V

    goto :goto_8

    :cond_d
    move v0, v1

    .line 544
    if-eqz v0, :cond_3

    .line 548
    iget-object v0, p0, Lcom/dw/dialer/c$17;->d:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->F(Lcom/dw/dialer/c;)V

    .line 549
    iget-object v0, p0, Lcom/dw/dialer/c$17;->d:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->G(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/dialer/c$i;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 554
    :pswitch_1
    iput-boolean v3, p0, Lcom/dw/dialer/c$17;->b:Z

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/dialer/c$17;->c:Lcom/dw/contacts/util/t$l;

    goto/16 :goto_1

    :cond_e
    move v6, v1

    move v1, v3

    goto :goto_5

    .line 496
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
