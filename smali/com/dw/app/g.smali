.class public Lcom/dw/app/g;
.super Lcom/dw/app/ag;
.source "dw"

# interfaces
.implements Lcom/dw/app/ad;


# instance fields
.field protected s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/dw/app/ag;-><init>()V

    .line 189
    sget-boolean v0, Lcom/dw/app/i;->G:Z

    iput-boolean v0, p0, Lcom/dw/app/g;->s:Z

    return-void
.end method

.method private a(Landroid/view/Menu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    move v0, v1

    .line 142
    :goto_0
    if-ge v0, v2, :cond_0

    .line 143
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 144
    invoke-static {v3, v1}, Landroid/support/v4/view/h;->a(Landroid/view/MenuItem;I)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method private l()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    .prologue
    .line 77
    sget-boolean v0, Lcom/dw/app/i;->G:Z

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-super {p0}, Lcom/dw/app/ag;->A()V

    goto :goto_0
.end method

.method public D()V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/dw/app/g;->A()V

    .line 52
    invoke-virtual {p0}, Lcom/dw/app/g;->q()Lcom/dw/android/widget/l;

    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/dw/app/g;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/l;->setVisibility(I)V

    .line 59
    invoke-virtual {v0}, Lcom/dw/android/widget/l;->a()V

    goto :goto_0
.end method

.method public E()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/dw/app/g;->q()Lcom/dw/android/widget/l;

    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/dw/app/g;->z()V

    .line 70
    invoke-virtual {p0}, Lcom/dw/app/g;->C()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/l;->setVisibility(I)V

    .line 72
    invoke-virtual {v0}, Lcom/dw/android/widget/l;->requestFocus()Z

    goto :goto_0
.end method

.method protected F()V
    .locals 1

    .prologue
    .line 136
    sget-boolean v0, Lcom/dw/app/i;->an:Z

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/dw/app/g;->D()V

    .line 138
    :cond_0
    return-void
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/dw/app/g;->s:Z

    return v0
.end method

.method protected a(Landroid/os/Bundle;ZZ)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/ag;->a(Landroid/os/Bundle;ZZ)V

    .line 29
    sget-boolean v0, Lcom/dw/app/i;->G:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/dw/app/g;->z()V

    .line 31
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/dw/app/ag;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 86
    invoke-virtual {p0}, Lcom/dw/app/g;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/dw/app/g;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/support/v7/app/a;->d()V

    .line 91
    :cond_0
    return-void
.end method

.method public a(Lcom/dw/app/ae;)Z
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/dw/app/g;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/dw/app/g;->E()V

    .line 152
    :cond_0
    iput-object p1, p0, Lcom/dw/app/g;->q:Lcom/dw/app/ae;

    .line 153
    iget-object v0, p0, Lcom/dw/app/g;->p:Lcom/dw/android/widget/l;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/dw/app/g;->p:Lcom/dw/android/widget/l;

    invoke-interface {p1}, Lcom/dw/app/ae;->g_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/l;->setShowAppIcon(Z)V

    .line 155
    iget-object v0, p0, Lcom/dw/app/g;->p:Lcom/dw/android/widget/l;

    invoke-interface {p1}, Lcom/dw/app/ae;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/l;->setSearchText(Ljava/lang/String;)V

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/dw/app/g;->C()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/dw/app/ae;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/dw/app/g;->q:Lcom/dw/app/ae;

    if-ne p1, v0, :cond_0

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/app/g;->q:Lcom/dw/app/ae;

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/dw/app/g;->D()V

    .line 165
    return-void
.end method

.method protected c(Lcom/dw/app/ae;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/dw/app/g;->q:Lcom/dw/app/ae;

    if-ne p1, v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iput-object p1, p0, Lcom/dw/app/g;->q:Lcom/dw/app/ae;

    .line 172
    iget-object v0, p0, Lcom/dw/app/g;->p:Lcom/dw/android/widget/l;

    if-eqz v0, :cond_2

    .line 173
    iget-object v1, p0, Lcom/dw/app/g;->p:Lcom/dw/android/widget/l;

    if-eqz p1, :cond_3

    .line 174
    invoke-interface {p1}, Lcom/dw/app/ae;->g_()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 173
    :goto_1
    invoke-virtual {v1, v0}, Lcom/dw/android/widget/l;->setShowAppIcon(Z)V

    .line 177
    :cond_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/dw/app/ae;->d_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {p0}, Lcom/dw/app/g;->E()V

    .line 179
    invoke-virtual {p0}, Lcom/dw/app/g;->q()Lcom/dw/android/widget/l;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-interface {p1}, Lcom/dw/app/ae;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/l;->setSearchText(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {p0}, Lcom/dw/app/g;->D()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 204
    const/4 v1, 0x0

    sget v2, Lcom/dw/contacts/d/a$g;->what_dispatch_key_event:I

    move-object v0, p0

    move v4, v3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/dw/app/g;->a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/dw/app/ag;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 41
    sget v2, Lcom/dw/contacts/d/a$g;->what_on_back_pressed:I

    move-object v0, p0

    move v4, v3

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dw/app/g;->a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/dw/app/g;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/dw/app/g;->D()V

    goto :goto_0

    .line 46
    :cond_1
    invoke-super {p0}, Lcom/dw/app/ag;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/dw/app/g;->a(Landroid/os/Bundle;ZZ)V

    .line 37
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 197
    iget-boolean v1, p0, Lcom/dw/app/g;->s:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 198
    invoke-direct {p0, p1}, Lcom/dw/app/g;->a(Landroid/view/Menu;)V

    .line 199
    :cond_0
    return v0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/dw/app/g;->isChild()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/dw/app/g;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 109
    const-string v1, "is_new_intent"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is_new_intent@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/dw/app/g;->l()V

    .line 115
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    :cond_0
    const-string v1, "is_restart_from_appicon"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is_restart_from_appicon@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/dw/app/g;->F()V

    .line 124
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    :cond_1
    invoke-super {p0}, Lcom/dw/app/ag;->onResume()V

    .line 129
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    const-string v0, "com.dw.app.CActivity.EXTRA_IN_SEARCH"

    invoke-virtual {p0}, Lcom/dw/app/g;->C()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 97
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
