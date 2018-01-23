.class public Lcom/dw/app/n;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/app/n$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/dw/app/n$a;

.field private final b:Landroid/content/Context;

.field private c:Lcom/dw/widget/m;


# direct methods
.method public constructor <init>(Lcom/dw/app/n$a;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/dw/app/n;->a:Lcom/dw/app/n$a;

    .line 30
    iget-object v0, p0, Lcom/dw/app/n;->a:Lcom/dw/app/n$a;

    invoke-static {v0}, Lcom/dw/app/n$a;->a(Lcom/dw/app/n$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/n;->b:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lcom/dw/app/n;->b()V

    .line 32
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 35
    iget-object v0, p0, Lcom/dw/app/n;->b:Landroid/content/Context;

    .line 36
    iget-object v2, p0, Lcom/dw/app/n;->a:Lcom/dw/app/n$a;

    .line 37
    const-string v1, "layout_inflater"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 39
    sget v1, Lcom/dw/contacts/d/a$i;->float_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    invoke-static {v2}, Lcom/dw/app/n$a;->b(Lcom/dw/app/n$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    sget v1, Lcom/dw/contacts/d/a$g;->title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    sget v3, Lcom/dw/contacts/d/a$g;->title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/dw/app/n$a;->b(Lcom/dw/app/n$a;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_0
    invoke-static {v2}, Lcom/dw/app/n$a;->c(Lcom/dw/app/n$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    sget v1, Lcom/dw/contacts/d/a$g;->message:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/dw/app/n$a;->c(Lcom/dw/app/n$a;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->button_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 50
    invoke-static {v2}, Lcom/dw/app/n$a;->d(Lcom/dw/app/n$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    sget v1, Lcom/dw/contacts/d/a$g;->action1:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 52
    invoke-static {v2}, Lcom/dw/app/n$a;->d(Lcom/dw/app/n$a;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_2
    invoke-static {v2}, Lcom/dw/app/n$a;->e(Lcom/dw/app/n$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 57
    sget v1, Lcom/dw/contacts/d/a$g;->action2:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 58
    invoke-static {v2}, Lcom/dw/app/n$a;->e(Lcom/dw/app/n$a;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_3
    invoke-static {v2}, Lcom/dw/app/n$a;->f(Lcom/dw/app/n$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 63
    sget v1, Lcom/dw/contacts/d/a$g;->action3:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 64
    invoke-static {v2}, Lcom/dw/app/n$a;->f(Lcom/dw/app/n$a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_4
    new-instance v1, Lcom/dw/widget/m;

    invoke-direct {v1, v0}, Lcom/dw/widget/m;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/dw/app/n;->c:Lcom/dw/widget/m;

    .line 69
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/dw/app/n;->c:Lcom/dw/widget/m;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Lcom/dw/widget/m;->a(III)Z

    .line 76
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/dw/app/n;->c:Lcom/dw/widget/m;

    invoke-virtual {v0}, Lcom/dw/widget/m;->c()V

    .line 737
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/dw/app/n;->c:Lcom/dw/widget/m;

    invoke-virtual {v0}, Lcom/dw/widget/m;->c()V

    .line 742
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 81
    sget v1, Lcom/dw/contacts/d/a$g;->action1:I

    if-ne v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/dw/app/n;->a:Lcom/dw/app/n$a;

    invoke-static {v0}, Lcom/dw/app/n$a;->g(Lcom/dw/app/n$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/dw/app/n;->a:Lcom/dw/app/n$a;

    invoke-static {v0}, Lcom/dw/app/n$a;->g(Lcom/dw/app/n$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->action2:I

    if-ne v0, v1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/dw/app/n;->a:Lcom/dw/app/n$a;

    invoke-static {v0}, Lcom/dw/app/n$a;->h(Lcom/dw/app/n$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/dw/app/n;->a:Lcom/dw/app/n$a;

    invoke-static {v0}, Lcom/dw/app/n$a;->h(Lcom/dw/app/n$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 89
    :cond_2
    sget v1, Lcom/dw/contacts/d/a$g;->action3:I

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/dw/app/n;->a:Lcom/dw/app/n$a;

    invoke-static {v0}, Lcom/dw/app/n$a;->i(Lcom/dw/app/n$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/dw/app/n;->a:Lcom/dw/app/n$a;

    invoke-static {v0}, Lcom/dw/app/n$a;->i(Lcom/dw/app/n$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method
