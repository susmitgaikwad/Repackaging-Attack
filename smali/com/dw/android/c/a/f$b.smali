.class public Lcom/dw/android/c/a/f$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/dw/android/c/a/f$b;->g:Landroid/graphics/drawable/Drawable;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/dw/android/c/a/f$b;F)F
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/dw/android/c/a/f$b;->i:F

    return p1
.end method

.method static synthetic a(Lcom/dw/android/c/a/f$b;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/dw/android/c/a/f$b;->h:I

    return p1
.end method

.method static synthetic a(Lcom/dw/android/c/a/f$b;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dw/android/c/a/f$b;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/android/c/a/f$b;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/dw/android/c/a/f$b;->h:I

    return v0
.end method

.method static synthetic c(Lcom/dw/android/c/a/f$b;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/dw/android/c/a/f$b;->i:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/dw/android/c/a/f$b;->a:I

    iput v0, p0, Lcom/dw/android/c/a/f$b;->h:I

    .line 58
    iget v0, p0, Lcom/dw/android/c/a/f$b;->d:I

    int-to-float v0, v0

    iput v0, p0, Lcom/dw/android/c/a/f$b;->i:F

    .line 59
    return-void
.end method

.method public a(ILandroid/view/animation/Interpolator;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x1

    .line 79
    iget v2, p0, Lcom/dw/android/c/a/f$b;->c:I

    if-ge p1, v2, :cond_2

    .line 81
    int-to-float v0, p1

    iget v2, p0, Lcom/dw/android/c/a/f$b;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 82
    if-eqz p2, :cond_0

    .line 83
    invoke-interface {p2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 84
    :cond_0
    iget v2, p0, Lcom/dw/android/c/a/f$b;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/dw/android/c/a/f$b;->b:I

    iget v4, p0, Lcom/dw/android/c/a/f$b;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/dw/android/c/a/f$b;->h:I

    move v0, v1

    .line 88
    :goto_0
    iget v2, p0, Lcom/dw/android/c/a/f$b;->f:I

    if-ge p1, v2, :cond_3

    .line 90
    int-to-float v0, p1

    iget v2, p0, Lcom/dw/android/c/a/f$b;->f:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    invoke-interface {p2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 93
    :cond_1
    iget v2, p0, Lcom/dw/android/c/a/f$b;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/dw/android/c/a/f$b;->e:I

    iget v4, p0, Lcom/dw/android/c/a/f$b;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/dw/android/c/a/f$b;->i:F

    .line 97
    :goto_1
    return v1

    .line 86
    :cond_2
    iget v2, p0, Lcom/dw/android/c/a/f$b;->b:I

    iput v2, p0, Lcom/dw/android/c/a/f$b;->h:I

    goto :goto_0

    .line 95
    :cond_3
    iget v1, p0, Lcom/dw/android/c/a/f$b;->e:I

    int-to-float v1, v1

    iput v1, p0, Lcom/dw/android/c/a/f$b;->i:F

    move v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/dw/android/c/a/f$b;->a:I

    .line 63
    iget v1, p0, Lcom/dw/android/c/a/f$b;->b:I

    iput v1, p0, Lcom/dw/android/c/a/f$b;->a:I

    .line 64
    iput v0, p0, Lcom/dw/android/c/a/f$b;->b:I

    .line 66
    iget v0, p0, Lcom/dw/android/c/a/f$b;->d:I

    .line 67
    iget v1, p0, Lcom/dw/android/c/a/f$b;->e:I

    iput v1, p0, Lcom/dw/android/c/a/f$b;->d:I

    .line 68
    iput v0, p0, Lcom/dw/android/c/a/f$b;->e:I

    .line 69
    invoke-virtual {p0}, Lcom/dw/android/c/a/f$b;->a()V

    .line 70
    return-void
.end method
