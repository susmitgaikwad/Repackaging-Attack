.class public Lcom/dw/l/b;
.super Lcom/dw/app/h;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/l/b$a;
    }
.end annotation


# instance fields
.field private c:J

.field private d:Lcom/dw/contacts/model/q;

.field private e:Landroid/widget/EditText;

.field private f:Lcom/dw/l/b$a;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/l/b;->g:I

    .line 46
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/dw/l/b;->d:Lcom/dw/contacts/model/q;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/dw/contacts/model/q;

    invoke-direct {v0}, Lcom/dw/contacts/model/q;-><init>()V

    iput-object v0, p0, Lcom/dw/l/b;->d:Lcom/dw/contacts/model/q;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/dw/l/b;->d:Lcom/dw/contacts/model/q;

    iget-object v1, p0, Lcom/dw/l/b;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/q;->a(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/dw/l/b;->f:Lcom/dw/l/b$a;

    iget-object v1, p0, Lcom/dw/l/b;->d:Lcom/dw/contacts/model/q;

    invoke-virtual {v0, v1}, Lcom/dw/l/b$a;->b(Lcom/dw/contacts/model/q;)V

    .line 140
    iget-object v0, p0, Lcom/dw/l/b;->d:Lcom/dw/contacts/model/q;

    invoke-virtual {v0}, Lcom/dw/contacts/model/q;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/dw/l/b;->d:Lcom/dw/contacts/model/q;

    iget-object v1, p0, Lcom/dw/l/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/q;->c(Landroid/content/ContentResolver;)V

    .line 142
    :cond_1
    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Lcom/dw/app/h;->L()V

    .line 154
    iget-object v0, p0, Lcom/dw/l/b;->d:Lcom/dw/contacts/model/q;

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/dw/l/b;->c()V

    .line 157
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 73
    sget v0, Lcom/dw/contacts/d/a$i;->fragment_task_editor:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 74
    sget v0, Lcom/dw/contacts/d/a$g;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/l/b;->e:Landroid/widget/EditText;

    .line 75
    new-instance v0, Lcom/dw/l/b$a;

    sget v2, Lcom/dw/contacts/d/a$g;->call_action:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/dw/l/b$a;-><init>(Landroid/support/v4/app/i;Landroid/view/View;)V

    iput-object v0, p0, Lcom/dw/l/b;->f:Lcom/dw/l/b$a;

    .line 76
    if-nez p3, :cond_1

    .line 77
    iget-object v0, p0, Lcom/dw/l/b;->d:Lcom/dw/contacts/model/q;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/dw/l/b;->e:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/dw/l/b;->d:Lcom/dw/contacts/model/q;

    invoke-virtual {v2}, Lcom/dw/contacts/model/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/dw/l/b;->e:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/dw/l/b;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 80
    iget-object v0, p0, Lcom/dw/l/b;->f:Lcom/dw/l/b$a;

    iget-object v2, p0, Lcom/dw/l/b;->d:Lcom/dw/contacts/model/q;

    invoke-virtual {v0, v2}, Lcom/dw/l/b$a;->a(Lcom/dw/contacts/model/q;)V

    .line 85
    :cond_0
    :goto_0
    return-object v1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/dw/l/b;->f:Lcom/dw/l/b$a;

    invoke-virtual {v0, p3}, Lcom/dw/l/b$a;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/h;->a(IILandroid/content/Intent;)V

    .line 165
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 169
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    iget-object v0, p0, Lcom/dw/l/b;->f:Lcom/dw/l/b$a;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/l/b$a;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/os/Bundle;)V

    .line 59
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/dw/l/b;->a(Ljava/lang/CharSequence;)V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/l/b;->e(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/dw/l/b;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    const-string v1, "task_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dw/l/b;->c:J

    .line 64
    const-string v1, "adapter_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dw/l/b;->g:I

    .line 65
    iget-object v0, p0, Lcom/dw/l/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-wide v2, p0, Lcom/dw/l/b;->c:J

    invoke-static {v0, v2, v3}, Lcom/dw/contacts/model/q;->a(Landroid/content/ContentResolver;J)Lcom/dw/contacts/model/q;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/l/b;->d:Lcom/dw/contacts/model/q;

    .line 67
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    sget v0, Lcom/dw/contacts/d/a$j;->task_editor:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 92
    iget-object v0, p0, Lcom/dw/l/b;->d:Lcom/dw/contacts/model/q;

    if-nez v0, :cond_0

    .line 93
    sget v0, Lcom/dw/contacts/d/a$g;->edit:I

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$g;->_new:I

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v6, -0x1

    .line 101
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 102
    sget v2, Lcom/dw/contacts/d/a$g;->save:I

    if-ne v1, v2, :cond_1

    .line 103
    iget-object v0, p0, Lcom/dw/l/b;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/dw/l/b;->c()V

    .line 105
    invoke-virtual {p0}, Lcom/dw/l/b;->ax()V

    .line 132
    :cond_0
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 107
    :cond_1
    sget v2, Lcom/dw/contacts/d/a$g;->delete:I

    if-ne v1, v2, :cond_3

    .line 108
    iget-object v1, p0, Lcom/dw/l/b;->d:Lcom/dw/contacts/model/q;

    if-eqz v1, :cond_2

    .line 109
    new-instance v1, Landroid/content/Intent;

    const-string v2, "DELETE"

    sget-object v3, Lcom/dw/provider/a$b$g;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/dw/l/b;->d:Lcom/dw/contacts/model/q;

    invoke-virtual {v4}, Lcom/dw/contacts/model/q;->g()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    const-string v2, "adapter_index"

    iget v3, p0, Lcom/dw/l/b;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v6, v1}, Lcom/dw/l/b;->a(ILandroid/content/Intent;)V

    .line 114
    :cond_2
    iput-object v7, p0, Lcom/dw/l/b;->d:Lcom/dw/contacts/model/q;

    .line 116
    invoke-virtual {p0}, Lcom/dw/l/b;->ax()V

    goto :goto_0

    .line 118
    :cond_3
    sget v2, Lcom/dw/contacts/d/a$g;->done:I

    if-ne v1, v2, :cond_0

    .line 119
    iget-object v1, p0, Lcom/dw/l/b;->d:Lcom/dw/contacts/model/q;

    if-eqz v1, :cond_4

    .line 121
    invoke-direct {p0}, Lcom/dw/l/b;->c()V

    .line 122
    new-instance v1, Landroid/content/Intent;

    const-string v2, "DONE"

    sget-object v3, Lcom/dw/provider/a$b$g;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/dw/l/b;->d:Lcom/dw/contacts/model/q;

    invoke-virtual {v4}, Lcom/dw/contacts/model/q;->g()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 123
    const-string v2, "adapter_index"

    iget v3, p0, Lcom/dw/l/b;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v6, v1}, Lcom/dw/l/b;->a(ILandroid/content/Intent;)V

    .line 128
    :cond_4
    iput-object v7, p0, Lcom/dw/l/b;->d:Lcom/dw/contacts/model/q;

    .line 129
    invoke-virtual {p0}, Lcom/dw/l/b;->ax()V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/dw/l/b;->f:Lcom/dw/l/b$a;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/dw/l/b;->f:Lcom/dw/l/b$a;

    invoke-virtual {v0, p1}, Lcom/dw/l/b$a;->a(Landroid/os/Bundle;)V

    .line 148
    :cond_0
    invoke-super {p0, p1}, Lcom/dw/app/h;->e(Landroid/os/Bundle;)V

    .line 149
    return-void
.end method
