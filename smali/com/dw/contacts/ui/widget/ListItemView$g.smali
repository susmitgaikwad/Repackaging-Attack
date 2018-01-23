.class public Lcom/dw/contacts/ui/widget/ListItemView$g;
.super Lcom/dw/contacts/ui/widget/ListItemView$e;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/ui/widget/ListItemView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/ListItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic h:Lcom/dw/contacts/ui/widget/ListItemView;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/ui/widget/ListItemView;F)V
    .locals 2

    .prologue
    .line 425
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->h:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$e;-><init>(Lcom/dw/contacts/ui/widget/ListItemView;)V

    .line 426
    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->l:I

    .line 427
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 445
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 449
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 451
    iget v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->l:I

    iget v3, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->b:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->c:I

    sub-int/2addr v0, v3

    .line 452
    iget v3, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->l:I

    iget v4, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->d:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->e:I

    sub-int/2addr v3, v4

    .line 454
    if-lez v1, :cond_1

    if-gtz v2, :cond_2

    .line 459
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5, v5, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 460
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->m:Landroid/graphics/Matrix;

    .line 470
    :goto_1
    iput v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->k:I

    .line 471
    iput v3, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->j:I

    goto :goto_0

    .line 462
    :cond_2
    if-lez v1, :cond_3

    if-lez v2, :cond_3

    .line 463
    mul-int v0, v3, v1

    div-int/2addr v0, v2

    .line 467
    :cond_3
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 468
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/dw/o/l;->a(IIIILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->m:Landroid/graphics/Matrix;

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 494
    iget v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->k:I

    return v0
.end method

.method a(F)V
    .locals 2

    .prologue
    .line 498
    iget v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->l:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 499
    iget v1, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->l:I

    if-ne v1, v0, :cond_0

    .line 503
    :goto_0
    return-void

    .line 501
    :cond_0
    iput v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->l:I

    .line 502
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/ListItemView$g;->e()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Lcom/dw/contacts/ui/widget/ListItemView$d;)V
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 433
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 434
    iget v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->l:I

    iget v2, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->d:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->j:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 435
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->m:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 441
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 439
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 476
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->i:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 490
    :goto_0
    return-void

    .line 478
    :cond_0
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->i:Landroid/graphics/drawable/Drawable;

    .line 479
    iget v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->k:I

    .line 480
    if-eqz p1, :cond_1

    .line 481
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/ListItemView$g;->e()V

    .line 486
    :goto_1
    iget v1, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->k:I

    if-eq v1, v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->h:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/ListItemView;->a(Lcom/dw/contacts/ui/widget/ListItemView;)V

    goto :goto_0

    .line 483
    :cond_1
    iput v1, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->j:I

    .line 484
    iput v1, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->k:I

    goto :goto_1

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$g;->h:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ListItemView;->invalidate()V

    goto :goto_0
.end method
