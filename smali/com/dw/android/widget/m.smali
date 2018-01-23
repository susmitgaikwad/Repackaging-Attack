.class public Lcom/dw/android/widget/m;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/widget/m$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Paint;

.field private static final b:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/dw/android/widget/m;->a:Landroid/graphics/Paint;

    .line 16
    sget-object v0, Lcom/dw/android/widget/m;->a:Landroid/graphics/Paint;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/dw/android/widget/m;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V
    .locals 5

    .prologue
    .line 44
    sget-object v0, Lcom/dw/android/widget/m;->a:Landroid/graphics/Paint;

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v1, p3

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v3, p3

    const/high16 v4, 0x44000000    # 512.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 45
    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, p3

    .line 46
    sget-object v1, Lcom/dw/android/widget/m;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 47
    sget-object v1, Lcom/dw/android/widget/m;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 48
    sget-object v1, Lcom/dw/android/widget/m;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 49
    sget-object v1, Lcom/dw/android/widget/m;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 50
    sget-object v1, Lcom/dw/android/widget/m;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 51
    sget-object v0, Lcom/dw/android/widget/m;->b:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p2

    sget-object v3, Lcom/dw/android/widget/m;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    return-void
.end method
