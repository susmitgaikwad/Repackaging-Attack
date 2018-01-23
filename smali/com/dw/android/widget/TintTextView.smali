.class public Lcom/dw/android/widget/TintTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "dw"


# static fields
.field private static final d:[I


# instance fields
.field private a:Landroid/graphics/PorterDuff$Mode;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010098

    aput v2, v0, v1

    sput-object v0, Lcom/dw/android/widget/TintTextView;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/android/widget/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/android/widget/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dw/android/widget/TintTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/dw/android/widget/TintTextView;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/dw/android/widget/TintTextView;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/dw/android/widget/TintTextView;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 202
    :goto_0
    iget-object v1, p0, Lcom/dw/android/widget/TintTextView;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/dw/android/widget/TintTextView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 203
    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/dw/android/widget/TintTextView;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 204
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/widget/TintTextView;->c:Ljava/lang/Integer;

    .line 205
    invoke-direct {p0}, Lcom/dw/android/widget/TintTextView;->b()V

    .line 214
    :cond_1
    :goto_1
    return-void

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/dw/android/widget/TintTextView;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/dw/android/widget/TintTextView;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/android/widget/TintTextView;->c:Ljava/lang/Integer;

    .line 211
    invoke-direct {p0}, Lcom/dw/android/widget/TintTextView;->b()V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .prologue
    const/16 v11, 0x11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    sget-object v0, Lcom/dw/b$k;->TintTextView:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/bm;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/bm;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroid/support/v7/widget/bm;->a()I

    move-result v5

    .line 80
    invoke-virtual {p0}, Lcom/dw/android/widget/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_c

    .line 82
    invoke-virtual {p0}, Lcom/dw/android/widget/TintTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 83
    aget-object v0, v3, v2

    if-eqz v0, :cond_b

    .line 84
    aget-object v0, v3, v2

    aput-object v0, v6, v2

    move v0, v1

    .line 87
    :goto_0
    aget-object v7, v3, v9

    if-eqz v7, :cond_0

    .line 88
    aget-object v0, v3, v9

    aput-object v0, v6, v9

    move v0, v1

    :cond_0
    :goto_1
    move v3, v2

    .line 93
    :goto_2
    if-ge v3, v5, :cond_7

    .line 94
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/bm;->c(I)I

    move-result v7

    .line 95
    sget v8, Lcom/dw/b$k;->TintTextView_drawableLeft:I

    if-eq v7, v8, :cond_1

    sget v8, Lcom/dw/b$k;->TintTextView_drawableStart:I

    if-ne v7, v8, :cond_3

    .line 96
    :cond_1
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/bm;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v6, v2

    .line 97
    sget v8, Lcom/dw/b$k;->TintTextView_drawableStart:I

    if-ne v7, v8, :cond_2

    move v0, v1

    .line 93
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 99
    :cond_3
    sget v8, Lcom/dw/b$k;->TintTextView_drawableTop:I

    if-ne v7, v8, :cond_4

    .line 100
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/bm;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v1

    goto :goto_3

    .line 101
    :cond_4
    sget v8, Lcom/dw/b$k;->TintTextView_drawableRight:I

    if-eq v7, v8, :cond_5

    sget v8, Lcom/dw/b$k;->TintTextView_drawableEnd:I

    if-ne v7, v8, :cond_6

    .line 102
    :cond_5
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/bm;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v6, v9

    .line 103
    sget v8, Lcom/dw/b$k;->TintTextView_drawableEnd:I

    if-ne v7, v8, :cond_2

    move v0, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    sget v8, Lcom/dw/b$k;->TintTextView_drawableBottom:I

    if-ne v7, v8, :cond_2

    .line 106
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/bm;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v10

    goto :goto_3

    :cond_7
    move v3, v2

    .line 109
    :goto_4
    array-length v5, v6

    if-ge v3, v5, :cond_9

    .line 110
    aget-object v5, v6, v3

    .line 111
    if-nez v5, :cond_8

    .line 109
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 113
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v5, v2, v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_5

    .line 115
    :cond_9
    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_a

    .line 116
    aget-object v0, v6, v2

    aget-object v1, v6, v1

    aget-object v2, v6, v9

    aget-object v3, v6, v10

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dw/android/widget/TintTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    :goto_6
    invoke-virtual {v4}, Landroid/support/v7/widget/bm;->b()V

    .line 120
    return-void

    .line 118
    :cond_a
    aget-object v0, v6, v2

    aget-object v1, v6, v1

    aget-object v2, v6, v9

    aget-object v3, v6, v10

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dw/android/widget/TintTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_b
    move v0, v2

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 48
    sget-object v1, Lcom/dw/b$k;->Tint:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 52
    sget v1, Lcom/dw/b$k;->Tint_tint:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    sget v0, Lcom/dw/b$k;->Tint_tint:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 54
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 57
    :goto_0
    sget v3, Lcom/dw/b$k;->Tint_tintMode:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    sget v3, Lcom/dw/b$k;->Tint_tint:I

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {v3, v1}, Lcom/dw/android/widget/n;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, Lcom/dw/android/widget/TintTextView;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/dw/android/widget/TintTextView;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 65
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/TintTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    sget-object v0, Lcom/dw/android/widget/TintTextView;->d:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/android/widget/TintTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 228
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/dw/android/widget/TintTextView;->invalidate()V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/TintTextView;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dw/android/widget/TintTextView;->a:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 235
    iget-object v0, p0, Lcom/dw/android/widget/TintTextView;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/dw/android/widget/TintTextView;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 239
    :goto_1
    invoke-virtual {p0}, Lcom/dw/android/widget/TintTextView;->invalidate()V

    goto :goto_0

    .line 237
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0}, Lcom/dw/android/widget/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 218
    invoke-direct {p0, v4}, Lcom/dw/android/widget/TintTextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 217
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/dw/android/widget/TintTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 221
    invoke-direct {p0, v3}, Lcom/dw/android/widget/TintTextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 223
    :cond_1
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->drawableStateChanged()V

    .line 191
    iget-object v0, p0, Lcom/dw/android/widget/TintTextView;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/android/widget/TintTextView;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/dw/android/widget/TintTextView;->a()V

    .line 193
    :cond_0
    return-void
.end method

.method public getTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/dw/android/widget/TintTextView;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/dw/android/widget/TintTextView;->a:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v0, 0x0

    .line 173
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v7, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/dw/android/widget/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 175
    iget-object v5, p0, Lcom/dw/android/widget/TintTextView;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/dw/android/widget/TintTextView;->a:Landroid/graphics/PorterDuff$Mode;

    if-eqz v5, :cond_0

    .line 176
    if-eqz v4, :cond_0

    .line 177
    iget-object v5, p0, Lcom/dw/android/widget/TintTextView;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/dw/android/widget/TintTextView;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 174
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 180
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v7, :cond_3

    .line 181
    iget-object v1, p0, Lcom/dw/android/widget/TintTextView;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 182
    invoke-virtual {p0}, Lcom/dw/android/widget/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 183
    if-eqz v3, :cond_2

    .line 184
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 182
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_3
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 244
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 245
    invoke-direct {p0}, Lcom/dw/android/widget/TintTextView;->b()V

    .line 246
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 252
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 253
    invoke-direct {p0}, Lcom/dw/android/widget/TintTextView;->b()V

    .line 254
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/dw/android/widget/TintTextView;->b:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/dw/android/widget/TintTextView;->b:Landroid/content/res/ColorStateList;

    .line 144
    invoke-direct {p0}, Lcom/dw/android/widget/TintTextView;->a()V

    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/dw/android/widget/TintTextView;->a:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    .line 169
    :goto_0
    return-void

    .line 166
    :cond_0
    iput-object p1, p0, Lcom/dw/android/widget/TintTextView;->a:Landroid/graphics/PorterDuff$Mode;

    .line 168
    invoke-direct {p0}, Lcom/dw/android/widget/TintTextView;->b()V

    goto :goto_0
.end method
