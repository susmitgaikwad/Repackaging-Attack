.class public abstract Lcom/dw/app/t;
.super Lcom/dw/app/g;
.source "dw"


# instance fields
.field private m:Landroid/support/v4/app/i;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/dw/app/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/dw/app/t;->m:Landroid/support/v4/app/i;

    instance-of v0, v0, Lcom/dw/app/ai;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/dw/app/t;->m:Landroid/support/v4/app/i;

    check-cast v0, Lcom/dw/app/ai;

    invoke-interface {v0}, Lcom/dw/app/ai;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-super {p0}, Lcom/dw/app/g;->A()V

    goto :goto_0
.end method

.method protected a(Landroid/support/v4/app/i;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 79
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dw/app/t;->m:Landroid/support/v4/app/i;

    if-eq p1, v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/dw/app/t;->h()Landroid/support/v7/app/a;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 84
    instance-of v0, p1, Lcom/dw/app/ai;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Lcom/dw/app/ai;

    .line 89
    invoke-interface {p1}, Lcom/dw/app/ai;->aJ()Ljava/lang/CharSequence;

    move-result-object v0

    .line 90
    if-nez v0, :cond_6

    .line 93
    :goto_1
    invoke-virtual {p0, p2}, Lcom/dw/app/t;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    invoke-interface {p1}, Lcom/dw/app/ai;->aI()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :goto_2
    if-nez p3, :cond_4

    .line 106
    invoke-virtual {p0}, Lcom/dw/app/t;->y()V

    .line 110
    :goto_3
    invoke-interface {p1}, Lcom/dw/app/ai;->aL()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {p0}, Lcom/dw/app/t;->z()V

    goto :goto_0

    .line 100
    :cond_2
    iget v0, p0, Lcom/dw/app/t;->n:I

    if-nez v0, :cond_3

    .line 101
    sget v0, Lcom/dw/contacts/d/a$c;->homeAsUpIndicator:I

    invoke-static {p0, v0}, Lcom/dw/o/al;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/dw/app/t;->n:I

    .line 102
    :cond_3
    iget v0, p0, Lcom/dw/app/t;->n:I

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->c(I)V

    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/app/t;->c(I)V

    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/dw/app/t;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/dw/app/t;->A()V

    goto :goto_0

    :cond_6
    move-object p2, v0

    goto :goto_1
.end method

.method public a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 120
    sget v0, Lcom/dw/contacts/d/a$g;->what_title_changed:I

    if-ne p2, v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/dw/app/t;->m:Landroid/support/v4/app/i;

    if-ne p1, v0, :cond_1

    .line 122
    check-cast p5, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/dw/app/t;->m:Landroid/support/v4/app/i;

    instance-of v0, v0, Lcom/dw/app/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/app/t;->m:Landroid/support/v4/app/i;

    check-cast v0, Lcom/dw/app/ah;

    .line 123
    invoke-virtual {v0}, Lcom/dw/app/ah;->aK()Ljava/lang/Integer;

    move-result-object v0

    .line 122
    :goto_0
    invoke-virtual {p0, p1, p5, v0}, Lcom/dw/app/t;->a(Landroid/support/v4/app/i;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 124
    const/4 v0, 0x1

    .line 127
    :goto_1
    return v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/dw/app/g;->a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method protected abstract l()Landroid/support/v4/app/i;
.end method

.method protected n()Lcom/dw/android/widget/l;
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/dw/contacts/d/a$g;->search_bar:I

    invoke-virtual {p0, v0}, Lcom/dw/app/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/l;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/dw/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget v0, Lcom/dw/contacts/d/a$i;->fragment_show:I

    invoke-virtual {p0, v0}, Lcom/dw/app/t;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Lcom/dw/app/t;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 29
    :cond_0
    if-nez p1, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/dw/app/t;->l()Landroid/support/v4/app/i;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/t;->m:Landroid/support/v4/app/i;

    .line 31
    iget-object v0, p0, Lcom/dw/app/t;->m:Landroid/support/v4/app/i;

    if-nez v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/dw/app/t;->finish()V

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/dw/app/t;->f()Landroid/support/v4/app/n;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/s;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$g;->fragment1:I

    iget-object v2, p0, Lcom/dw/app/t;->m:Landroid/support/v4/app/i;

    const-string v3, "c"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->c()I

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/dw/app/t;->m:Landroid/support/v4/app/i;

    if-nez v0, :cond_4

    .line 43
    invoke-virtual {p0}, Lcom/dw/app/t;->finish()V

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/dw/app/t;->f()Landroid/support/v4/app/n;

    move-result-object v0

    .line 39
    sget v1, Lcom/dw/contacts/d/a$g;->fragment1:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/t;->m:Landroid/support/v4/app/i;

    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/dw/app/t;->m:Landroid/support/v4/app/i;

    instance-of v0, v0, Lcom/dw/app/ai;

    if-eqz v0, :cond_1

    .line 48
    iget-object v1, p0, Lcom/dw/app/t;->m:Landroid/support/v4/app/i;

    .line 49
    invoke-virtual {p0}, Lcom/dw/app/t;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p0, Lcom/dw/app/t;->m:Landroid/support/v4/app/i;

    instance-of v0, v0, Lcom/dw/app/ah;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dw/app/t;->m:Landroid/support/v4/app/i;

    check-cast v0, Lcom/dw/app/ah;

    .line 50
    invoke-virtual {v0}, Lcom/dw/app/ah;->aK()Ljava/lang/Integer;

    move-result-object v0

    .line 48
    :goto_2
    invoke-virtual {p0, v1, v2, v0}, Lcom/dw/app/t;->a(Landroid/support/v4/app/i;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    goto :goto_0

    .line 50
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public onSearchRequested()Z
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lcom/dw/app/t;->m:Landroid/support/v4/app/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/app/t;->m:Landroid/support/v4/app/i;

    instance-of v1, v1, Lcom/dw/app/ae;

    if-eqz v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/dw/app/t;->m:Landroid/support/v4/app/i;

    check-cast v0, Lcom/dw/app/ae;

    invoke-interface {v0}, Lcom/dw/app/ae;->b()Lcom/dw/app/ae;

    move-result-object v0

    .line 146
    :cond_0
    if-eqz v0, :cond_1

    .line 147
    invoke-interface {v0}, Lcom/dw/app/ae;->d_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    invoke-interface {v0}, Lcom/dw/app/ae;->j()V

    .line 152
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 150
    :cond_2
    invoke-interface {v0}, Lcom/dw/app/ae;->e_()V

    goto :goto_0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/dw/app/t;->m:Landroid/support/v4/app/i;

    instance-of v0, v0, Lcom/dw/app/ai;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/dw/app/t;->m:Landroid/support/v4/app/i;

    check-cast v0, Lcom/dw/app/ai;

    invoke-interface {v0}, Lcom/dw/app/ai;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/dw/app/g;->r()Z

    move-result v0

    goto :goto_0
.end method
