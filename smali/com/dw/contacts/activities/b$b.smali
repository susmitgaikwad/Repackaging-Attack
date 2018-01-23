.class Lcom/dw/contacts/activities/b$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/support/v7/widget/ax$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/activities/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/b;


# direct methods
.method private constructor <init>(Lcom/dw/contacts/activities/b;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/dw/contacts/activities/b$b;->a:Lcom/dw/contacts/activities/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/activities/b;Lcom/dw/contacts/activities/b$1;)V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0, p1}, Lcom/dw/contacts/activities/b$b;-><init>(Lcom/dw/contacts/activities/b;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 658
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 659
    sget v2, Lcom/dw/contacts/d/a$g;->alarm:I

    if-ne v0, v2, :cond_0

    .line 660
    const/4 v0, 0x4

    .line 666
    :goto_0
    iget-object v2, p0, Lcom/dw/contacts/activities/b$b;->a:Lcom/dw/contacts/activities/b;

    invoke-virtual {v2, v0}, Lcom/dw/contacts/activities/b;->d(I)V

    .line 667
    return v1

    .line 661
    :cond_0
    sget v2, Lcom/dw/contacts/d/a$g;->alert:I

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 662
    goto :goto_0

    .line 664
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 673
    packed-switch p2, :pswitch_data_0

    .line 683
    const/4 v0, 0x0

    .line 687
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/activities/b$b;->a:Lcom/dw/contacts/activities/b;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/activities/b;->d(I)V

    .line 688
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 689
    return-void

    .line 675
    :pswitch_0
    const/4 v0, 0x4

    .line 676
    goto :goto_0

    .line 679
    :pswitch_1
    const/4 v0, 0x1

    .line 680
    goto :goto_0

    .line 673
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 637
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 639
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 640
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    sget v3, Lcom/dw/contacts/d/a$m;->pref_title_notification:I

    .line 641
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/dw/contacts/d/a$m;->pref_title_alarm:I

    .line 642
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    .line 644
    new-instance v2, Landroid/support/v7/app/d$a;

    invoke-direct {v2, v0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 645
    invoke-virtual {v2, v1, v0, p0}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    .line 653
    :goto_0
    return-void

    .line 649
    :cond_0
    new-instance v0, Lcom/dw/widget/s;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/dw/widget/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 650
    sget v1, Lcom/dw/contacts/d/a$j;->reminder_method:I

    invoke-virtual {v0, v1}, Lcom/dw/widget/s;->a(I)V

    .line 651
    invoke-virtual {v0, p0}, Lcom/dw/widget/s;->a(Landroid/support/v7/widget/ax$b;)V

    .line 652
    invoke-virtual {v0}, Lcom/dw/widget/s;->c()V

    goto :goto_0
.end method
