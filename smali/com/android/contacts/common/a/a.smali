.class public Lcom/android/contacts/common/a/a;
.super Landroid/graphics/drawable/Drawable;
.source "dw"


# static fields
.field private static c:I

.field private static d:I

.field private static e:F

.field private static f:Landroid/graphics/Bitmap;

.field private static g:Landroid/graphics/Bitmap;

.field private static h:Landroid/graphics/Bitmap;

.field private static i:Landroid/graphics/Bitmap;

.field private static j:Landroid/graphics/Bitmap;

.field private static final k:Landroid/graphics/Paint;

.field private static final l:Landroid/graphics/Rect;

.field private static final m:[C

.field private static n:Landroid/graphics/Paint$FontMetrics;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/Paint;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:F

.field private s:F

.field private t:Z

.field private u:J

.field private v:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/android/contacts/common/a/a;->k:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/contacts/common/a/a;->l:Landroid/graphics/Rect;

    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [C

    sput-object v0, Lcom/android/contacts/common/a/a;->m:[C

    .line 61
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, Lcom/android/contacts/common/a/a;->n:Landroid/graphics/Paint$FontMetrics;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 83
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 42
    const-class v0, Lcom/android/contacts/common/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/a/a;->a:Ljava/lang/String;

    .line 73
    iput v2, p0, Lcom/android/contacts/common/a/a;->q:I

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/contacts/common/a/a;->r:F

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/contacts/common/a/a;->s:F

    .line 76
    iput-boolean v3, p0, Lcom/android/contacts/common/a/a;->t:Z

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/common/a/a;->b:Landroid/graphics/Paint;

    .line 85
    iget-object v0, p0, Lcom/android/contacts/common/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 86
    iget-object v0, p0, Lcom/android/contacts/common/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 87
    iput-object p1, p0, Lcom/android/contacts/common/a/a;->v:Landroid/content/res/Resources;

    .line 89
    sget-object v0, Lcom/android/contacts/common/a/a;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 91
    sget v0, Lcom/dw/contacts/f$d;->letter_tile_default_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/android/contacts/common/a/a;->c:I

    .line 92
    sget v0, Lcom/dw/contacts/f$d;->letter_tile_font_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/android/contacts/common/a/a;->d:I

    .line 93
    sget v0, Lcom/dw/contacts/f$g;->letter_to_tile_ratio:I

    invoke-virtual {p1, v0, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    sput v0, Lcom/android/contacts/common/a/a;->e:F

    .line 94
    sget v0, Lcom/dw/contacts/f$f;->ic_person_white_120dp:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/a/a;->f:Landroid/graphics/Bitmap;

    .line 96
    sget-object v0, Lcom/android/contacts/common/a/a;->k:Landroid/graphics/Paint;

    sget v1, Lcom/dw/contacts/f$m;->letter_tile_letter_font_family:I

    .line 97
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 98
    sget-object v0, Lcom/android/contacts/common/a/a;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 99
    sget-object v0, Lcom/android/contacts/common/a/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 218
    packed-switch p1, :pswitch_data_0

    .line 242
    sget-object v0, Lcom/android/contacts/common/a/a;->f:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    .line 220
    :pswitch_0
    sget-object v0, Lcom/android/contacts/common/a/a;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 222
    :pswitch_1
    sget-object v0, Lcom/android/contacts/common/a/a;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 223
    sget v0, Lcom/dw/contacts/f$f;->ic_business_white_120dp:I

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/a/a;->g:Landroid/graphics/Bitmap;

    .line 225
    :cond_0
    sget-object v0, Lcom/android/contacts/common/a/a;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 227
    :pswitch_2
    sget-object v0, Lcom/android/contacts/common/a/a;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 228
    sget v0, Lcom/dw/contacts/f$f;->ic_voicemail_avatar:I

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/a/a;->h:Landroid/graphics/Bitmap;

    .line 230
    :cond_1
    sget-object v0, Lcom/android/contacts/common/a/a;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 232
    :pswitch_3
    sget-object v0, Lcom/android/contacts/common/a/a;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 233
    sget v0, Lcom/dw/contacts/f$f;->ic_contact_group_picture_t:I

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/a/a;->i:Landroid/graphics/Bitmap;

    .line 235
    :cond_2
    sget-object v0, Lcom/android/contacts/common/a/a;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 237
    :pswitch_4
    sget-object v0, Lcom/android/contacts/common/a/a;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 238
    sget v0, Lcom/dw/contacts/f$f;->ic_title_picture_t:I

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/a/a;->j:Landroid/graphics/Bitmap;

    .line 240
    :cond_3
    sget-object v0, Lcom/android/contacts/common/a/a;->j:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/android/contacts/common/a/a;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 123
    iget v1, p0, Lcom/android/contacts/common/a/a;->r:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v1

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/android/contacts/common/a/a;->s:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, v1

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/android/contacts/common/a/a;->s:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 125
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 131
    sget-object v1, Lcom/android/contacts/common/a/a;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v7, v7, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    sget-object v1, Lcom/android/contacts/common/a/a;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/contacts/common/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 134
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 138
    sget-object v0, Lcom/android/contacts/common/a/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/contacts/common/a/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    sget-object v0, Lcom/android/contacts/common/a/a;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/contacts/common/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    invoke-virtual {p0}, Lcom/android/contacts/common/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 144
    iget-boolean v4, p0, Lcom/android/contacts/common/a/a;->t:Z

    if-eqz v4, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    sget-object v7, Lcom/android/contacts/common/a/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    :goto_0
    iget-object v4, p0, Lcom/android/contacts/common/a/a;->o:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/contacts/common/a/a;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 153
    iget-object v4, p0, Lcom/android/contacts/common/a/a;->o:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/android/contacts/common/a/a;->b(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 154
    sget-object v4, Lcom/android/contacts/common/a/a;->m:[C

    iget-object v5, p0, Lcom/android/contacts/common/a/a;->o:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    aput-char v5, v4, v2

    .line 157
    sget-object v4, Lcom/android/contacts/common/a/a;->k:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/contacts/common/a/a;->r:F

    sget v6, Lcom/android/contacts/common/a/a;->e:F

    mul-float/2addr v5, v6

    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    sget-object v1, Lcom/android/contacts/common/a/a;->k:Landroid/graphics/Paint;

    sget-object v4, Lcom/android/contacts/common/a/a;->m:[C

    sget-object v5, Lcom/android/contacts/common/a/a;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 159
    sget-object v1, Lcom/android/contacts/common/a/a;->k:Landroid/graphics/Paint;

    sget v4, Lcom/android/contacts/common/a/a;->d:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    sget-object v1, Lcom/android/contacts/common/a/a;->m:[C

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/android/contacts/common/a/a;->s:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    sget-object v5, Lcom/android/contacts/common/a/a;->l:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v0

    sget-object v6, Lcom/android/contacts/common/a/a;->k:Landroid/graphics/Paint;

    move-object v0, p1

    .line 163
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 188
    :goto_1
    return-void

    .line 147
    :cond_0
    sget-object v4, Lcom/android/contacts/common/a/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 168
    :cond_1
    iget v4, p0, Lcom/android/contacts/common/a/a;->q:I

    if-ne v4, v3, :cond_2

    .line 169
    sget-object v4, Lcom/android/contacts/common/a/a;->m:[C

    iget-object v5, p0, Lcom/android/contacts/common/a/a;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/contacts/common/a/a;->o:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v4, v2

    .line 172
    :goto_2
    sget-object v4, Lcom/android/contacts/common/a/a;->m:[C

    aget-char v4, v4, v2

    invoke-direct {p0, v4}, Lcom/android/contacts/common/a/a;->a(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 174
    sget-object v4, Lcom/android/contacts/common/a/a;->k:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/contacts/common/a/a;->r:F

    sget v6, Lcom/android/contacts/common/a/a;->e:F

    mul-float/2addr v5, v6

    int-to-float v1, v1

    mul-float/2addr v1, v5

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 175
    sget-object v1, Lcom/android/contacts/common/a/a;->k:Landroid/graphics/Paint;

    sget v4, Lcom/android/contacts/common/a/a;->d:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    sget-object v1, Lcom/android/contacts/common/a/a;->k:Landroid/graphics/Paint;

    sget-object v4, Lcom/android/contacts/common/a/a;->n:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 177
    sget-object v1, Lcom/android/contacts/common/a/a;->n:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sget-object v4, Lcom/android/contacts/common/a/a;->n:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    .line 178
    sget-object v1, Lcom/android/contacts/common/a/a;->m:[C

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    .line 179
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/android/contacts/common/a/a;->s:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    add-float/2addr v0, v6

    sub-float v5, v0, v5

    sget-object v6, Lcom/android/contacts/common/a/a;->k:Landroid/graphics/Paint;

    move-object v0, p1

    .line 178
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 171
    :cond_2
    sget-object v4, Lcom/android/contacts/common/a/a;->m:[C

    iget-object v5, p0, Lcom/android/contacts/common/a/a;->o:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v4, v2

    goto :goto_2

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/android/contacts/common/a/a;->v:Landroid/content/res/Resources;

    iget v1, p0, Lcom/android/contacts/common/a/a;->q:I

    invoke-static {v0, v1}, Lcom/android/contacts/common/a/a;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/contacts/common/a/a;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V

    goto/16 :goto_1
.end method

.method private a(C)Z
    .locals 1

    .prologue
    .line 191
    const/16 v0, 0x4e00

    if-lt p1, v0, :cond_0

    const v0, 0x29fa5

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()I
    .locals 4

    .prologue
    .line 202
    iget v0, p0, Lcom/android/contacts/common/a/a;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 203
    sget v0, Lcom/android/contacts/common/a/a;->c:I

    .line 209
    :goto_0
    return v0

    .line 205
    :cond_0
    iget-wide v0, p0, Lcom/android/contacts/common/a/a;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 206
    iget-wide v0, p0, Lcom/android/contacts/common/a/a;->u:J

    invoke-static {v0, v1}, Lcom/dw/contacts/ui/a;->a(J)I

    move-result v0

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/android/contacts/common/a/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    sget v0, Lcom/android/contacts/common/a/a;->c:I

    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/android/contacts/common/a/a;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/dw/contacts/ui/a;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static b(C)Z
    .locals 1

    .prologue
    .line 247
    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/android/contacts/common/a/a;->b()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 272
    iput p1, p0, Lcom/android/contacts/common/a/a;->r:F

    .line 273
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 305
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/a/a;->b(I)V

    .line 306
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/android/contacts/common/a/a;->o:Ljava/lang/String;

    .line 300
    iput-wide p2, p0, Lcom/android/contacts/common/a/a;->u:J

    .line 301
    invoke-virtual {p0}, Lcom/android/contacts/common/a/a;->invalidateSelf()V

    .line 302
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/android/contacts/common/a/a;->o:Ljava/lang/String;

    .line 294
    iput-object p2, p0, Lcom/android/contacts/common/a/a;->p:Ljava/lang/String;

    .line 295
    invoke-virtual {p0}, Lcom/android/contacts/common/a/a;->invalidateSelf()V

    .line 296
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/android/contacts/common/a/a;->t:Z

    if-ne v0, p1, :cond_0

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_0
    iput-boolean p1, p0, Lcom/android/contacts/common/a/a;->t:Z

    .line 312
    invoke-virtual {p0}, Lcom/android/contacts/common/a/a;->invalidateSelf()V

    goto :goto_0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 288
    const/high16 v0, -0x41000000    # -0.5f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 289
    iput p1, p0, Lcom/android/contacts/common/a/a;->s:F

    .line 290
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lcom/android/contacts/common/a/a;->q:I

    if-ne v0, p1, :cond_0

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_0
    iput p1, p0, Lcom/android/contacts/common/a/a;->q:I

    .line 323
    invoke-virtual {p0}, Lcom/android/contacts/common/a/a;->invalidateSelf()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/android/contacts/common/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/android/contacts/common/a/a;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/contacts/common/a/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 262
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/android/contacts/common/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 253
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/android/contacts/common/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 258
    return-void
.end method
