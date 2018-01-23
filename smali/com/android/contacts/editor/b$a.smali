.class Lcom/android/contacts/editor/b$a;
.super Lcom/dw/widget/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/editor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Lcom/android/contacts/common/c/a/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/editor/b;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/android/contacts/editor/b;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 553
    iput-object p1, p0, Lcom/android/contacts/editor/b$a;->a:Lcom/android/contacts/editor/b;

    .line 554
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;I)V

    .line 555
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/android/contacts/editor/b$a;->b:Landroid/view/LayoutInflater;

    .line 556
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dw/contacts/f$d;->secondary_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/editor/b$a;->d:I

    .line 558
    invoke-static {p1}, Lcom/android/contacts/editor/b;->e(Lcom/android/contacts/editor/b;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/contacts/editor/b;->e(Lcom/android/contacts/editor/b;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    iget-object v0, v0, Lcom/android/contacts/common/c/a/a$d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 561
    invoke-static {p1}, Lcom/android/contacts/editor/b;->f(Lcom/android/contacts/editor/b;)Lcom/android/contacts/common/c/i;

    move-result-object v0

    invoke-static {p1}, Lcom/android/contacts/editor/b;->e(Lcom/android/contacts/editor/b;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v1

    iget-object v1, v1, Lcom/android/contacts/common/c/a/a$d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_0

    .line 563
    sget-object v0, Lcom/android/contacts/editor/b;->b:Lcom/android/contacts/common/c/a/a$d;

    invoke-virtual {p0, v0}, Lcom/android/contacts/editor/b$a;->a(Ljava/lang/Object;)V

    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/editor/b$a;->c:Z

    .line 568
    :cond_0
    invoke-static {p1}, Lcom/android/contacts/editor/b;->c(Lcom/android/contacts/editor/b;)Lcom/android/contacts/common/c/f;

    move-result-object v0

    invoke-static {p1}, Lcom/android/contacts/editor/b;->d(Lcom/android/contacts/editor/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v1

    invoke-static {p1}, Lcom/android/contacts/editor/b;->e(Lcom/android/contacts/editor/b;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/contacts/common/c/h;->a(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/b/b;Lcom/android/contacts/common/c/a/a$d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/contacts/editor/b$a;->a(Ljava/util/Collection;)V

    .line 569
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 591
    if-nez p2, :cond_1

    .line 592
    iget-object v0, p0, Lcom/android/contacts/editor/b$a;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 593
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 594
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 595
    :cond_0
    const v1, 0x800015

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 596
    iget-object v1, p0, Lcom/android/contacts/editor/b$a;->i:Landroid/content/Context;

    const v2, 0x1030046

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 597
    iget v1, p0, Lcom/android/contacts/editor/b$a;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move-object p2, v0

    .line 603
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/editor/b$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/a$d;

    .line 605
    sget-object v1, Lcom/android/contacts/editor/b;->b:Lcom/android/contacts/common/c/a/a$d;

    if-ne v0, v1, :cond_2

    .line 606
    iget-object v0, p0, Lcom/android/contacts/editor/b$a;->a:Lcom/android/contacts/editor/b;

    invoke-static {v0}, Lcom/android/contacts/editor/b;->f(Lcom/android/contacts/editor/b;)Lcom/android/contacts/common/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/editor/b$a;->a:Lcom/android/contacts/editor/b;

    invoke-static {v1}, Lcom/android/contacts/editor/b;->e(Lcom/android/contacts/editor/b;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v1

    iget-object v1, v1, Lcom/android/contacts/common/c/a/a$d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 610
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    return-object p2

    .line 600
    :cond_1
    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 608
    :cond_2
    invoke-virtual {p0}, Lcom/android/contacts/editor/b$a;->c()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Lcom/android/contacts/common/c/a/a$d;->b:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 572
    iget-boolean v0, p0, Lcom/android/contacts/editor/b$a;->c:Z

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 583
    const v0, 0x1090009

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/contacts/editor/b$a;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 577
    const v0, 0x1090008

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/contacts/editor/b$a;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
