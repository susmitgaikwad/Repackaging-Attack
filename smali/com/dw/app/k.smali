.class public Lcom/dw/app/k;
.super Landroid/support/v4/app/h;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/dw/app/p;


# instance fields
.field private ae:Lcom/dw/app/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->a(Landroid/app/Activity;)V

    .line 38
    instance-of v0, p1, Lcom/dw/app/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 39
    check-cast v0, Lcom/dw/app/q;

    .line 40
    invoke-interface {v0, p0}, Lcom/dw/app/q;->a(Lcom/dw/app/p;)V

    .line 42
    :cond_0
    instance-of v0, p1, Lcom/dw/app/p;

    if-eqz v0, :cond_1

    .line 43
    check-cast p1, Lcom/dw/app/p;

    iput-object p1, p0, Lcom/dw/app/k;->ae:Lcom/dw/app/p;

    .line 44
    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/app/n;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "DialogFragmentEx"

    const-string v2, "show"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected a(IIILjava/lang/Object;)Z
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dw/app/k;->ae:Lcom/dw/app/p;

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/dw/app/k;->ae:Lcom/dw/app/p;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/dw/app/p;->a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    invoke-virtual/range {p0 .. p5}, Lcom/dw/app/k;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Landroid/support/v4/app/h;->f()V

    .line 49
    invoke-virtual {p0}, Lcom/dw/app/k;->r()Landroid/support/v4/app/j;

    move-result-object v0

    .line 50
    instance-of v1, v0, Lcom/dw/app/q;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Lcom/dw/app/q;

    .line 52
    invoke-interface {v0, p0}, Lcom/dw/app/q;->b(Lcom/dw/app/p;)V

    .line 53
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCancel(Landroid/content/DialogInterface;)V

    .line 69
    sget v0, Lcom/dw/b$f;->what_dialog_oncancel:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/dw/app/k;->a(IIILjava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 63
    sget v0, Lcom/dw/b$f;->what_dialog_onclick:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/dw/app/k;->a(IIILjava/lang/Object;)Z

    .line 64
    return-void
.end method
