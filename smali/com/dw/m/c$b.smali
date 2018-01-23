.class public Lcom/dw/m/c$b;
.super Landroid/text/style/DynamicDrawableSpan;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/dw/m/c$b;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/dw/m/c$b;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 36
    iget-object v0, p0, Lcom/dw/m/c$b;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 38
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, v1, v0

    .line 39
    iget-object v1, p0, Lcom/dw/m/c$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/dw/m/c$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 41
    if-lt v1, v3, :cond_0

    if-ge v2, v3, :cond_2

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/dw/m/c$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    iget-object v0, p0, Lcom/dw/m/c$b;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/dw/m/c$b;->b:Landroid/graphics/drawable/Drawable;

    .line 49
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/text/style/DynamicDrawableSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    return v0

    .line 45
    :cond_2
    iget-object v3, p0, Lcom/dw/m/c$b;->a:Landroid/graphics/drawable/Drawable;

    mul-int/2addr v2, v0

    div-int v1, v2, v1

    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    iget-object v0, p0, Lcom/dw/m/c$b;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/dw/m/c$b;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
