.class public Lcom/dw/widget/DontPressWithParentTextView;
.super Lcom/dw/android/widget/CSTextView;
.source "dw"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/CSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method


# virtual methods
.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dw/widget/DontPressWithParentTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lcom/dw/android/widget/CSTextView;->setPressed(Z)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dw/widget/DontPressWithParentTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lcom/dw/android/widget/CSTextView;->setSelected(Z)V

    goto :goto_0
.end method
