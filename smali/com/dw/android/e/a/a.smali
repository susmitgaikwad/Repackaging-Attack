.class public Lcom/dw/android/e/a/a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const v0, 0x3fa66666    # 1.3f

    invoke-direct {p0, v0}, Lcom/dw/android/e/a/a;-><init>(F)V

    .line 11
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/dw/android/e/a/a;->a:F

    .line 15
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 21
    mul-float v0, p1, v5

    float-to-double v0, v0

    iget v2, p0, Lcom/dw/android/e/a/a;->a:F

    mul-float/2addr v2, v5

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v0, v6

    double-to-float v0, v0

    .line 26
    :goto_0
    return v0

    .line 23
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-float v2, p1, v5

    sub-float v2, v5, v2

    float-to-double v2, v2

    iget v4, p0, Lcom/dw/android/e/a/a;->a:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v2, v6

    sub-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method
