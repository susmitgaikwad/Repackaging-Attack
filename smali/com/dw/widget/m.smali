.class public Lcom/dw/widget/m;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/m$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private final c:Landroid/view/WindowManager;

.field private final d:Landroid/view/View;

.field private e:Z

.field private final f:Landroid/view/WindowManager$LayoutParams;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private final o:Landroid/graphics/Point;

.field private final p:I

.field private q:Lcom/dw/widget/m$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/widget/m;-><init>(Landroid/view/View;Z)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v0, p0, Lcom/dw/widget/m;->a:F

    .line 40
    iput v0, p0, Lcom/dw/widget/m;->b:F

    .line 56
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/dw/widget/m;->f:Landroid/view/WindowManager$LayoutParams;

    .line 65
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/dw/widget/m;->o:Landroid/graphics/Point;

    .line 74
    iput-boolean p2, p0, Lcom/dw/widget/m;->e:Z

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/dw/widget/m;->p:I

    .line 77
    iput-object p1, p0, Lcom/dw/widget/m;->d:Landroid/view/View;

    .line 78
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/dw/widget/m;->c:Landroid/view/WindowManager;

    .line 79
    invoke-static {p0}, Lcom/dw/widget/FloatViewManagerService;->a(Lcom/dw/widget/m;)V

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 81
    const/16 v0, 0x7f6

    iput v0, p0, Lcom/dw/widget/m;->m:I

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    const/16 v0, 0x7d7

    iput v0, p0, Lcom/dw/widget/m;->m:I

    goto :goto_0
.end method

.method private h()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/dw/widget/m;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/widget/m;->o:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 265
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/m;->o:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/dw/widget/m;->c:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 262
    iget-object v0, p0, Lcom/dw/widget/m;->o:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/dw/widget/m;->c:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/dw/widget/m;->m:I

    .line 97
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 245
    iget v0, p0, Lcom/dw/widget/m;->l:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/dw/widget/m;->k:I

    if-ne v0, p1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iput p1, p0, Lcom/dw/widget/m;->k:I

    .line 248
    iput p2, p0, Lcom/dw/widget/m;->l:I

    .line 249
    iget-object v0, p0, Lcom/dw/widget/m;->f:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 250
    iget-object v0, p0, Lcom/dw/widget/m;->f:Landroid/view/WindowManager$LayoutParams;

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 251
    iget-boolean v0, p0, Lcom/dw/widget/m;->h:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/dw/widget/m;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/dw/widget/m;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/dw/widget/m;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Lcom/dw/widget/m$a;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/dw/widget/m;->q:Lcom/dw/widget/m$a;

    .line 328
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/dw/widget/m;->e:Z

    if-ne v0, p1, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iput-boolean p1, p0, Lcom/dw/widget/m;->e:Z

    .line 312
    iget-boolean v0, p0, Lcom/dw/widget/m;->h:Z

    if-eqz v0, :cond_0

    .line 313
    if-eqz p1, :cond_2

    .line 314
    iget-object v0, p0, Lcom/dw/widget/m;->f:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 317
    :goto_1
    iget-object v0, p0, Lcom/dw/widget/m;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/dw/widget/m;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/dw/widget/m;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/m;->f:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/dw/widget/m;->h:Z

    return v0
.end method

.method public a(III)Z
    .locals 6

    .prologue
    const/4 v4, -0x2

    .line 112
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/dw/widget/m;->a(IIIII)Z

    move-result v0

    return v0
.end method

.method public a(IIIII)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/dw/widget/m;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 165
    :goto_0
    return v0

    .line 127
    :cond_0
    iput p2, p0, Lcom/dw/widget/m;->k:I

    .line 128
    iput p3, p0, Lcom/dw/widget/m;->l:I

    .line 129
    iput-boolean v0, p0, Lcom/dw/widget/m;->h:Z

    .line 130
    iget-object v2, p0, Lcom/dw/widget/m;->f:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/dw/widget/m;->m:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 131
    iget-boolean v2, p0, Lcom/dw/widget/m;->e:Z

    if-eqz v2, :cond_1

    .line 132
    iget-object v2, p0, Lcom/dw/widget/m;->f:Landroid/view/WindowManager$LayoutParams;

    const v3, 0x80020

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 142
    :goto_1
    iget-object v2, p0, Lcom/dw/widget/m;->f:Landroid/view/WindowManager$LayoutParams;

    iput p4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 143
    iget-object v2, p0, Lcom/dw/widget/m;->f:Landroid/view/WindowManager$LayoutParams;

    iput p5, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 147
    iget-object v2, p0, Lcom/dw/widget/m;->f:Landroid/view/WindowManager$LayoutParams;

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 148
    iget-object v2, p0, Lcom/dw/widget/m;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 150
    iget-object v2, p0, Lcom/dw/widget/m;->f:Landroid/view/WindowManager$LayoutParams;

    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 151
    iget-object v2, p0, Lcom/dw/widget/m;->f:Landroid/view/WindowManager$LayoutParams;

    iput p3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 153
    :try_start_0
    iget-object v2, p0, Lcom/dw/widget/m;->c:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/dw/widget/m;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/dw/widget/m;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    :goto_2
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 157
    :try_start_1
    iget-object v0, p0, Lcom/dw/widget/m;->c:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/dw/widget/m;->d:Landroid/view/View;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :goto_3
    iput-boolean v1, p0, Lcom/dw/widget/m;->h:Z

    move v0, v1

    .line 162
    goto :goto_0

    .line 135
    :cond_1
    iget-object v2, p0, Lcom/dw/widget/m;->f:Landroid/view/WindowManager$LayoutParams;

    const v3, 0x80028

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 154
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 193
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/dw/widget/m;->a:F

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/dw/widget/m;->b:F

    .line 195
    iget-object v1, p0, Lcom/dw/widget/m;->f:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, p0, Lcom/dw/widget/m;->i:I

    .line 196
    iget-object v1, p0, Lcom/dw/widget/m;->f:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v1, p0, Lcom/dw/widget/m;->j:I

    .line 197
    invoke-direct {p0}, Lcom/dw/widget/m;->h()V

    goto :goto_0

    .line 201
    :pswitch_1
    iget-boolean v1, p0, Lcom/dw/widget/m;->g:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/dw/widget/m;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 202
    iget v1, p0, Lcom/dw/widget/m;->i:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v4, p0, Lcom/dw/widget/m;->a:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 203
    iget v1, p0, Lcom/dw/widget/m;->j:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lcom/dw/widget/m;->b:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v1, v4

    .line 205
    if-gez v2, :cond_1

    move v2, v0

    .line 207
    :cond_1
    if-gez v1, :cond_9

    .line 210
    :goto_1
    iget-object v1, p0, Lcom/dw/widget/m;->o:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_2

    .line 211
    iget-object v0, p0, Lcom/dw/widget/m;->o:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 214
    :cond_2
    iget-object v1, p0, Lcom/dw/widget/m;->o:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-le v2, v1, :cond_8

    .line 215
    iget-object v1, p0, Lcom/dw/widget/m;->o:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 218
    :goto_2
    iget-object v2, p0, Lcom/dw/widget/m;->f:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v1, v2, :cond_3

    iget-object v2, p0, Lcom/dw/widget/m;->f:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq v0, v2, :cond_5

    .line 219
    :cond_3
    iget-object v2, p0, Lcom/dw/widget/m;->q:Lcom/dw/widget/m$a;

    if-eqz v2, :cond_4

    .line 220
    iget-object v2, p0, Lcom/dw/widget/m;->q:Lcom/dw/widget/m$a;

    invoke-interface {v2, v1, v0}, Lcom/dw/widget/m$a;->a(II)Landroid/graphics/Point;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 223
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 226
    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/dw/widget/m;->a(II)V

    :cond_5
    move v0, v3

    .line 228
    goto :goto_0

    .line 231
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/dw/widget/m;->a:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/dw/widget/m;->p:I

    if-gt v1, v2, :cond_7

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/dw/widget/m;->b:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/dw/widget/m;->p:I

    if-le v1, v2, :cond_0

    .line 233
    :cond_7
    iput-boolean v3, p0, Lcom/dw/widget/m;->g:Z

    goto/16 :goto_0

    .line 238
    :pswitch_2
    iput-boolean v0, p0, Lcom/dw/widget/m;->g:Z

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_1

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/widget/m;->h:Z

    .line 272
    iget-object v0, p0, Lcom/dw/widget/m;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/dw/widget/m;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/dw/widget/m;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 275
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/m;->n:Z

    .line 282
    invoke-virtual {p0}, Lcom/dw/widget/m;->b()V

    .line 284
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/dw/widget/m;->n:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/dw/widget/m;->k:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/dw/widget/m;->l:I

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 300
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 301
    invoke-virtual {p0}, Lcom/dw/widget/m;->c()V

    .line 302
    return-void
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/dw/widget/m;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
