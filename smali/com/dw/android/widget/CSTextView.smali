.class public Lcom/dw/android/widget/CSTextView;
.super Lcom/dw/android/widget/TintTextView;
.source "dw"

# interfaces
.implements Lcom/dw/android/widget/b$a;


# instance fields
.field private a:Lcom/dw/android/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/android/widget/CSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/android/widget/CSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/android/widget/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dw/android/widget/CSTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 27
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    .line 30
    new-instance v0, Lcom/dw/android/widget/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/dw/android/widget/b;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/dw/android/widget/CSTextView;->a:Lcom/dw/android/widget/b;

    .line 31
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/dw/android/widget/CSTextView;->a:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1, p2}, Lcom/dw/android/widget/b;->a(II)V

    .line 93
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/dw/android/widget/TintTextView;->draw(Landroid/graphics/Canvas;)V

    .line 55
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
    .line 43
    iget-object v0, p0, Lcom/dw/android/widget/CSTextView;->a:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->a(Landroid/graphics/Canvas;)V

    .line 44
    return-void
.end method

.method public getCSHelper()Lcom/dw/android/widget/b;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/dw/android/widget/CSTextView;->a:Lcom/dw/android/widget/b;

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/dw/android/widget/CSTextView;->a:Lcom/dw/android/widget/b;

    if-nez v0, :cond_0

    .line 65
    invoke-super {p0}, Lcom/dw/android/widget/TintTextView;->isOpaque()Z

    move-result v0

    .line 66
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/dw/android/widget/TintTextView;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/android/widget/CSTextView;->a:Lcom/dw/android/widget/b;

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
    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dw/android/widget/TintTextView;->onSizeChanged(IIII)V

    .line 49
    iget-object v0, p0, Lcom/dw/android/widget/CSTextView;->a:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dw/android/widget/b;->a(IIII)V

    .line 50
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/dw/android/widget/CSTextView;->a:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->d(I)V

    .line 35
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dw/android/widget/TintTextView;->setPadding(IIII)V

    .line 72
    iget-object v0, p0, Lcom/dw/android/widget/CSTextView;->a:Lcom/dw/android/widget/b;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/dw/android/widget/CSTextView;->a:Lcom/dw/android/widget/b;

    invoke-virtual {v0}, Lcom/dw/android/widget/b;->c()V

    .line 74
    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dw/android/widget/TintTextView;->setPaddingRelative(IIII)V

    .line 80
    iget-object v0, p0, Lcom/dw/android/widget/CSTextView;->a:Lcom/dw/android/widget/b;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/dw/android/widget/CSTextView;->a:Lcom/dw/android/widget/b;

    invoke-virtual {v0}, Lcom/dw/android/widget/b;->c()V

    .line 82
    :cond_0
    return-void
.end method

.method public setRising(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/dw/android/widget/CSTextView;->a:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->b(I)V

    .line 60
    return-void
.end method

.method public setRisingGravity(I)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/dw/android/widget/CSTextView;->a:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->c(I)V

    .line 88
    return-void
.end method

.method public setSinkGravity(I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/dw/android/widget/CSTextView;->a:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->a(I)V

    .line 98
    return-void
.end method
