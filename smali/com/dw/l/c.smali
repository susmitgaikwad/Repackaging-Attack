.class public Lcom/dw/l/c;
.super Lcom/dw/contacts/ui/widget/e;
.source "dw"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/support/v7/widget/RecyclerView$w;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    sget v0, Lcom/dw/contacts/d/a$i;->fragment_tasks_list_item:I

    invoke-direct {p0, p1, v0}, Lcom/dw/contacts/ui/widget/e;-><init>(Landroid/content/Context;I)V

    .line 33
    invoke-virtual {p0}, Lcom/dw/l/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/dw/l/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_0
    return-void
.end method

.method private a(FFI)Landroid/view/View;
    .locals 3

    .prologue
    .line 55
    .line 56
    packed-switch p3, :pswitch_data_0

    move-object v0, p0

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/dw/l/c;->g:Landroid/view/View;

    if-eq v0, v1, :cond_2

    .line 66
    iget-boolean v1, p0, Lcom/dw/l/c;->f:Z

    if-eqz v1, :cond_0

    .line 67
    sget-object v1, Landroid/support/v7/widget/a/d;->a:Landroid/support/v7/widget/a/b;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/a/b;->b(Landroid/view/View;)V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/dw/l/c;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 69
    sget-object v1, Landroid/support/v7/widget/a/d;->a:Landroid/support/v7/widget/a/b;

    iget-object v2, p0, Lcom/dw/l/c;->g:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/a/b;->a(Landroid/view/View;)V

    .line 71
    :cond_1
    iput-object v0, p0, Lcom/dw/l/c;->g:Landroid/view/View;

    .line 73
    :cond_2
    return-object v0

    .line 58
    :pswitch_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/dw/l/c;->d:Landroid/view/View;

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/dw/l/c;->c:Landroid/view/View;

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/l/c;->f:Z

    .line 91
    iget-object v0, p0, Lcom/dw/l/c;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Landroid/support/v7/widget/a/d;->a:Landroid/support/v7/widget/a/b;

    iget-object v1, p0, Lcom/dw/l/c;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/a/b;->a(Landroid/view/View;)V

    .line 93
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/l/c;->g:Landroid/view/View;

    .line 94
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/l/c;->f:Z

    .line 99
    iget-object v0, p0, Lcom/dw/l/c;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Landroid/support/v7/widget/a/d;->a:Landroid/support/v7/widget/a/b;

    iget-object v1, p0, Lcom/dw/l/c;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/a/b;->b(Landroid/view/View;)V

    .line 101
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;FFIZ)V
    .locals 8

    .prologue
    .line 78
    invoke-direct {p0, p3, p4, p5}, Lcom/dw/l/c;->a(FFI)Landroid/view/View;

    move-result-object v3

    .line 79
    sget-object v0, Landroid/support/v7/widget/a/d;->a:Landroid/support/v7/widget/a/b;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v0 .. v7}, Landroid/support/v7/widget/a/b;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 80
    return-void
.end method

.method public a(Lcom/dw/contacts/model/j;)V
    .locals 3

    .prologue
    .line 116
    invoke-interface {p1}, Lcom/dw/contacts/model/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget v1, Lcom/dw/contacts/d/a$m;->menu_add_todo:I

    .line 118
    sget v0, Lcom/dw/contacts/d/a$f;->ic_add_circle_outline_24dp:I

    .line 132
    :goto_0
    iget-object v2, p0, Lcom/dw/l/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    iget-object v0, p0, Lcom/dw/l/c;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dw/l/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/dw/l/c;->e:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/dw/contacts/model/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    return-void

    .line 120
    :cond_0
    invoke-interface {p1}, Lcom/dw/contacts/model/j;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 127
    sget v1, Lcom/dw/contacts/d/a$m;->menu_done:I

    .line 128
    sget v0, Lcom/dw/contacts/d/a$f;->ic_action_select:I

    goto :goto_0

    .line 123
    :pswitch_0
    sget v1, Lcom/dw/contacts/d/a$m;->call:I

    .line 124
    sget v0, Lcom/dw/contacts/d/a$f;->ic_action_call:I

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;FFIZ)V
    .locals 8

    .prologue
    .line 84
    invoke-direct {p0, p3, p4, p5}, Lcom/dw/l/c;->a(FFI)Landroid/view/View;

    move-result-object v3

    .line 85
    sget-object v0, Landroid/support/v7/widget/a/d;->a:Landroid/support/v7/widget/a/b;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v0 .. v7}, Landroid/support/v7/widget/a/b;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 86
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/dw/contacts/ui/widget/e;->onFinishInflate()V

    .line 106
    sget v0, Lcom/dw/contacts/d/a$g;->swipe_left:I

    invoke-virtual {p0, v0}, Lcom/dw/l/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/l/c;->c:Landroid/view/View;

    .line 107
    sget v0, Lcom/dw/contacts/d/a$g;->swipe_right:I

    invoke-virtual {p0, v0}, Lcom/dw/l/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/l/c;->d:Landroid/view/View;

    .line 108
    sget v0, Lcom/dw/contacts/d/a$g;->action:I

    invoke-virtual {p0, v0}, Lcom/dw/l/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/l/c;->a:Landroid/widget/ImageView;

    .line 109
    sget v0, Lcom/dw/contacts/d/a$g;->action_msg:I

    invoke-virtual {p0, v0}, Lcom/dw/l/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/l/c;->e:Landroid/widget/TextView;

    .line 111
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/dw/l/c;->setL2T1Visibility(I)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dw/l/c;->setL2T1(Ljava/lang/CharSequence;)V

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/l/c;->setL2T1Visibility(I)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/dw/l/c;->setL1T1(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method
