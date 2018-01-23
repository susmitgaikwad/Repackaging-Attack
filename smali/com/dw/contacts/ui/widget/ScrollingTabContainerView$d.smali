.class public Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;
.super Landroid/widget/ImageView;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Landroid/graphics/ColorFilter;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 277
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 278
    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->b:Z

    .line 279
    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->c:Z

    .line 286
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 337
    if-eqz p1, :cond_1

    .line 338
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->b:Z

    if-eqz v0, :cond_0

    .line 339
    iget v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->f:I

    sget-object v1, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 348
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->clearColorFilter()V

    goto :goto_0

    .line 343
    :cond_1
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->c:Z

    if-eqz v0, :cond_2

    .line 344
    iget v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->e:I

    sget-object v1, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 346
    :cond_2
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->clearColorFilter()V

    goto :goto_0
.end method


# virtual methods
.method protected dispatchSetSelected(Z)V
    .locals 0

    .prologue
    .line 296
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchSetSelected(Z)V

    .line 298
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->a(Z)V

    .line 299
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->d:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 308
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 309
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->d:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_1

    .line 312
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 314
    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 318
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 319
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->d:Landroid/graphics/ColorFilter;

    .line 320
    return-void
.end method

.method public setDownplayColor(I)V
    .locals 2

    .prologue
    .line 323
    iput p1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->e:I

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->c:Z

    .line 325
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->e:I

    sget-object v1, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327
    :cond_0
    return-void
.end method

.method public setSelectedHighlightColor(I)V
    .locals 2

    .prologue
    .line 330
    iput p1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->f:I

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->b:Z

    .line 332
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->f:I

    sget-object v1, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 334
    :cond_0
    return-void
.end method
