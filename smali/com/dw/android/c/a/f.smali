.class public Lcom/dw/android/c/a/f;
.super Landroid/graphics/drawable/LayerDrawable;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/c/a/f$b;,
        Lcom/dw/android/c/a/f$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:[Lcom/dw/android/c/a/f$b;

.field private d:Z

.field private e:Landroid/view/animation/Interpolator;


# direct methods
.method private constructor <init>([Landroid/graphics/drawable/Drawable;[Lcom/dw/android/c/a/f$b;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 120
    const/4 v0, 0x2

    iput v0, p0, Lcom/dw/android/c/a/f;->a:I

    .line 133
    iput-object p2, p0, Lcom/dw/android/c/a/f;->c:[Lcom/dw/android/c/a/f$b;

    .line 134
    return-void
.end method

.method synthetic constructor <init>([Landroid/graphics/drawable/Drawable;[Lcom/dw/android/c/a/f$b;Lcom/dw/android/c/a/f$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/dw/android/c/a/f;-><init>([Landroid/graphics/drawable/Drawable;[Lcom/dw/android/c/a/f$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/android/c/a/f;->a:I

    .line 141
    invoke-virtual {p0}, Lcom/dw/android/c/a/f;->invalidateSelf()V

    .line 142
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/dw/android/c/a/f;->e:Landroid/view/animation/Interpolator;

    .line 248
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-boolean v0, p0, Lcom/dw/android/c/a/f;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/dw/android/c/a/f;->d:Z

    .line 159
    iget-object v0, p0, Lcom/dw/android/c/a/f;->c:[Lcom/dw/android/c/a/f$b;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 160
    invoke-virtual {v3}, Lcom/dw/android/c/a/f$b;->b()V

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/dw/android/c/a/f;->a:I

    .line 162
    invoke-virtual {p0}, Lcom/dw/android/c/a/f;->invalidateSelf()V

    .line 163
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/dw/android/c/a/f;->d:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 172
    .line 174
    iget v2, p0, Lcom/dw/android/c/a/f;->a:I

    packed-switch v2, :pswitch_data_0

    .line 197
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/dw/android/c/a/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    .line 199
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 200
    const/16 v4, 0xb

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v4, v5, :cond_4

    .line 201
    iget-object v4, p0, Lcom/dw/android/c/a/f;->c:[Lcom/dw/android/c/a/f$b;

    array-length v5, v4

    :goto_1
    if-ge v1, v5, :cond_a

    aget-object v6, v4, v1

    .line 202
    invoke-static {v6}, Lcom/dw/android/c/a/f$b;->a(Lcom/dw/android/c/a/f$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 205
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v8

    .line 206
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 207
    invoke-static {v6}, Lcom/dw/android/c/a/f$b;->b(Lcom/dw/android/c/a/f$b;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 208
    invoke-static {v6}, Lcom/dw/android/c/a/f$b;->c(Lcom/dw/android/c/a/f$b;)F

    move-result v9

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_1

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    invoke-static {v6}, Lcom/dw/android/c/a/f$b;->c(Lcom/dw/android/c/a/f$b;)F

    move-result v9

    invoke-virtual {p1, v9, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 212
    :cond_1
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 213
    invoke-static {v6}, Lcom/dw/android/c/a/f$b;->c(Lcom/dw/android/c/a/f$b;)F

    move-result v6

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_2

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 216
    :cond_2
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 176
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dw/android/c/a/f;->b:J

    .line 178
    iput v0, p0, Lcom/dw/android/c/a/f;->a:I

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :pswitch_1
    iget-wide v2, p0, Lcom/dw/android/c/a/f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/dw/android/c/a/f;->b:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 184
    iget-object v4, p0, Lcom/dw/android/c/a/f;->c:[Lcom/dw/android/c/a/f$b;

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 185
    iget-object v7, p0, Lcom/dw/android/c/a/f;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v3, v7}, Lcom/dw/android/c/a/f$b;->a(ILandroid/view/animation/Interpolator;)Z

    move-result v6

    if-nez v6, :cond_3

    move v0, v1

    .line 184
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 219
    :cond_4
    iget-object v4, p0, Lcom/dw/android/c/a/f;->c:[Lcom/dw/android/c/a/f$b;

    array-length v5, v4

    :goto_3
    if-ge v1, v5, :cond_a

    aget-object v6, v4, v1

    .line 220
    invoke-static {v6}, Lcom/dw/android/c/a/f$b;->a(Lcom/dw/android/c/a/f$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 223
    if-eqz v0, :cond_6

    .line 224
    invoke-static {v6}, Lcom/dw/android/c/a/f$b;->b(Lcom/dw/android/c/a/f$b;)I

    move-result v8

    if-nez v8, :cond_7

    .line 219
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 227
    :cond_6
    invoke-static {v6}, Lcom/dw/android/c/a/f$b;->b(Lcom/dw/android/c/a/f$b;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 229
    :cond_7
    invoke-static {v6}, Lcom/dw/android/c/a/f$b;->c(Lcom/dw/android/c/a/f$b;)F

    move-result v8

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_8

    .line 230
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 231
    invoke-static {v6}, Lcom/dw/android/c/a/f$b;->c(Lcom/dw/android/c/a/f$b;)F

    move-result v8

    invoke-virtual {p1, v8, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 233
    :cond_8
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 234
    invoke-static {v6}, Lcom/dw/android/c/a/f$b;->c(Lcom/dw/android/c/a/f$b;)F

    move-result v6

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_9

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 236
    :cond_9
    if-nez v0, :cond_5

    .line 237
    const/16 v6, 0xff

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_4

    .line 241
    :cond_a
    if-nez v0, :cond_b

    .line 242
    invoke-virtual {p0}, Lcom/dw/android/c/a/f;->invalidateSelf()V

    .line 244
    :cond_b
    return-void

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
