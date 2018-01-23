.class public Lcom/dw/widget/CheckLinerLayout;
.super Lcom/dw/widget/LinearLayoutEx;
.source "dw"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final a:[I


# instance fields
.field private b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/dw/widget/CheckLinerLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/dw/widget/LinearLayoutEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dw/widget/CheckLinerLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/widget/LinearLayoutEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dw/widget/CheckLinerLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/dw/b$k;->CheckLinerLayout:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    sget v1, Lcom/dw/b$k;->CheckLinerLayout_android_checkMark:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/widget/CheckLinerLayout;->setCheckMark(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    iget-object v0, p0, Lcom/dw/widget/CheckLinerLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 108
    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-boolean v1, p0, Lcom/dw/widget/CheckLinerLayout;->d:Z

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/dw/widget/CheckLinerLayout;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/dw/widget/CheckLinerLayout;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/dw/widget/CheckLinerLayout;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/dw/widget/CheckLinerLayout;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    iput-boolean v4, p0, Lcom/dw/widget/CheckLinerLayout;->d:Z

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/dw/widget/CheckLinerLayout;->getScrollX()I

    move-result v1

    .line 118
    invoke-virtual {p0}, Lcom/dw/widget/CheckLinerLayout;->getScrollY()I

    move-result v2

    .line 119
    or-int v3, v1, v2

    if-nez v3, :cond_2

    .line 120
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 122
    :cond_2
    int-to-float v3, v1

    int-to-float v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    neg-int v0, v1

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/dw/widget/CheckLinerLayout;->b:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0, p1}, Lcom/dw/widget/CheckLinerLayout;->d(Landroid/graphics/Canvas;)V

    .line 132
    :cond_0
    invoke-super {p0, p1}, Lcom/dw/widget/LinearLayoutEx;->draw(Landroid/graphics/Canvas;)V

    .line 133
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/dw/widget/CheckLinerLayout;->b:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 94
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lcom/dw/widget/LinearLayoutEx;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/dw/widget/CheckLinerLayout;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    sget-object v1, Lcom/dw/widget/CheckLinerLayout;->a:[I

    invoke-static {v0, v1}, Lcom/dw/widget/CheckLinerLayout;->mergeDrawableStates([I[I)[I

    .line 98
    :cond_0
    return-object v0
.end method

.method public setCheckMark(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 43
    iget-object v1, p0, Lcom/dw/widget/CheckLinerLayout;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/dw/widget/CheckLinerLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/dw/widget/CheckLinerLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 53
    iget-object v1, p0, Lcom/dw/widget/CheckLinerLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/dw/widget/CheckLinerLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_1
    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/dw/widget/CheckLinerLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 61
    :cond_2
    iput-object p1, p0, Lcom/dw/widget/CheckLinerLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    :goto_1
    iput-boolean v0, p0, Lcom/dw/widget/CheckLinerLayout;->d:Z

    .line 69
    iget-object v1, p0, Lcom/dw/widget/CheckLinerLayout;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    :goto_2
    invoke-virtual {p0, v0}, Lcom/dw/widget/CheckLinerLayout;->setWillNotDraw(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/dw/widget/CheckLinerLayout;->invalidate()V

    goto :goto_0

    .line 65
    :cond_3
    iput-object v2, p0, Lcom/dw/widget/CheckLinerLayout;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 69
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/dw/widget/CheckLinerLayout;->b:Z

    if-eq v0, p1, :cond_0

    .line 75
    iput-boolean p1, p0, Lcom/dw/widget/CheckLinerLayout;->b:Z

    .line 76
    invoke-virtual {p0}, Lcom/dw/widget/CheckLinerLayout;->refreshDrawableState()V

    .line 77
    iget-object v0, p0, Lcom/dw/widget/CheckLinerLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/dw/widget/CheckLinerLayout;->invalidate()V

    .line 80
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/dw/widget/CheckLinerLayout;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dw/widget/CheckLinerLayout;->setChecked(Z)V

    .line 90
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
