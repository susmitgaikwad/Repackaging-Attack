.class public Lcom/dw/android/e/b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/e/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/dw/android/e/b$a;)V
    .locals 3

    .prologue
    .line 10
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/dw/android/e/b;->a(Landroid/view/View;Lcom/dw/android/e/b$a;)V

    .line 12
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Lcom/dw/android/e/b$a;->a(Landroid/view/View;)V

    .line 16
    return-void
.end method
