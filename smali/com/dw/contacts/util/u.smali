.class public Lcom/dw/contacts/util/u;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/dw/contacts/util/u$1;

    invoke-direct {v0, p0, p1}, Lcom/dw/contacts/util/u$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    return-void
.end method
