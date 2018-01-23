.class public Lcom/dw/app/m;
.super Lcom/dw/app/f;
.source "dw"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/app/m$a;
    }
.end annotation


# instance fields
.field private af:Landroid/widget/EditText;

.field private ag:Ljava/lang/String;

.field private ah:Landroid/widget/Button;

.field private ai:Lcom/dw/app/m$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/dw/app/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dw/app/m;
    .locals 6

    .prologue
    .line 155
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/dw/app/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dw/app/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dw/app/m;
    .locals 7

    .prologue
    .line 160
    new-instance v0, Lcom/dw/app/m$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/dw/app/m$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    invoke-static {v0}, Lcom/dw/app/m;->a(Lcom/dw/app/m$a;)Lcom/dw/app/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/dw/app/m$a;)Lcom/dw/app/m;
    .locals 3

    .prologue
    .line 166
    new-instance v0, Lcom/dw/app/m;

    invoke-direct {v0}, Lcom/dw/app/m;-><init>()V

    .line 167
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 168
    const-string v2, "parameter"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 169
    invoke-virtual {v0, v1}, Lcom/dw/app/m;->g(Landroid/os/Bundle;)V

    .line 170
    return-object v0
.end method

.method private aw()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/dw/app/m;->ai:Lcom/dw/app/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/app/m;->ah:Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/dw/app/m;->ah:Landroid/widget/Button;

    iget-object v0, p0, Lcom/dw/app/m;->af:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v2, p0, Lcom/dw/app/m;->ai:Lcom/dw/app/m$a;

    iget v2, v2, Lcom/dw/app/m$a;->k:I

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/dw/app/f$a;Landroid/os/Bundle;)Landroid/support/v7/app/d$a;
    .locals 4

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/dw/app/f;->a(Lcom/dw/app/f$a;Landroid/os/Bundle;)Landroid/support/v7/app/d$a;

    move-result-object v1

    .line 41
    check-cast p1, Lcom/dw/app/m$a;

    .line 42
    iput-object p1, p0, Lcom/dw/app/m;->ai:Lcom/dw/app/m$a;

    .line 43
    invoke-virtual {v1}, Landroid/support/v7/app/d$a;->a()Landroid/content/Context;

    move-result-object v0

    .line 44
    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 45
    sget v2, Lcom/dw/b$g;->dialog_edittext:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    .line 54
    sget v2, Lcom/dw/b$f;->edittext:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 55
    iget-object v2, p1, Lcom/dw/app/m$a;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 56
    iget-object v2, p1, Lcom/dw/app/m$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    iget-object v2, p1, Lcom/dw/app/m$a;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 58
    iget-object v2, p1, Lcom/dw/app/m$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    iput-object v0, p0, Lcom/dw/app/m;->af:Landroid/widget/EditText;

    .line 63
    invoke-virtual {p0, v0}, Lcom/dw/app/m;->a(Landroid/widget/EditText;)V

    .line 64
    iget-object v0, p1, Lcom/dw/app/m$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/app/m;->ag:Ljava/lang/String;

    .line 65
    return-object v1
.end method

.method protected a(Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public au()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/dw/app/m;->af:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/app/m;->af:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0
.end method

.method public av()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/dw/app/m;->ag:Ljava/lang/String;

    return-object v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0}, Lcom/dw/app/f;->g()V

    .line 188
    invoke-virtual {p0}, Lcom/dw/app/m;->d()Landroid/app/Dialog;

    move-result-object v0

    .line 189
    instance-of v1, v0, Landroid/support/v7/app/d;

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Landroid/support/v7/app/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/m;->ah:Landroid/widget/Button;

    .line 191
    invoke-direct {p0}, Lcom/dw/app/m;->aw()V

    .line 193
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 175
    sget v0, Lcom/dw/b$f;->what_dialog_onclick:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dw/app/m;->au()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/dw/app/m;->a(IIILjava/lang/Object;)Z

    .line 176
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/dw/app/m;->aw()V

    .line 210
    return-void
.end method
