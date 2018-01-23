.class public Lcom/dw/android/widget/OverlayImageView;
.super Lcom/dw/android/widget/CSImageView;
.source "dw"


# static fields
.field static a:Landroid/view/ViewOutlineProvider;


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/android/widget/OverlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/android/widget/OverlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/android/widget/CSImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dw/android/widget/OverlayImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/dw/b$c;->selectableItemBackground:I

    invoke-static {p1, v0}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/widget/OverlayImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 45
    iget-object v0, p0, Lcom/dw/android/widget/OverlayImageView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/dw/android/widget/OverlayImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 47
    :cond_0
    return-void
.end method

.method private getCircleOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 162
    sget-object v0, Lcom/dw/android/widget/OverlayImageView;->a:Landroid/view/ViewOutlineProvider;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/dw/android/widget/OverlayImageView$1;

    invoke-direct {v0, p0}, Lcom/dw/android/widget/OverlayImageView$1;-><init>(Lcom/dw/android/widget/OverlayImageView;)V

    sput-object v0, Lcom/dw/android/widget/OverlayImageView;->a:Landroid/view/ViewOutlineProvider;

    .line 170
    :cond_0
    sget-object v0, Lcom/dw/android/widget/OverlayImageView;->a:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method


# virtual methods
.method public drawableHotspotChanged(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/dw/android/widget/OverlayImageView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/dw/android/widget/OverlayImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 73
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dw/android/widget/CSImageView;->drawableHotspotChanged(FF)V

    .line 74
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/dw/android/widget/CSImageView;->drawableStateChanged()V

    .line 52
    iget-object v0, p0, Lcom/dw/android/widget/OverlayImageView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/android/widget/OverlayImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/dw/android/widget/OverlayImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/dw/android/widget/OverlayImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    invoke-virtual {p0}, Lcom/dw/android/widget/OverlayImageView;->invalidate()V

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/dw/android/widget/OverlayImageView;->c:Z

    if-nez v0, :cond_2

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/dw/android/widget/OverlayImageView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/dw/android/widget/OverlayImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/dw/android/widget/OverlayImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    :cond_3
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/OverlayImageView;->setCornerRadius(I)V

    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/OverlayImageView;->setCornerRadius(I)V

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/dw/android/widget/OverlayImageView;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/dw/android/widget/OverlayImageView;->invalidate()V

    .line 137
    :cond_0
    invoke-super {p0, p1}, Lcom/dw/android/widget/CSImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/dw/android/widget/OverlayImageView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/dw/android/widget/OverlayImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 81
    :cond_0
    invoke-super {p0}, Lcom/dw/android/widget/CSImageView;->jumpDrawablesToCurrentState()V

    .line 82
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v1

    .line 88
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    invoke-virtual {p0}, Lcom/dw/android/widget/OverlayImageView;->getScrollX()I

    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/dw/android/widget/OverlayImageView;->getScrollY()I

    move-result v2

    .line 91
    invoke-virtual {p0}, Lcom/dw/android/widget/OverlayImageView;->getPaddingLeft()I

    move-result v3

    .line 92
    invoke-virtual {p0}, Lcom/dw/android/widget/OverlayImageView;->getPaddingTop()I

    move-result v4

    .line 93
    invoke-virtual {p0}, Lcom/dw/android/widget/OverlayImageView;->getPaddingBottom()I

    move-result v5

    .line 94
    invoke-virtual {p0}, Lcom/dw/android/widget/OverlayImageView;->getPaddingRight()I

    move-result v6

    .line 95
    invoke-virtual {p0}, Lcom/dw/android/widget/OverlayImageView;->getWidth()I

    move-result v7

    .line 96
    invoke-virtual {p0}, Lcom/dw/android/widget/OverlayImageView;->getHeight()I

    move-result v8

    .line 97
    add-int/2addr v3, v0

    add-int/2addr v4, v2

    add-int/2addr v0, v7

    sub-int/2addr v0, v6

    add-int/2addr v2, v8

    sub-int/2addr v2, v5

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 100
    invoke-super {p0, p1}, Lcom/dw/android/widget/CSImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 102
    invoke-virtual {p0}, Lcom/dw/android/widget/OverlayImageView;->isEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 118
    :goto_0
    return-void

    .line 107
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dw/android/widget/OverlayImageView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/android/widget/OverlayImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/android/widget/OverlayImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 116
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 113
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/dw/android/widget/OverlayImageView;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    iget-object v0, p0, Lcom/dw/android/widget/OverlayImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public setIsCircle(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/16 v1, 0x15

    .line 142
    iget-boolean v0, p0, Lcom/dw/android/widget/OverlayImageView;->c:Z

    if-ne v0, p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iput-boolean p1, p0, Lcom/dw/android/widget/OverlayImageView;->c:Z

    .line 145
    if-nez p1, :cond_2

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/OverlayImageView;->setCornerRadius(I)V

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 148
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/OverlayImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    .line 151
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/dw/android/widget/OverlayImageView;->getCircleOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/OverlayImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 153
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/OverlayImageView;->setClipToOutline(Z)V

    goto :goto_0
.end method
