.class public Lcom/dw/l/a;
.super Lcom/dw/widget/u;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/l/a$b;,
        Lcom/dw/l/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/u",
        "<",
        "Lcom/dw/l/a$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/dw/l/a$a;

.field private c:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/dw/widget/u;-><init>()V

    .line 20
    new-instance v0, Lcom/dw/l/a$a;

    invoke-direct {v0}, Lcom/dw/l/a$a;-><init>()V

    iput-object v0, p0, Lcom/dw/l/a;->b:Lcom/dw/l/a$a;

    .line 24
    iput-object p1, p0, Lcom/dw/l/a;->a:Landroid/content/Context;

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/l/a;->a(Z)V

    .line 26
    return-void
.end method

.method private a(Landroid/view/View;)Lcom/dw/l/c;
    .locals 2

    .prologue
    .line 78
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lcom/dw/l/c;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Lcom/dw/l/c;

    return-object v0

    .line 80
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/dw/l/a;->b:Lcom/dw/l/a$a;

    invoke-virtual {v0}, Lcom/dw/l/a$a;->b()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/dw/l/a;->c(Landroid/view/ViewGroup;I)Lcom/dw/l/a$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/dw/l/a;->c:Ljava/util/regex/Matcher;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->q:I

    invoke-static {p1, v0, v1}, Lcom/dw/o/w;->a(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/dw/l/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/dw/l/a;->a(Lcom/dw/l/a$b;I)V

    return-void
.end method

.method public a(Lcom/dw/contacts/model/j;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dw/l/a;->b:Lcom/dw/l/a$a;

    invoke-virtual {v0, p1}, Lcom/dw/l/a$a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 89
    if-gez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dw/l/a;->d(I)V

    goto :goto_0
.end method

.method public a(Lcom/dw/l/a$b;I)V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0, p2}, Lcom/dw/l/a;->g(I)Lcom/dw/contacts/model/j;

    move-result-object v1

    .line 50
    iget-object v0, p1, Lcom/dw/l/a$b;->a:Landroid/view/View;

    check-cast v0, Lcom/dw/l/c;

    .line 51
    invoke-interface {v1}, Lcom/dw/contacts/model/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/dw/l/a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dw/l/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/dw/l/c;->a(Lcom/dw/contacts/model/j;)V

    .line 53
    iget-object v0, v0, Lcom/dw/l/c;->a:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public a(Lcom/dw/l/d$a;)V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/dw/l/a$a;

    invoke-direct {v0, p1}, Lcom/dw/l/a$a;-><init>(Lcom/dw/o/q;)V

    iput-object v0, p0, Lcom/dw/l/a;->b:Lcom/dw/l/a$a;

    .line 107
    invoke-virtual {p0}, Lcom/dw/l/a;->d()V

    .line 108
    return-void
.end method

.method public a(Ljava/util/regex/Matcher;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/dw/l/a;->c:Ljava/util/regex/Matcher;

    .line 117
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/dw/l/a;->g(I)Lcom/dw/contacts/model/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/dw/contacts/model/j;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method protected b(II)Z
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p2}, Lcom/dw/l/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/dw/l/a;->b:Lcom/dw/l/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/dw/l/a$a;->a(II)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/dw/l/a$b;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/dw/l/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/l/c;-><init>(Landroid/content/Context;)V

    .line 42
    iget-object v1, v0, Lcom/dw/l/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {v0, p0}, Lcom/dw/l/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance v1, Lcom/dw/l/a$b;

    invoke-direct {v1, v0}, Lcom/dw/l/a$b;-><init>(Lcom/dw/l/c;)V

    return-object v1
.end method

.method public f(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/dw/l/a;->a()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dw/l/a;->g(I)Lcom/dw/contacts/model/j;

    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/dw/contacts/model/q;

    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v1}, Lcom/dw/contacts/model/j;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g(I)Lcom/dw/contacts/model/j;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dw/l/a;->b:Lcom/dw/l/a$a;

    invoke-virtual {v0, p1}, Lcom/dw/l/a$a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/j;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/dw/l/a;->b:Lcom/dw/l/a$a;

    invoke-virtual {v0, p1}, Lcom/dw/l/a$a;->a(I)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/dw/l/a;->e(I)V

    .line 97
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/dw/l/a;->a(Landroid/view/View;)Lcom/dw/l/c;

    move-result-object v0

    iget-object v0, v0, Lcom/dw/l/c;->b:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/dw/l/a$b;

    invoke-virtual {p0, v0, p1}, Lcom/dw/l/a;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/view/View;)V

    .line 74
    return-void
.end method
