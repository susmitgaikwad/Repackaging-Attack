.class Lcom/dw/dialer/c$12;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/c;


# direct methods
.method constructor <init>(Lcom/dw/dialer/c;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/dw/dialer/b/a;Lcom/dw/contacts/util/c$a;)V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    iget v1, p1, Lcom/dw/dialer/b/a;->x:I

    invoke-static {v0, p2, v1}, Lcom/dw/dialer/c;->a(Lcom/dw/dialer/c;Lcom/dw/contacts/util/c$a;I)[J

    move-result-object v0

    .line 469
    invoke-virtual {p1}, Lcom/dw/dialer/b/a;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    iget-object v1, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->i(Lcom/dw/dialer/c;)Lcom/dw/o/ad;

    move-result-object v1

    const-string v2, "call_log"

    invoke-virtual {v1, v2, v0}, Lcom/dw/o/ad;->b(Ljava/lang/String;[J)V

    .line 474
    :goto_0
    invoke-virtual {p1}, Lcom/dw/dialer/b/a;->toggle()V

    .line 475
    iget-object v0, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->B(Lcom/dw/dialer/c;)V

    .line 476
    return-void

    .line 472
    :cond_0
    iget-object v1, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->i(Lcom/dw/dialer/c;)Lcom/dw/o/ad;

    move-result-object v1

    const-string v2, "call_log"

    invoke-virtual {v1, v2, v0}, Lcom/dw/o/ad;->a(Ljava/lang/String;[J)V

    goto :goto_0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 373
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 374
    instance-of v0, p2, Lcom/dw/dialer/b/a;

    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    check-cast p2, Lcom/dw/dialer/b/a;

    .line 377
    invoke-virtual {p2}, Lcom/dw/dialer/b/a;->getContactId()J

    move-result-wide v2

    .line 378
    invoke-virtual {p2}, Lcom/dw/dialer/b/a;->getNumber()Ljava/lang/String;

    move-result-object v4

    .line 379
    const/4 v0, 0x0

    .line 380
    iget-object v5, p2, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    instance-of v5, v5, Lcom/dw/contacts/util/c$a;

    if-eqz v5, :cond_2

    .line 381
    iget-object v0, p2, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    check-cast v0, Lcom/dw/contacts/util/c$a;

    .line 382
    :cond_2
    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v5}, Lcom/dw/dialer/c;->h(Lcom/dw/dialer/c;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 383
    invoke-virtual {p2}, Lcom/dw/dialer/b/a;->isChecked()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 384
    iget-object v2, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v2}, Lcom/dw/dialer/c;->i(Lcom/dw/dialer/c;)Lcom/dw/o/ad;

    move-result-object v2

    const-string v3, "call_log"

    invoke-virtual {v2, v3}, Lcom/dw/o/ad;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_3

    .line 385
    iget-object v0, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    sget v2, Lcom/dw/contacts/d/a$m;->multipleChoicePrompt:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/dw/dialer/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 385
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 392
    :cond_3
    invoke-direct {p0, p2, v0}, Lcom/dw/dialer/c$12;->a(Lcom/dw/dialer/b/a;Lcom/dw/contacts/util/c$a;)V

    goto :goto_0

    .line 396
    :cond_4
    iget-object v1, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->j(Lcom/dw/dialer/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 397
    iget-object v1, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->k(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/t$a;

    move-result-object v1

    sget-object v5, Lcom/dw/contacts/util/t$a;->a:Lcom/dw/contacts/util/t$a;

    if-ne v1, v5, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_5

    .line 398
    iget-object v0, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->l(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/dw/contacts/activities/ContactDetailActivity;->a(Landroid/content/Context;JII)V

    goto :goto_0

    .line 400
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 401
    iget-object v0, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->m(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->n(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/c$c;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v2}, Lcom/dw/dialer/c;->o(Lcom/dw/dialer/c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v4, v1, v2}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/contacts/util/c$c;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 402
    :cond_6
    if-eqz v0, :cond_0

    .line 403
    iget-object v1, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->p(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v1

    iget v0, v0, Lcom/dw/contacts/util/c$a;->t:I

    invoke-static {v1, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 409
    :cond_7
    sget-object v1, Lcom/dw/dialer/c$16;->a:[I

    iget-object v5, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v5}, Lcom/dw/dialer/c;->q(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/t$e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dw/contacts/util/t$e;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    .line 463
    :cond_8
    :goto_1
    new-instance v0, Lcom/dw/contacts/ui/widget/b$a;

    iget-object v1, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->A(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v1

    iget-object v5, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v5}, Lcom/dw/dialer/c;->q(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/t$e;

    move-result-object v5

    iget-object v6, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v6}, Lcom/dw/dialer/c;->n(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/c$c;

    move-result-object v6

    invoke-direct {v0, v1, v5, v6}, Lcom/dw/contacts/ui/widget/b$a;-><init>(Landroid/content/Context;Lcom/dw/contacts/util/t$e;Lcom/dw/contacts/util/c$c;)V

    .line 464
    invoke-virtual {v0, p2, v2, v3, v4}, Lcom/dw/contacts/ui/widget/b$a;->a(Landroid/view/View;JLjava/lang/String;)Z

    goto/16 :goto_0

    .line 411
    :pswitch_0
    if-eqz v0, :cond_8

    .line 412
    iget-object v1, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->r(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v1

    iget-wide v2, v0, Lcom/dw/contacts/util/c$a;->p:J

    invoke-static {v1, v2, v3}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 418
    :pswitch_1
    if-eqz v0, :cond_a

    .line 419
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 420
    iget-object v0, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->s(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->n(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/c$c;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v2}, Lcom/dw/dialer/c;->o(Lcom/dw/dialer/c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v4, v1, v2}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/contacts/util/c$c;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 422
    :cond_9
    iget-object v1, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->t(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v1

    iget v0, v0, Lcom/dw/contacts/util/c$a;->t:I

    invoke-static {v1, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 426
    :cond_a
    iget-object v0, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->u(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/dw/app/x;->d(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 430
    :pswitch_2
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-gtz v1, :cond_c

    .line 431
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 432
    iget-object v0, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->v(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->n(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/c$c;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v2}, Lcom/dw/dialer/c;->o(Lcom/dw/dialer/c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v4, v1, v2}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/contacts/util/c$c;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 433
    :cond_b
    if-eqz v0, :cond_0

    .line 434
    iget-object v1, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->w(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v1

    iget v0, v0, Lcom/dw/contacts/util/c$a;->t:I

    invoke-static {v1, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 438
    :cond_c
    iget-object v0, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->x(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/dw/app/x;->d(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 442
    :pswitch_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_d

    .line 443
    iget-object v0, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->y(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/dw/contacts/activities/ContactDetailActivity;->a(Landroid/content/Context;JII)V

    goto/16 :goto_0

    .line 448
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 449
    iget-object v0, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->z(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->n(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/c$c;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v2}, Lcom/dw/dialer/c;->o(Lcom/dw/dialer/c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v4, v1, v2}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/contacts/util/c$c;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 459
    :pswitch_4
    iget-object v0, p0, Lcom/dw/dialer/c$12;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->a(Lcom/dw/dialer/c;)Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setDigits(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
