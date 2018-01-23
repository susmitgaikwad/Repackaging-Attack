.class public Lcom/dw/widget/ColorPickerView;
.super Landroid/view/View;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/ColorPickerView$a;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field a:[F

.field private c:I

.field private d:I

.field private e:Lcom/dw/widget/ColorPickerView$a;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dw/widget/ColorPickerView;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0xff01
        -0x10000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/dw/widget/ColorPickerView;->a:[F

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dw/widget/ColorPickerView;->n:Landroid/graphics/Paint;

    .line 62
    invoke-direct {p0, p1}, Lcom/dw/widget/ColorPickerView;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/dw/widget/ColorPickerView;->a:[F

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dw/widget/ColorPickerView;->n:Landroid/graphics/Paint;

    .line 57
    invoke-direct {p0, p1}, Lcom/dw/widget/ColorPickerView;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/dw/widget/ColorPickerView;->a:[F

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dw/widget/ColorPickerView;->n:Landroid/graphics/Paint;

    .line 51
    invoke-direct {p0, p1}, Lcom/dw/widget/ColorPickerView;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 287
    iget v0, p0, Lcom/dw/widget/ColorPickerView;->c:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget-object v1, p0, Lcom/dw/widget/ColorPickerView;->a:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    iput v0, p0, Lcom/dw/widget/ColorPickerView;->c:I

    .line 288
    return-void
.end method

.method private a(III)V
    .locals 8

    .prologue
    const v4, 0xffffff

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 250
    packed-switch p1, :pswitch_data_0

    .line 284
    :goto_0
    return-void

    .line 252
    :pswitch_0
    iget-object v0, p0, Lcom/dw/widget/ColorPickerView;->i:Landroid/graphics/Rect;

    .line 253
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, p2, v1

    .line 254
    iget-object v2, p0, Lcom/dw/widget/ColorPickerView;->a:[F

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    aput v0, v2, v3

    .line 255
    invoke-direct {p0}, Lcom/dw/widget/ColorPickerView;->a()V

    .line 256
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 257
    iget-object v1, p0, Lcom/dw/widget/ColorPickerView;->a:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 258
    aput v5, v0, v7

    aput v5, v0, v6

    .line 259
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Lcom/dw/widget/ColorPickerView;->k:I

    goto :goto_0

    .line 263
    :pswitch_1
    iget-object v0, p0, Lcom/dw/widget/ColorPickerView;->h:Landroid/graphics/Rect;

    .line 264
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, p2, v1

    .line 265
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int v2, p3, v2

    .line 266
    iget-object v3, p0, Lcom/dw/widget/ColorPickerView;->a:[F

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    aput v1, v3, v7

    .line 267
    iget-object v1, p0, Lcom/dw/widget/ColorPickerView;->a:[F

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    sub-float v0, v5, v0

    aput v0, v1, v6

    .line 268
    invoke-direct {p0}, Lcom/dw/widget/ColorPickerView;->a()V

    goto :goto_0

    .line 272
    :pswitch_2
    iget-object v0, p0, Lcom/dw/widget/ColorPickerView;->l:Landroid/graphics/Rect;

    .line 273
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, p2, v1

    .line 274
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 275
    iget v0, p0, Lcom/dw/widget/ColorPickerView;->c:I

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/dw/widget/ColorPickerView;->c:I

    goto :goto_0

    .line 276
    :cond_0
    if-gez v1, :cond_1

    .line 277
    iget v0, p0, Lcom/dw/widget/ColorPickerView;->c:I

    and-int/2addr v0, v4

    iput v0, p0, Lcom/dw/widget/ColorPickerView;->c:I

    goto :goto_0

    .line 279
    :cond_1
    iget v2, p0, Lcom/dw/widget/ColorPickerView;->c:I

    and-int/2addr v2, v4

    mul-int/lit16 v1, v1, 0xff

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int v0, v1, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    iput v0, p0, Lcom/dw/widget/ColorPickerView;->c:I

    goto :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dw/b$e;->bg_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/widget/ColorPickerView;->m:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object v0, p0, Lcom/dw/widget/ColorPickerView;->m:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/dw/widget/ColorPickerView;->m:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 70
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dw/widget/ColorPickerView;->o:Landroid/graphics/Paint;

    .line 71
    iget-object v0, p0, Lcom/dw/widget/ColorPickerView;->o:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/dw/widget/ColorPickerView;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/dw/o/l;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    invoke-virtual {p0}, Lcom/dw/widget/ColorPickerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const v0, -0x77000100

    invoke-virtual {p0, v0}, Lcom/dw/widget/ColorPickerView;->setColor(I)V

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/dw/widget/ColorPickerView;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .prologue
    .line 107
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/dw/widget/ColorPickerView;->i:Landroid/graphics/Rect;

    .line 108
    if-nez v9, :cond_0

    .line 184
    :goto_0
    return-void

    .line 110
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/widget/ColorPickerView;->o:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/widget/ColorPickerView;->m:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/widget/ColorPickerView;->m:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/widget/ColorPickerView;->m:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/widget/ColorPickerView;->m:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/widget/ColorPickerView;->m:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/widget/ColorPickerView;->m:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v9, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sget-object v6, Lcom/dw/widget/ColorPickerView;->b:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/widget/ColorPickerView;->n:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 124
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->a:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 125
    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    .line 126
    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    .line 129
    :cond_1
    :goto_1
    iget v1, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/dw/widget/ColorPickerView;->o:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/dw/widget/ColorPickerView;->l:Landroid/graphics/Rect;

    .line 132
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/dw/widget/ColorPickerView;->c:I

    const v10, 0xffffff

    and-int/2addr v8, v10

    aput v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/dw/widget/ColorPickerView;->c:I

    const/high16 v10, -0x1000000

    or-int/2addr v8, v10

    aput v8, v6, v7

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 136
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/widget/ColorPickerView;->n:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 138
    move-object/from16 v0, p0

    iget v1, v0, Lcom/dw/widget/ColorPickerView;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 139
    iget v2, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/2addr v1, v3

    div-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    int-to-float v2, v1

    .line 140
    iget v1, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/dw/widget/ColorPickerView;->o:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/dw/widget/ColorPickerView;->h:Landroid/graphics/Rect;

    .line 144
    move-object/from16 v0, p0

    iget v1, v0, Lcom/dw/widget/ColorPickerView;->k:I

    const/high16 v2, -0x1000000

    or-int v7, v1, v2

    .line 145
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v14, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, v14, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v8, 0x0

    const/high16 v9, -0x1000000

    aput v9, v6, v8

    const/4 v8, 0x1

    aput v7, v6, v8

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 148
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/widget/ColorPickerView;->n:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 150
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v15

    .line 151
    iget v0, v14, Landroid/graphics/Rect;->left:I

    move/from16 v16, v0

    .line 152
    iget v0, v14, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    .line 153
    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    .line 155
    move-object/from16 v0, p0

    iget v1, v0, Lcom/dw/widget/ColorPickerView;->k:I

    const v2, 0xffffff

    and-int v19, v1, v2

    .line 156
    const/4 v1, 0x2

    new-array v6, v1, [I

    .line 157
    const/4 v1, 0x0

    move v13, v1

    :goto_2
    if-ge v13, v15, :cond_3

    .line 158
    mul-int/lit16 v1, v13, 0xff

    div-int/2addr v1, v15

    shl-int/lit8 v1, v1, 0x18

    .line 159
    const/4 v2, 0x0

    or-int v3, v19, v1

    aput v3, v6, v2

    .line 160
    const/4 v2, 0x1

    const v3, 0xffffff

    or-int/2addr v1, v3

    aput v1, v6, v2

    .line 161
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    move/from16 v0, v17

    int-to-float v3, v0

    const/4 v4, 0x0

    move/from16 v0, v18

    int-to-float v5, v0

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 164
    add-int v1, v13, v16

    int-to-float v8, v1

    move/from16 v0, v17

    int-to-float v9, v0

    add-int v1, v13, v16

    int-to-float v10, v1

    move/from16 v0, v18

    int-to-float v11, v0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/dw/widget/ColorPickerView;->n:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_2

    .line 127
    :cond_2
    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    .line 128
    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    goto/16 :goto_1

    .line 166
    :cond_3
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->a:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget v2, v14, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 167
    iget v1, v14, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_6

    .line 168
    iget v1, v14, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    .line 171
    :cond_4
    :goto_3
    iget v1, v14, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/dw/widget/ColorPickerView;->o:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/widget/ColorPickerView;->a:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, v14, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float v3, v1, v2

    .line 173
    iget v1, v14, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_7

    .line 174
    iget v1, v14, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    .line 177
    :cond_5
    :goto_4
    iget v1, v14, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v14, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/dw/widget/ColorPickerView;->o:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/widget/ColorPickerView;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/dw/widget/ColorPickerView;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/widget/ColorPickerView;->f:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/widget/ColorPickerView;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/dw/widget/ColorPickerView;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/widget/ColorPickerView;->g:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 169
    :cond_6
    iget v1, v14, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    .line 170
    iget v1, v14, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    goto :goto_3

    .line 175
    :cond_7
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_5

    .line 176
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 189
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 190
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 192
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 196
    if-nez v0, :cond_0

    .line 197
    const/16 v0, 0x3e8

    .line 199
    :cond_0
    :pswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 203
    if-nez v1, :cond_1

    .line 204
    div-int/lit8 v0, v0, 0x2

    .line 207
    :cond_1
    :pswitch_1
    invoke-virtual {p0, v1, v0}, Lcom/dw/widget/ColorPickerView;->setMeasuredDimension(II)V

    .line 208
    return-void

    .line 192
    :pswitch_data_0
    .packed-switch 0x40000000
        :pswitch_0
    .end packed-switch

    .line 199
    :pswitch_data_1
    .packed-switch 0x40000000
        :pswitch_1
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    .prologue
    .line 300
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 305
    mul-int/lit8 v0, p1, 0x9

    div-int/lit8 v0, v0, 0x5

    if-le v0, p2, :cond_0

    .line 306
    mul-int/lit8 v0, p2, 0x5

    div-int/lit8 v0, v0, 0x9

    move v1, v0

    move v0, p2

    .line 310
    :goto_0
    sub-int v2, p1, v1

    div-int/lit8 v2, v2, 0x2

    .line 311
    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    .line 313
    div-int/lit8 v3, v1, 0x5

    .line 314
    div-int/lit8 v4, v3, 0x3

    .line 315
    new-instance v5, Landroid/graphics/Rect;

    div-int/lit8 v6, v1, 0x2

    add-int/2addr v6, v2

    add-int v7, v0, v3

    invoke-direct {v5, v2, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lcom/dw/widget/ColorPickerView;->f:Landroid/graphics/Rect;

    .line 316
    new-instance v5, Landroid/graphics/Rect;

    div-int/lit8 v6, v1, 0x2

    add-int/2addr v6, v2

    add-int v7, v2, v1

    add-int v8, v0, v3

    invoke-direct {v5, v6, v0, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lcom/dw/widget/ColorPickerView;->g:Landroid/graphics/Rect;

    .line 317
    new-instance v0, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/dw/widget/ColorPickerView;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    add-int v6, v2, v1

    iget-object v7, p0, Lcom/dw/widget/ColorPickerView;->g:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v4

    add-int/2addr v7, v1

    invoke-direct {v0, v2, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/dw/widget/ColorPickerView;->h:Landroid/graphics/Rect;

    .line 319
    new-instance v0, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/dw/widget/ColorPickerView;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    add-int v6, v2, v1

    iget-object v7, p0, Lcom/dw/widget/ColorPickerView;->h:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v4

    add-int/2addr v7, v3

    invoke-direct {v0, v2, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/dw/widget/ColorPickerView;->l:Landroid/graphics/Rect;

    .line 321
    new-instance v0, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/dw/widget/ColorPickerView;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    add-int/2addr v1, v2

    iget-object v6, p0, Lcom/dw/widget/ColorPickerView;->l:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    invoke-direct {v0, v2, v5, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/dw/widget/ColorPickerView;->i:Landroid/graphics/Rect;

    .line 324
    return-void

    .line 308
    :cond_0
    mul-int/lit8 v0, p1, 0x9

    div-int/lit8 v0, v0, 0x5

    move v1, p1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 212
    iget-object v2, p0, Lcom/dw/widget/ColorPickerView;->i:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 216
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 218
    iget-object v4, p0, Lcom/dw/widget/ColorPickerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 219
    iput v1, p0, Lcom/dw/widget/ColorPickerView;->j:I

    .line 227
    :goto_1
    iget v4, p0, Lcom/dw/widget/ColorPickerView;->j:I

    if-eqz v4, :cond_0

    .line 229
    iget v0, p0, Lcom/dw/widget/ColorPickerView;->j:I

    invoke-direct {p0, v0, v2, v3}, Lcom/dw/widget/ColorPickerView;->a(III)V

    .line 230
    iget-object v0, p0, Lcom/dw/widget/ColorPickerView;->e:Lcom/dw/widget/ColorPickerView$a;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/dw/widget/ColorPickerView;->e:Lcom/dw/widget/ColorPickerView$a;

    iget v2, p0, Lcom/dw/widget/ColorPickerView;->c:I

    invoke-interface {v0, p0, v2}, Lcom/dw/widget/ColorPickerView$a;->a(Landroid/view/View;I)V

    .line 232
    :cond_2
    invoke-virtual {p0}, Lcom/dw/widget/ColorPickerView;->invalidate()V

    move v0, v1

    .line 233
    goto :goto_0

    .line 220
    :cond_3
    iget-object v4, p0, Lcom/dw/widget/ColorPickerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 221
    const/4 v4, 0x2

    iput v4, p0, Lcom/dw/widget/ColorPickerView;->j:I

    goto :goto_1

    .line 222
    :cond_4
    iget-object v4, p0, Lcom/dw/widget/ColorPickerView;->l:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 223
    const/4 v4, 0x3

    iput v4, p0, Lcom/dw/widget/ColorPickerView;->j:I

    goto :goto_1

    .line 225
    :cond_5
    iput v0, p0, Lcom/dw/widget/ColorPickerView;->j:I

    goto :goto_1

    .line 236
    :pswitch_2
    iget v2, p0, Lcom/dw/widget/ColorPickerView;->j:I

    if-eqz v2, :cond_0

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 240
    iget v3, p0, Lcom/dw/widget/ColorPickerView;->j:I

    invoke-direct {p0, v3, v0, v2}, Lcom/dw/widget/ColorPickerView;->a(III)V

    .line 241
    iget-object v0, p0, Lcom/dw/widget/ColorPickerView;->e:Lcom/dw/widget/ColorPickerView$a;

    if-eqz v0, :cond_6

    .line 242
    iget-object v0, p0, Lcom/dw/widget/ColorPickerView;->e:Lcom/dw/widget/ColorPickerView$a;

    iget v2, p0, Lcom/dw/widget/ColorPickerView;->c:I

    invoke-interface {v0, p0, v2}, Lcom/dw/widget/ColorPickerView$a;->a(Landroid/view/View;I)V

    .line 243
    :cond_6
    invoke-virtual {p0}, Lcom/dw/widget/ColorPickerView;->invalidate()V

    move v0, v1

    .line 244
    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 80
    iget v0, p0, Lcom/dw/widget/ColorPickerView;->c:I

    if-ne v0, p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iput p1, p0, Lcom/dw/widget/ColorPickerView;->c:I

    .line 83
    iget v0, p0, Lcom/dw/widget/ColorPickerView;->c:I

    iget-object v1, p0, Lcom/dw/widget/ColorPickerView;->a:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 84
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 85
    iget-object v1, p0, Lcom/dw/widget/ColorPickerView;->a:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 86
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    aput v3, v0, v1

    .line 87
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Lcom/dw/widget/ColorPickerView;->k:I

    .line 88
    invoke-virtual {p0}, Lcom/dw/widget/ColorPickerView;->invalidate()V

    .line 89
    iget-object v0, p0, Lcom/dw/widget/ColorPickerView;->e:Lcom/dw/widget/ColorPickerView$a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/dw/widget/ColorPickerView;->e:Lcom/dw/widget/ColorPickerView$a;

    invoke-interface {v0, p0, p1}, Lcom/dw/widget/ColorPickerView$a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public setOnColorChangedListener(Lcom/dw/widget/ColorPickerView$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/dw/widget/ColorPickerView;->e:Lcom/dw/widget/ColorPickerView$a;

    .line 46
    return-void
.end method

.method public setOriginalColor(I)V
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/dw/widget/ColorPickerView;->d:I

    if-ne v0, p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iput p1, p0, Lcom/dw/widget/ColorPickerView;->d:I

    .line 101
    invoke-virtual {p0}, Lcom/dw/widget/ColorPickerView;->invalidate()V

    goto :goto_0
.end method
