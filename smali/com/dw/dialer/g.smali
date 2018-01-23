.class Lcom/dw/dialer/g;
.super Landroid/telephony/PhoneStateListener;
.source "dw"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/dw/InCall/d;

.field private c:Lcom/dw/InCall/b;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 398
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 399
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 400
    new-instance v1, Lcom/dw/android/e/a;

    sget v2, Lcom/dw/contacts/d/a$n;->Theme_DeviceDefault:I

    invoke-direct {v1, v0, v2}, Lcom/dw/android/e/a;-><init>(Landroid/content/Context;I)V

    .line 401
    iput-object v1, p0, Lcom/dw/dialer/g;->a:Landroid/content/Context;

    .line 402
    invoke-virtual {p0}, Lcom/dw/dialer/g;->a()V

    .line 404
    return-void
.end method

.method private b()Lcom/dw/InCall/d;
    .locals 3

    .prologue
    .line 459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/dialer/g;->d:Z

    .line 460
    iget-object v0, p0, Lcom/dw/dialer/g;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 461
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 462
    sget v1, Lcom/dw/contacts/d/a$i;->in_call:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/CSFrameLayout;

    .line 464
    invoke-virtual {v0, p0}, Lcom/dw/android/widget/CSFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 465
    new-instance v1, Lcom/dw/InCall/d;

    iget-object v2, p0, Lcom/dw/dialer/g;->c:Lcom/dw/InCall/b;

    invoke-direct {v1, v0, v2}, Lcom/dw/InCall/d;-><init>(Lcom/dw/android/widget/CSFrameLayout;Lcom/dw/InCall/b;)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 451
    new-instance v0, Lcom/dw/InCall/b;

    iget-object v1, p0, Lcom/dw/dialer/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dw/InCall/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/dialer/g;->c:Lcom/dw/InCall/b;

    .line 452
    iget-object v0, p0, Lcom/dw/dialer/g;->b:Lcom/dw/InCall/d;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/dw/dialer/g;->b:Lcom/dw/InCall/d;

    iget-object v1, p0, Lcom/dw/dialer/g;->c:Lcom/dw/InCall/b;

    invoke-virtual {v0, v1}, Lcom/dw/InCall/d;->a(Lcom/dw/InCall/b;)V

    .line 454
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/dialer/g;->d:Z

    .line 455
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 408
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/g;->c:Lcom/dw/InCall/b;

    iget-boolean v0, v0, Lcom/dw/InCall/b;->l:Z

    if-eqz v0, :cond_0

    .line 413
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/dw/dialer/g;->b:Lcom/dw/InCall/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dw/dialer/g;->b:Lcom/dw/InCall/d;

    invoke-virtual {v0}, Lcom/dw/InCall/d;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 417
    :cond_2
    invoke-direct {p0}, Lcom/dw/dialer/g;->b()Lcom/dw/InCall/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/g;->b:Lcom/dw/InCall/d;

    .line 423
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/dw/dialer/g;->b:Lcom/dw/InCall/d;

    invoke-virtual {v0, p1}, Lcom/dw/InCall/d;->a(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/dw/dialer/g;->b:Lcom/dw/InCall/d;

    invoke-virtual {v0, p2}, Lcom/dw/InCall/d;->a(Z)V

    goto :goto_0

    .line 418
    :cond_4
    iget-boolean v0, p0, Lcom/dw/dialer/g;->d:Z

    if-eqz v0, :cond_3

    .line 419
    iget-object v0, p0, Lcom/dw/dialer/g;->b:Lcom/dw/InCall/d;

    invoke-virtual {v0}, Lcom/dw/InCall/d;->i()V

    .line 420
    invoke-direct {p0}, Lcom/dw/dialer/g;->b()Lcom/dw/InCall/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/g;->b:Lcom/dw/InCall/d;

    goto :goto_1
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 431
    packed-switch p1, :pswitch_data_0

    .line 445
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 446
    return-void

    .line 433
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/dw/dialer/g;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 436
    :pswitch_1
    iget-object v0, p0, Lcom/dw/dialer/g;->b:Lcom/dw/InCall/d;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/dw/dialer/g;->b:Lcom/dw/InCall/d;

    invoke-virtual {v0}, Lcom/dw/InCall/d;->i()V

    goto :goto_0

    .line 441
    :pswitch_2
    iget-object v0, p0, Lcom/dw/dialer/g;->b:Lcom/dw/InCall/d;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/dw/dialer/g;->b:Lcom/dw/InCall/d;

    invoke-virtual {v0}, Lcom/dw/InCall/d;->j()V

    goto :goto_0

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
