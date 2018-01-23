.class Lcom/dw/app/SortAndHideActivity$b;
.super Lcom/dw/widget/c;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/SortAndHideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/c",
        "<",
        "Lcom/dw/app/SortAndHideActivity$c;",
        "Lcom/dw/app/SortAndHideActivity$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/app/SortAndHideActivity;


# direct methods
.method public constructor <init>(Lcom/dw/app/SortAndHideActivity;Landroid/content/Context;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/dw/app/SortAndHideActivity$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244
    iput-object p1, p0, Lcom/dw/app/SortAndHideActivity$b;->a:Lcom/dw/app/SortAndHideActivity;

    .line 245
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/dw/widget/c;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 247
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/dw/app/SortAndHideActivity$b;->c(Landroid/view/ViewGroup;I)Lcom/dw/app/SortAndHideActivity$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Lcom/dw/app/SortAndHideActivity$e;

    invoke-virtual {p0, p1, p2}, Lcom/dw/app/SortAndHideActivity$b;->a(Lcom/dw/app/SortAndHideActivity$e;I)V

    return-void
.end method

.method public a(Lcom/dw/app/SortAndHideActivity$e;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 255
    invoke-virtual {p0, p2}, Lcom/dw/app/SortAndHideActivity$b;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/SortAndHideActivity$c;

    .line 256
    iget-object v1, v0, Lcom/dw/app/SortAndHideActivity$c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    invoke-static {p1}, Lcom/dw/app/SortAndHideActivity$e;->a(Lcom/dw/app/SortAndHideActivity$e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    :goto_0
    invoke-static {p1}, Lcom/dw/app/SortAndHideActivity$e;->b(Lcom/dw/app/SortAndHideActivity$e;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-static {p1}, Lcom/dw/app/SortAndHideActivity$e;->c(Lcom/dw/app/SortAndHideActivity$e;)Landroid/widget/Checkable;

    move-result-object v1

    iget-boolean v2, v0, Lcom/dw/app/SortAndHideActivity$c;->b:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 265
    iget-boolean v0, v0, Lcom/dw/app/SortAndHideActivity$c;->c:Z

    if-eqz v0, :cond_1

    .line 266
    invoke-static {p1}, Lcom/dw/app/SortAndHideActivity$e;->d(Lcom/dw/app/SortAndHideActivity$e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :goto_1
    return-void

    .line 259
    :cond_0
    invoke-static {p1}, Lcom/dw/app/SortAndHideActivity$e;->a(Lcom/dw/app/SortAndHideActivity$e;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/dw/app/SortAndHideActivity$c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-static {p1}, Lcom/dw/app/SortAndHideActivity$e;->a(Lcom/dw/app/SortAndHideActivity$e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-static {p1}, Lcom/dw/app/SortAndHideActivity$e;->d(Lcom/dw/app/SortAndHideActivity$e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Lcom/dw/app/SortAndHideActivity$b;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/SortAndHideActivity$c;

    iget-wide v0, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    return-wide v0
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/dw/app/SortAndHideActivity$e;
    .locals 5

    .prologue
    .line 251
    new-instance v0, Lcom/dw/app/SortAndHideActivity$e;

    iget-object v1, p0, Lcom/dw/app/SortAndHideActivity$b;->a:Lcom/dw/app/SortAndHideActivity;

    iget-object v2, p0, Lcom/dw/app/SortAndHideActivity$b;->g:Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/dw/app/SortAndHideActivity$b;->d:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dw/app/SortAndHideActivity$e;-><init>(Lcom/dw/app/SortAndHideActivity;Landroid/view/View;)V

    return-object v0
.end method

.method public f(I)Z
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lcom/dw/app/SortAndHideActivity$b;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/SortAndHideActivity$c;

    iget-boolean v0, v0, Lcom/dw/app/SortAndHideActivity$c;->c:Z

    return v0
.end method
