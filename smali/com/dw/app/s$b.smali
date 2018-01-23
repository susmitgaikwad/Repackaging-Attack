.class public Lcom/dw/app/s$b;
.super Lcom/dw/contacts/ui/widget/d;
.source "dw"

# interfaces
.implements Landroid/support/v4/view/v$f;
.implements Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/app/s;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/app/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/support/v4/view/v;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/dw/app/s;Landroid/support/v4/app/j;Landroid/support/v4/view/v;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/dw/app/s$b;->a:Lcom/dw/app/s;

    .line 54
    invoke-virtual {p2}, Landroid/support/v4/app/j;->f()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/d;-><init>(Landroid/support/v4/app/n;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/app/s$b;->d:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/app/s$b;->f:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/app/s$b;->g:Ljava/util/ArrayList;

    .line 55
    iput-object p4, p0, Lcom/dw/app/s$b;->e:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    .line 56
    iput-object p3, p0, Lcom/dw/app/s$b;->h:Landroid/support/v4/view/v;

    .line 57
    iget-object v0, p0, Lcom/dw/app/s$b;->h:Landroid/support/v4/view/v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/v;->setAdapter(Landroid/support/v4/view/q;)V

    .line 58
    iget-object v0, p0, Lcom/dw/app/s$b;->h:Landroid/support/v4/view/v;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/v;->setOnPageChangeListener(Landroid/support/v4/view/v$f;)V

    .line 59
    return-void
.end method

.method private e(I)Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dw/app/s$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/dw/app/s$b;->a:Lcom/dw/app/s;

    invoke-static {v1, v0}, Lcom/dw/app/s;->a(Lcom/dw/app/s;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/dw/app/s$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Lcom/dw/contacts/ui/widget/d;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/h;

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/dw/app/s$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_0

    .line 123
    iget-object v1, p0, Lcom/dw/app/s$b;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/dw/app/s$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-object v0
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public a(ILcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Z)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dw/app/s$b;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/dw/app/s$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/dw/app/s$b;->e:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p2, p3}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Z)V

    .line 65
    invoke-virtual {p0}, Lcom/dw/app/s$b;->c()V

    .line 66
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 70
    iget-object v1, p0, Lcom/dw/app/s$b;->a:Lcom/dw/app/s;

    move-object v0, p3

    check-cast v0, Landroid/support/v4/app/i;

    invoke-virtual {v1, v0}, Lcom/dw/app/s;->b(Landroid/support/v4/app/i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/dw/contacts/ui/widget/d;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/dw/app/s$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/dw/app/s$b;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Landroid/support/v4/app/s;)V
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/dw/app/s$b;->i:Z

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/dw/app/s$b;->a:Lcom/dw/app/s;

    invoke-static {v0}, Lcom/dw/app/s;->a(Lcom/dw/app/s;)Lcom/dw/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/dw/app/s$a;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/dw/app/s$b;->a:Lcom/dw/app/s;

    invoke-static {v0}, Lcom/dw/app/s;->a(Lcom/dw/app/s;)Lcom/dw/app/h;

    move-result-object v0

    check-cast v0, Lcom/dw/app/s$a;

    invoke-interface {v0}, Lcom/dw/app/s$a;->c()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 197
    invoke-super {p0, p1, p2, p3}, Lcom/dw/contacts/ui/widget/d;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    move-object v4, p3

    .line 199
    check-cast v4, Lcom/dw/app/h;

    .line 200
    iget-object v0, p0, Lcom/dw/app/s$b;->a:Lcom/dw/app/s;

    invoke-static {v0}, Lcom/dw/app/s;->a(Lcom/dw/app/s;)Lcom/dw/app/h;

    move-result-object v0

    if-ne v0, v4, :cond_0

    .line 223
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/dw/app/s$b;->e:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p2}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->b(I)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v5

    .line 205
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 206
    new-instance v0, Lcom/dw/app/s$b$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/dw/app/s$b$1;-><init>(Lcom/dw/app/s$b;JLcom/dw/app/h;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Landroid/support/v4/app/s;)V
    .locals 3

    .prologue
    .line 171
    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->d()I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/dw/app/s$b;->h:Landroid/support/v4/view/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/v;->a(IZ)V

    .line 173
    invoke-direct {p0, v0}, Lcom/dw/app/s$b;->e(I)Z

    .line 174
    return-void
.end method

.method public c(I)Landroid/support/v4/app/i;
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/dw/app/s$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 108
    iget-object v0, p0, Lcom/dw/app/s$b;->a:Lcom/dw/app/s;

    invoke-virtual {v0, v1}, Lcom/dw/app/s;->e(I)Lcom/dw/app/h;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/support/v4/app/i;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    :cond_0
    const-string v3, "KEY_TAB_ID"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    invoke-virtual {v2, v0}, Landroid/support/v4/app/i;->g(Landroid/os/Bundle;)V

    .line 116
    return-object v2
.end method

.method public c(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Landroid/support/v4/app/s;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public c_(I)V
    .locals 3

    .prologue
    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/app/s$b;->i:Z

    .line 140
    iget-object v0, p0, Lcom/dw/app/s$b;->e:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->b(I)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/dw/app/s$b;->e:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->b(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;)V

    .line 143
    const/4 v0, 0x0

    .line 144
    iget-object v2, p0, Lcom/dw/app/s$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 145
    iget-object v0, p0, Lcom/dw/app/s$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/h;

    .line 147
    :cond_0
    iget-object v2, p0, Lcom/dw/app/s$b;->a:Lcom/dw/app/s;

    invoke-virtual {v2, v0, v1}, Lcom/dw/app/s;->a(Lcom/dw/app/h;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/dw/app/s$b;->e(I)Z

    .line 154
    iget-object v0, p0, Lcom/dw/app/s$b;->h:Landroid/support/v4/view/v;

    invoke-virtual {v0}, Landroid/support/v4/view/v;->requestLayout()V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/app/s$b;->i:Z

    .line 156
    return-void
.end method

.method public d(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Lcom/dw/app/s$b;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 188
    if-gez v1, :cond_0

    .line 192
    :goto_0
    return v0

    .line 190
    :cond_0
    iget-object v2, p0, Lcom/dw/app/s$b;->a:Lcom/dw/app/s;

    invoke-static {v2, p1}, Lcom/dw/app/s;->a(Lcom/dw/app/s;I)Z

    .line 191
    iget-object v2, p0, Lcom/dw/app/s$b;->h:Landroid/support/v4/view/v;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/view/v;->a(IZ)V

    .line 192
    const/4 v0, 0x1

    goto :goto_0
.end method
