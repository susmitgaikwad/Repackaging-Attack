.class public Lcom/dw/a/d;
.super Lcom/dw/widget/z;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/z",
        "<",
        "Lcom/dw/contacts/c/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lcom/dw/widget/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/widget/aa",
            "<",
            "Lcom/dw/contacts/c/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dw/widget/b;Lcom/dw/widget/aa;JILandroid/view/LayoutInflater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/widget/b",
            "<",
            "Lcom/dw/contacts/c/d$a;",
            ">;",
            "Lcom/dw/widget/aa",
            "<",
            "Lcom/dw/contacts/c/d$a;",
            ">;JI",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/dw/widget/z;-><init>(Lcom/dw/widget/b;JI)V

    .line 27
    iput-object p6, p0, Lcom/dw/a/d;->a:Landroid/view/LayoutInflater;

    .line 28
    iput-object p2, p0, Lcom/dw/a/d;->b:Lcom/dw/widget/aa;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 33
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 35
    if-nez p1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/dw/a/d;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/dw/contacts/d/a$i;->agenda_list_header_footer:I

    invoke-virtual {v0, v2, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    sget-object v2, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v2, v2, Lcom/dw/contacts/a/a;->u:I

    sget-object v3, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v3, v3, Lcom/dw/contacts/a/a;->h:I

    if-eq v2, v3, :cond_0

    .line 39
    sget-object v2, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v2, v2, Lcom/dw/contacts/a/a;->u:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/dw/a/d;->e()I

    move-result v2

    if-nez v2, :cond_3

    .line 43
    sget v1, Lcom/dw/contacts/d/a$m;->loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    :cond_1
    :goto_1
    return-object v0

    .line 41
    :cond_2
    check-cast p1, Landroid/widget/TextView;

    move-object v0, p1

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/dw/a/d;->f()J

    move-result-wide v2

    .line 46
    sget v4, Lcom/dw/contacts/d/a$m;->show_older_events:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const v6, 0x80010

    .line 47
    invoke-static {v1, v2, v3, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 46
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/dw/a/d;->b:Lcom/dw/widget/aa;

    invoke-virtual {v1}, Lcom/dw/widget/aa;->E()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/dw/a/d;->g()Lcom/dw/widget/z$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/widget/z$b;->f()I

    move-result v1

    if-lez v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/dw/a/d;->b:Lcom/dw/widget/aa;

    invoke-virtual {v1}, Lcom/dw/widget/aa;->F()V

    goto :goto_1
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 58
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 60
    if-nez p1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/dw/a/d;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/dw/contacts/d/a$i;->agenda_list_header_footer:I

    invoke-virtual {v0, v2, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    sget-object v2, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v2, v2, Lcom/dw/contacts/a/a;->u:I

    sget-object v3, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v3, v3, Lcom/dw/contacts/a/a;->h:I

    if-eq v2, v3, :cond_0

    .line 64
    sget-object v2, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v2, v2, Lcom/dw/contacts/a/a;->u:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/dw/a/d;->c()J

    move-result-wide v2

    .line 68
    sget v4, Lcom/dw/contacts/d/a$m;->show_newer_events:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const v6, 0x80010

    .line 69
    invoke-static {v1, v2, v3, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 68
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lcom/dw/a/d;->b:Lcom/dw/widget/aa;

    invoke-virtual {v1}, Lcom/dw/widget/aa;->D()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/dw/a/d;->g()Lcom/dw/widget/z$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/widget/z$b;->g()I

    move-result v1

    if-lez v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/dw/a/d;->b:Lcom/dw/widget/aa;

    invoke-virtual {v1}, Lcom/dw/widget/aa;->G()V

    .line 73
    :cond_1
    return-object v0

    .line 66
    :cond_2
    check-cast p1, Landroid/widget/TextView;

    move-object v0, p1

    goto :goto_0
.end method
