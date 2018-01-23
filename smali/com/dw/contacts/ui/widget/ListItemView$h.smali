.class public Lcom/dw/contacts/ui/widget/ListItemView$h;
.super Lcom/dw/contacts/ui/widget/ListItemView$e;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/ListItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field final synthetic h:Lcom/dw/contacts/ui/widget/ListItemView;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/text/Layout;

.field private n:Landroid/text/TextPaint;

.field private o:Landroid/text/TextPaint;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/dw/contacts/ui/widget/ListItemView;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->h:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$e;-><init>(Lcom/dw/contacts/ui/widget/ListItemView;)V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/ListItemView$h;I)I
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->p:I

    return p1
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/ListItemView$h;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->l:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/ListItemView$h;Landroid/text/Layout;)Landroid/text/Layout;
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->m:Landroid/text/Layout;

    return-object p1
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/ListItemView$h;)Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/ListItemView$h;->f()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/ListItemView$h;Landroid/text/TextPaint;)Landroid/text/TextPaint;
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->n:Landroid/text/TextPaint;

    return-object p1
.end method

.method static synthetic b(Lcom/dw/contacts/ui/widget/ListItemView$h;I)I
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->k:I

    return p1
.end method

.method static synthetic b(Lcom/dw/contacts/ui/widget/ListItemView$h;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/contacts/ui/widget/ListItemView$h;)Landroid/text/Layout;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->m:Landroid/text/Layout;

    return-object v0
.end method

.method static synthetic d(Lcom/dw/contacts/ui/widget/ListItemView$h;)I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->p:I

    return v0
.end method

.method private f()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->o:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->n:Landroid/text/TextPaint;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->o:Landroid/text/TextPaint;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->m:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 318
    const/4 v0, 0x0

    .line 319
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->p:I

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Lcom/dw/contacts/ui/widget/ListItemView$d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 287
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->m:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 290
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a()I

    move-result v1

    iget v2, p2, Lcom/dw/contacts/ui/widget/ListItemView$d;->b:F

    float-to-int v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 293
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a()I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Lcom/dw/contacts/ui/widget/ListItemView$d;->b:F

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 301
    :cond_2
    iget v0, p2, Lcom/dw/contacts/ui/widget/ListItemView$d;->d:I

    if-eqz v0, :cond_3

    .line 302
    iget v0, p2, Lcom/dw/contacts/ui/widget/ListItemView$d;->d:I

    int-to-float v0, v0

    iget v1, p2, Lcom/dw/contacts/ui/widget/ListItemView$d;->d:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 303
    :cond_3
    iget v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->d:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 305
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->m:Landroid/text/Layout;

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    .line 306
    cmpl-float v1, v0, v3

    if-eqz v1, :cond_4

    .line 307
    neg-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 309
    :cond_4
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/ListItemView$h;->f()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->k:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 310
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->m:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 311
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public a(Lcom/dw/preference/FontSizePreference$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 351
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->o:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->o:Landroid/text/TextPaint;

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->h:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 355
    const/4 v1, 0x2

    iget v2, p1, Lcom/dw/preference/FontSizePreference$a;->a:I

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 356
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->o:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 357
    iget-object v0, p1, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    sget-object v1, Lcom/dw/preference/FontSizePreference$a$a;->a:Lcom/dw/preference/FontSizePreference$a$a;

    if-ne v0, v1, :cond_2

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->o:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 361
    :goto_0
    iput-object v3, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->m:Landroid/text/Layout;

    .line 362
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->h:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/ListItemView;->a(Lcom/dw/contacts/ui/widget/ListItemView;)V

    .line 363
    return-void

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->o:Landroid/text/TextPaint;

    iget-object v1, p1, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    iget v1, v1, Lcom/dw/preference/FontSizePreference$a$a;->e:I

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 386
    iput-boolean p1, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->q:Z

    .line 387
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->i:Ljava/lang/CharSequence;

    .line 331
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->f:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 335
    if-nez p1, :cond_0

    .line 336
    const-string p1, ""

    .line 338
    :cond_0
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->i:Ljava/lang/CharSequence;

    .line 339
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->h:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-virtual {v0, p1, v1}, Landroid/text/method/SingleLineTransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->j:Ljava/lang/CharSequence;

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->m:Landroid/text/Layout;

    .line 343
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->h:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/ListItemView;->a(Lcom/dw/contacts/ui/widget/ListItemView;)V

    .line 344
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 347
    iput p1, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->k:I

    .line 348
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 366
    if-nez p1, :cond_0

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->l:Landroid/graphics/drawable/Drawable;

    .line 371
    :goto_0
    return-void

    .line 369
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 378
    iget-boolean v1, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->q:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->m:Landroid/text/Layout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->m:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$h;->i:Ljava/lang/CharSequence;

    return-object v0
.end method
