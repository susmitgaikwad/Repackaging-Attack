.class public Lcom/dw/android/widget/CSFrameLayout;
.super Landroid/widget/FrameLayout;
.source "dw"

# interfaces
.implements Lcom/dw/android/widget/b$a;


# instance fields
.field private a:Lcom/dw/android/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/android/widget/CSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dw/android/widget/CSFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dw/android/widget/CSFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dw/android/widget/CSFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    .line 39
    new-instance v0, Lcom/dw/android/widget/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/dw/android/widget/b;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/dw/android/widget/CSFrameLayout;->a:Lcom/dw/android/widget/b;

    .line 40
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/dw/android/widget/CSFrameLayout;->a:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1, p2}, Lcom/dw/android/widget/b;->a(II)V

    .line 102
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 64
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dw/android/widget/CSFrameLayout;->a:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->a(Landroid/graphics/Canvas;)V

    .line 53
    return-void
.end method

.method public getCSHelper()Lcom/dw/android/widget/b;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/dw/android/widget/CSFrameLayout;->a:Lcom/dw/android/widget/b;

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/dw/android/widget/CSFrameLayout;->a:Lcom/dw/android/widget/b;

    if-nez v0, :cond_0

    .line 74
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    .line 75
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/android/widget/CSFrameLayout;->a:Lcom/dw/android/widget/b;

    invoke-virtual {v0}, Lcom/dw/android/widget/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 58
    iget-object v0, p0, Lcom/dw/android/widget/CSFrameLayout;->a:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dw/android/widget/b;->a(IIII)V

    .line 59
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dw/android/widget/CSFrameLayout;->a:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->d(I)V

    .line 44
    return-void
.end method

.method public setOnSizeChangingListener(Lcom/dw/widget/LinearLayoutEx$c;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/dw/android/widget/CSFrameLayout;->a:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->a(Lcom/dw/widget/LinearLayoutEx$c;)V

    .line 116
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 81
    iget-object v0, p0, Lcom/dw/android/widget/CSFrameLayout;->a:Lcom/dw/android/widget/b;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/dw/android/widget/CSFrameLayout;->a:Lcom/dw/android/widget/b;

    invoke-virtual {v0}, Lcom/dw/android/widget/b;->c()V

    .line 83
    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 89
    iget-object v0, p0, Lcom/dw/android/widget/CSFrameLayout;->a:Lcom/dw/android/widget/b;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/dw/android/widget/CSFrameLayout;->a:Lcom/dw/android/widget/b;

    invoke-virtual {v0}, Lcom/dw/android/widget/b;->c()V

    .line 91
    :cond_0
    return-void
.end method

.method public setRising(I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/dw/android/widget/CSFrameLayout;->a:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->b(I)V

    .line 69
    return-void
.end method

.method public setRisingGravity(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/dw/android/widget/CSFrameLayout;->a:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->c(I)V

    .line 97
    return-void
.end method

.method public setSinkGravity(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/dw/android/widget/CSFrameLayout;->a:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->a(I)V

    .line 107
    return-void
.end method
