.class public Lcom/dw/android/widget/e;
.super Landroid/view/View;
.source "dw"


# direct methods
.method public static a(II)Landroid/content/res/ColorStateList;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v7, [[I

    sget-object v2, Lcom/dw/android/widget/e;->SELECTED_STATE_SET:[I

    aput-object v2, v1, v3

    sget-object v2, Lcom/dw/android/widget/e;->PRESSED_ENABLED_STATE_SET:[I

    aput-object v2, v1, v4

    sget-object v2, Lcom/dw/android/widget/e;->FOCUSED_STATE_SET:[I

    aput-object v2, v1, v5

    sget-object v2, Lcom/dw/android/widget/e;->EMPTY_STATE_SET:[I

    aput-object v2, v1, v6

    new-array v2, v7, [I

    aput p1, v2, v3

    aput p1, v2, v4

    aput p1, v2, v5

    aput p0, v2, v6

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method
