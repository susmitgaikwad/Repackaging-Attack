.class public Lcom/dw/widget/j;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(Landroid/widget/TableLayout;)[[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v5

    .line 12
    new-array v6, v5, [[Ljava/lang/String;

    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v5, :cond_3

    .line 14
    invoke-virtual {p0, v4}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/widget/TableRow;

    if-eqz v1, :cond_2

    .line 16
    check-cast v0, Landroid/widget/TableRow;

    .line 17
    invoke-virtual {v0}, Landroid/widget/TableRow;->getChildCount()I

    move-result v7

    .line 18
    new-array v8, v7, [Ljava/lang/String;

    move v2, v3

    .line 19
    :goto_1
    if-ge v2, v7, :cond_1

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 21
    instance-of v9, v1, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 22
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    .line 19
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 24
    :cond_0
    const-string v1, ""

    aput-object v1, v8, v2

    goto :goto_2

    .line 27
    :cond_1
    aput-object v8, v6, v4

    .line 13
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 30
    :cond_3
    return-object v6
.end method
