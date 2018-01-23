.class public Lcom/android/deskclock/widget/multiwaveview/c;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# instance fields
.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private final m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 29
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/deskclock/widget/multiwaveview/c;->a:[I

    .line 31
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/deskclock/widget/multiwaveview/c;->b:[I

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/deskclock/widget/multiwaveview/c;->c:[I

    return-void

    .line 29
    :array_0
    .array-data 4
        0x101009e
        0x10100a2
    .end array-data

    .line 31
    :array_1
    .array-data 4
        0x101009e
        -0x10100a2
    .end array-data

    .line 33
    :array_2
    .array-data 4
        0x101009e
        -0x10100a2
        0x101009c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->d:F

    .line 38
    iput v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->e:F

    .line 39
    iput v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->f:F

    .line 40
    iput v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->g:F

    .line 41
    iput v1, p0, Lcom/android/deskclock/widget/multiwaveview/c;->h:F

    .line 42
    iput v1, p0, Lcom/android/deskclock/widget/multiwaveview/c;->i:F

    .line 43
    iput v1, p0, Lcom/android/deskclock/widget/multiwaveview/c;->j:F

    .line 45
    iput-boolean v2, p0, Lcom/android/deskclock/widget/multiwaveview/c;->l:Z

    .line 47
    iput v2, p0, Lcom/android/deskclock/widget/multiwaveview/c;->n:I

    .line 59
    iput p2, p0, Lcom/android/deskclock/widget/multiwaveview/c;->m:I

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/android/deskclock/widget/multiwaveview/c;->a(Landroid/content/res/Resources;I)V

    .line 61
    iput p3, p0, Lcom/android/deskclock/widget/multiwaveview/c;->n:I

    .line 62
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->k:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    move v1, v2

    move v3, v2

    move v4, v2

    .line 128
    :goto_0
    iget v5, p0, Lcom/android/deskclock/widget/multiwaveview/c;->n:I

    if-ge v1, v5, :cond_0

    .line 129
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 131
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 132
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0, v2, v2, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    move v1, v2

    .line 139
    :goto_1
    iget v5, p0, Lcom/android/deskclock/widget/multiwaveview/c;->n:I

    if-ge v1, v5, :cond_2

    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 144
    invoke-virtual {v5, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/deskclock/widget/multiwaveview/c;->k:Landroid/graphics/drawable/Drawable;

    .line 148
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v3, p0, Lcom/android/deskclock/widget/multiwaveview/c;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 147
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    :cond_2
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/android/deskclock/widget/multiwaveview/c;->d:F

    .line 154
    return-void
.end method

.method public a(Landroid/content/res/Resources;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 67
    if-nez p2, :cond_1

    move-object v1, v0

    .line 69
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->k:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-direct {p0}, Lcom/android/deskclock/widget/multiwaveview/c;->e()V

    .line 71
    sget-object v0, Lcom/android/deskclock/widget/multiwaveview/c;->b:[I

    invoke-virtual {p0, v0}, Lcom/android/deskclock/widget/multiwaveview/c;->a([I)V

    .line 72
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, -0x41000000    # -0.5f

    .line 217
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->l:Z

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 221
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->h:F

    iget v1, p0, Lcom/android/deskclock/widget/multiwaveview/c;->i:F

    iget v2, p0, Lcom/android/deskclock/widget/multiwaveview/c;->f:F

    iget v3, p0, Lcom/android/deskclock/widget/multiwaveview/c;->g:F

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 222
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->d:F

    iget v1, p0, Lcom/android/deskclock/widget/multiwaveview/c;->f:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/deskclock/widget/multiwaveview/c;->e:F

    iget v2, p0, Lcom/android/deskclock/widget/multiwaveview/c;->g:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    invoke-virtual {p0}, Lcom/android/deskclock/widget/multiwaveview/c;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/android/deskclock/widget/multiwaveview/c;->c()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->k:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/android/deskclock/widget/multiwaveview/c;->j:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 225
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public a([I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->k:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 87
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/android/deskclock/widget/multiwaveview/c;->e:F

    .line 158
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/android/deskclock/widget/multiwaveview/c;->j:F

    .line 170
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/c;->m:I

    return v0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/android/deskclock/widget/multiwaveview/c;->f:F

    .line 194
    return-void
.end method

.method public e(F)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lcom/android/deskclock/widget/multiwaveview/c;->g:F

    .line 198
    return-void
.end method
