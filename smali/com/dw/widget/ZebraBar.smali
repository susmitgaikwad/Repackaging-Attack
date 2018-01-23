.class public Lcom/dw/widget/ZebraBar;
.super Landroid/view/View;
.source "dw"


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/dw/widget/ZebraBar;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/widget/ZebraBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/dw/widget/ZebraBar;->a()V

    .line 35
    sget-object v1, Lcom/dw/contacts/f$o;->ZebraBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 37
    sget v2, Lcom/dw/contacts/f$o;->ZebraBar_drawable_zebra:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    iput-object v2, p0, Lcom/dw/widget/ZebraBar;->b:Landroid/graphics/drawable/Drawable;

    .line 41
    :cond_0
    sget v2, Lcom/dw/contacts/f$o;->ZebraBar_max:I

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/dw/widget/ZebraBar;->a:I

    .line 42
    sget v2, Lcom/dw/contacts/f$o;->ZebraBar_zebra:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    sget-object v0, Lcom/dw/d/b;->e:[I

    iput-object v0, p0, Lcom/dw/widget/ZebraBar;->c:[I

    .line 54
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void

    .line 46
    :cond_1
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 47
    array-length v3, v2

    .line 48
    new-array v4, v3, [I

    .line 49
    :goto_1
    if-ge v0, v3, :cond_2

    .line 50
    aget-object v5, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_2
    iput-object v4, p0, Lcom/dw/widget/ZebraBar;->c:[I

    goto :goto_0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method


# virtual methods
.method public getForegroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/dw/widget/ZebraBar;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getZebra()[I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/dw/widget/ZebraBar;->c:[I

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    iget-object v0, p0, Lcom/dw/widget/ZebraBar;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 81
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/dw/widget/ZebraBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/dw/widget/ZebraBar;->a:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 70
    iget-object v0, p0, Lcom/dw/widget/ZebraBar;->c:[I

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 71
    invoke-virtual {p0}, Lcom/dw/widget/ZebraBar;->getPaddingTop()I

    move-result v3

    .line 73
    invoke-virtual {p0}, Lcom/dw/widget/ZebraBar;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/dw/widget/ZebraBar;->getPaddingBottom()I

    move-result v4

    sub-int v4, v0, v4

    .line 74
    iget-object v5, p0, Lcom/dw/widget/ZebraBar;->c:[I

    .line 75
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 76
    iget-object v6, p0, Lcom/dw/widget/ZebraBar;->b:Landroid/graphics/drawable/Drawable;

    aget v7, v5, v0

    int-to-float v7, v7

    mul-float/2addr v7, v1

    float-to-int v7, v7

    add-int/lit8 v8, v0, 0x1

    aget v8, v5, v8

    int-to-float v8, v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    invoke-virtual {v6, v7, v3, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    iget-object v6, p0, Lcom/dw/widget/ZebraBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/dw/widget/ZebraBar;->b:Landroid/graphics/drawable/Drawable;

    .line 109
    return-void
.end method

.method public setZebra([I)V
    .locals 1

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 89
    sget-object p1, Lcom/dw/d/b;->e:[I

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/ZebraBar;->c:[I

    invoke-static {p1, v0}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iput-object p1, p0, Lcom/dw/widget/ZebraBar;->c:[I

    .line 92
    invoke-virtual {p0}, Lcom/dw/widget/ZebraBar;->invalidate()V

    .line 94
    :cond_1
    return-void
.end method
