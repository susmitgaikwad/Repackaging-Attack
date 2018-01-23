.class public Lcom/dw/dialer/d;
.super Lcom/dw/contacts/fragments/ab;
.source "dw"

# interfaces
.implements Lcom/dw/app/s$a;


# instance fields
.field private c:Lcom/dw/dialer/c;

.field private d:Lcom/dw/contacts/util/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 30
    sget v0, Lcom/dw/contacts/d/a$m;->historyList:I

    invoke-virtual {p0, v0}, Lcom/dw/dialer/d;->f(I)V

    .line 31
    sget v0, Lcom/dw/contacts/d/a$i;->contacts_activity:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/dw/dialer/d;->u()Landroid/support/v4/app/n;

    move-result-object v2

    .line 33
    sget v0, Lcom/dw/contacts/d/a$g;->content:I

    invoke-virtual {v2, v0}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/dw/dialer/c;

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/dw/dialer/c;

    invoke-direct {v0}, Lcom/dw/dialer/c;-><init>()V

    .line 36
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v4, "com.dw.contacts.extras.mode"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v0, v3}, Lcom/dw/dialer/c;->g(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {v2}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/s;

    move-result-object v2

    .line 40
    sget v3, Lcom/dw/contacts/d/a$g;->content:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/s;

    .line 41
    invoke-virtual {v2}, Landroid/support/v4/app/s;->c()I

    .line 43
    :cond_0
    iput-object v0, p0, Lcom/dw/dialer/d;->c:Lcom/dw/dialer/c;

    .line 44
    invoke-virtual {p0, v1}, Lcom/dw/dialer/d;->e(Landroid/view/View;)V

    .line 45
    if-eqz p3, :cond_1

    .line 46
    const-string v0, "isSidebarShowing"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0, v6}, Lcom/dw/dialer/d;->a(ZZ)V

    .line 48
    :cond_1
    return-object v1
.end method

.method protected a(Lcom/dw/contacts/util/h;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/dw/dialer/d;->d:Lcom/dw/contacts/util/h;

    .line 59
    iget-object v0, p0, Lcom/dw/dialer/d;->c:Lcom/dw/dialer/c;

    invoke-virtual {v0, p1}, Lcom/dw/dialer/c;->a(Lcom/dw/contacts/util/h;)V

    .line 60
    return-void
.end method

.method protected aS()Lcom/dw/contacts/util/h;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dw/dialer/d;->d:Lcom/dw/contacts/util/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/dialer/d;->d:Lcom/dw/contacts/util/h;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/dw/contacts/util/h;

    iget-object v1, p0, Lcom/dw/dialer/d;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/h;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()Lcom/dw/app/ae;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/dw/dialer/d;->c:Lcom/dw/dialer/c;

    return-object v0
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/dw/dialer/d;->c:Lcom/dw/dialer/c;

    invoke-virtual {v0, p1}, Lcom/dw/dialer/c;->b(Z)V

    .line 64
    iget-object v1, p0, Lcom/dw/dialer/d;->c:Lcom/dw/dialer/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dw/dialer/d;->d:Lcom/dw/contacts/util/h;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/dw/dialer/c;->a(Lcom/dw/contacts/util/h;)V

    .line 65
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/dw/dialer/d;->b()Lcom/dw/app/ae;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lcom/dw/app/ae;->d_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-interface {v0}, Lcom/dw/app/ae;->j()V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-interface {v0}, Lcom/dw/app/ae;->e_()V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/ab;->e(Landroid/os/Bundle;)V

    .line 70
    const-string v0, "isSidebarShowing"

    invoke-virtual {p0}, Lcom/dw/dialer/d;->aP()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    return-void
.end method
