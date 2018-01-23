.class public Lcom/dw/android/widget/k;
.super Lcom/dw/widget/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/widget/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/dw/android/widget/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/dw/android/widget/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/dw/android/widget/k;->a(Landroid/view/Menu;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/MenuItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/Menu;)V
    .locals 5

    .prologue
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v0, Lcom/dw/android/widget/k$a;

    invoke-direct {v0, p1}, Lcom/dw/android/widget/k$a;-><init>(Landroid/view/Menu;)V

    invoke-virtual {v0}, Lcom/dw/android/widget/k$a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 37
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/dw/b$f;->menu_section:I

    if-eq v3, v4, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v3

    const/16 v4, 0x73

    if-eq v3, v4, :cond_0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Lcom/dw/android/widget/k;->a(Ljava/util/List;)V

    .line 44
    return-void
.end method
