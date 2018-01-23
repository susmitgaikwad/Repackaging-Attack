.class public Lcom/dw/contacts/ui/c;
.super Ljava/lang/Object;
.source "dw"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget v0, Lcom/dw/contacts/d/a$g;->header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    iput-object p1, p0, Lcom/dw/contacts/ui/c;->a:Landroid/view/View;

    .line 25
    :goto_0
    sget v0, Lcom/dw/contacts/d/a$g;->header_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/ui/c;->b:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/dw/contacts/d/a$g;->header_text2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/ui/c;->c:Landroid/widget/TextView;

    .line 27
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->D:I

    const v1, -0xcccccd

    if-eq v0, v1, :cond_0

    .line 28
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->D:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/c;->a(I)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/c;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    sget-object v0, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    sget-object v1, Lcom/dw/contacts/a/b$a;->a:Lcom/dw/preference/FontSizePreference$a;

    invoke-virtual {v0, v1}, Lcom/dw/preference/FontSizePreference$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    sget-object v0, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    iget-object v1, p0, Lcom/dw/contacts/ui/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;)V

    .line 33
    sget-object v0, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    iget-object v1, p0, Lcom/dw/contacts/ui/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;)V

    .line 35
    :cond_1
    return-void

    .line 24
    :cond_2
    iput-object v0, p0, Lcom/dw/contacts/ui/c;->a:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/dw/contacts/ui/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 39
    iget-object v0, p0, Lcom/dw/contacts/ui/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 41
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 44
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/ui/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/dw/contacts/ui/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/dw/contacts/ui/c;->d:Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iput-object p2, p0, Lcom/dw/contacts/ui/c;->d:Ljava/lang/CharSequence;

    .line 51
    iget-object v0, p0, Lcom/dw/contacts/ui/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/dw/contacts/ui/c;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/dw/contacts/ui/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/dw/contacts/ui/c;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/dw/contacts/ui/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
