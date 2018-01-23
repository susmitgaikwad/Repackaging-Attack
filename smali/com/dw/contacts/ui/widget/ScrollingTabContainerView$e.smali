.class public Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;
.super Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

.field private b:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)V
    .locals 1

    .prologue
    .line 352
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;-><init>()V

    .line 358
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->f:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->a(Ljava/lang/CharSequence;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;
    .locals 2

    .prologue
    .line 432
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->e:Landroid/graphics/drawable/Drawable;

    .line 433
    iget v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->f:I

    if-ltz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    iget v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->f:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->d(I)V

    .line 436
    :cond_0
    return-object p0
.end method

.method public a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->b:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;

    .line 451
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;
    .locals 2

    .prologue
    .line 403
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->c:Ljava/lang/CharSequence;

    .line 404
    iget v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->f:I

    if-ltz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    iget v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->f:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->d(I)V

    .line 407
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->g:Ljava/lang/Object;

    .line 457
    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->d:Landroid/view/View;

    return-object v0
.end method

.method public b(I)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->a(Landroid/graphics/drawable/Drawable;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;
    .locals 2

    .prologue
    .line 462
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->h:Ljava/lang/CharSequence;

    .line 463
    iget v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->f:I

    if-ltz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    iget v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->f:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->d(I)V

    .line 466
    :cond_0
    return-object p0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c(I)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->b(Ljava/lang/CharSequence;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->f:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 445
    iput p1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->f:I

    .line 446
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->a:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->b(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;)V

    .line 399
    return-void
.end method

.method public h()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->b:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;

    return-object v0
.end method
