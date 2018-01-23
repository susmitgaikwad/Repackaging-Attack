.class public Lcom/dw/app/af;
.super Lcom/dw/app/ah;
.source "dw"

# interfaces
.implements Lcom/dw/app/ae;


# instance fields
.field private a:Z

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/dw/app/ah;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/dw/app/af;->c:Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/dw/app/af;->r()Landroid/support/v4/app/j;

    move-result-object v0

    .line 87
    instance-of v1, v0, Lcom/dw/app/ad;

    if-eqz v1, :cond_1

    .line 88
    check-cast v0, Lcom/dw/app/ad;

    invoke-interface {v0, p0}, Lcom/dw/app/ad;->a(Lcom/dw/app/ae;)Z

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/support/v4/app/j;->onSearchRequested()Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/dw/app/ah;->a(Landroid/os/Bundle;)V

    .line 97
    if-eqz p1, :cond_0

    .line 98
    const-string v0, "SearchableFragmentKEY_IN_SEARCH"

    iget-boolean v1, p0, Lcom/dw/app/af;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/app/af;->a:Z

    .line 99
    const-string v0, "SearchableFragmentKEY_QUERY_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/af;->c:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/dw/app/af;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/dw/app/af;->c:Ljava/lang/String;

    .line 103
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    const-string p1, ""

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/dw/app/af;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_1
    iput-object p1, p0, Lcom/dw/app/af;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, p1}, Lcom/dw/app/af;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected aB()Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/dw/app/af;->d_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/dw/app/af;->j()V

    .line 49
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/dw/app/ah;->aB()Z

    move-result v0

    goto :goto_0
.end method

.method protected aF()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected aG()V
    .locals 1

    .prologue
    .line 79
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/dw/app/af;->a(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method protected aH()Landroid/widget/AdapterView;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/dw/app/ae;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/dw/app/ah;->d(Landroid/os/Bundle;)V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/app/af;->d:Z

    .line 118
    iget-boolean v0, p0, Lcom/dw/app/af;->a:Z

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/dw/app/af;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/dw/app/af;->c()V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/dw/app/af;->aF()V

    .line 122
    iget-object v0, p0, Lcom/dw/app/af;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dw/app/af;->c(Ljava/lang/String;)V

    .line 124
    :cond_1
    return-void
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/dw/app/af;->a:Z

    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/dw/app/ah;->e(Landroid/os/Bundle;)V

    .line 108
    iget-boolean v0, p0, Lcom/dw/app/af;->a:Z

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "SearchableFragmentKEY_IN_SEARCH"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    const-string v0, "SearchableFragmentKEY_QUERY_TEXT"

    iget-object v1, p0, Lcom/dw/app/af;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/dw/app/af;->a:Z

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/app/af;->a:Z

    .line 69
    iget-boolean v0, p0, Lcom/dw/app/af;->d:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/dw/app/af;->c()V

    .line 72
    invoke-virtual {p0}, Lcom/dw/app/af;->aF()V

    goto :goto_0
.end method

.method public f_()V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/dw/app/af;->w()Landroid/support/v4/app/i;

    move-result-object v1

    .line 137
    :goto_0
    instance-of v0, v1, Lcom/dw/app/ae;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 138
    check-cast v0, Lcom/dw/app/ae;

    invoke-interface {v0}, Lcom/dw/app/ae;->g_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    check-cast v1, Lcom/dw/app/ae;

    invoke-interface {v1}, Lcom/dw/app/ae;->f_()V

    .line 144
    :cond_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/i;->w()Landroid/support/v4/app/i;

    move-result-object v1

    goto :goto_0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/dw/app/ah;->g(Z)V

    .line 128
    iget-boolean v0, p0, Lcom/dw/app/af;->a:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/dw/app/af;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/app/af;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/dw/app/af;->c()V

    .line 132
    :cond_0
    return-void
.end method

.method public g_()Z
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/dw/app/af;->w()Landroid/support/v4/app/i;

    move-result-object v1

    .line 149
    :goto_0
    instance-of v0, v1, Lcom/dw/app/ae;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 150
    check-cast v0, Lcom/dw/app/ae;

    invoke-interface {v0}, Lcom/dw/app/ae;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    .line 154
    :goto_1
    return v0

    .line 152
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/i;->w()Landroid/support/v4/app/i;

    move-result-object v1

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public h_()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 164
    invoke-virtual {p0}, Lcom/dw/app/af;->aH()Landroid/widget/AdapterView;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v3

    if-nez v3, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v2

    .line 169
    :cond_1
    instance-of v0, v1, Landroid/widget/ListView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 170
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 171
    :goto_1
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v4

    if-le v4, v0, :cond_0

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 176
    const/4 v2, 0x1

    goto :goto_0

    .line 177
    :cond_2
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public j()V
    .locals 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/dw/app/af;->a:Z

    if-nez v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/app/af;->a:Z

    .line 28
    invoke-virtual {p0}, Lcom/dw/app/af;->aG()V

    .line 29
    invoke-virtual {p0}, Lcom/dw/app/af;->r()Landroid/support/v4/app/j;

    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/dw/app/ad;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lcom/dw/app/ad;

    invoke-interface {v0, p0}, Lcom/dw/app/ad;->b(Lcom/dw/app/ae;)V

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/dw/app/af;->c:Ljava/lang/String;

    return-object v0
.end method
