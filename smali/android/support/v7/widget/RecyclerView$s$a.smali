.class public Landroid/support/v7/widget/RecyclerView$s$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11437
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    if-ge v0, v1, :cond_0

    .line 11438
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11440
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    if-ge v0, v1, :cond_1

    .line 11441
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11443
    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 11404
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    if-ltz v0, :cond_0

    .line 11405
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    .line 11406
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    .line 11407
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 11408
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$s$a;->f:Z

    .line 11434
    :goto_0
    return-void

    .line 11411
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->f:Z

    if-eqz v0, :cond_4

    .line 11412
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$s$a;->b()V

    .line 11413
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_3

    .line 11414
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 11415
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$v;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->a:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$v;->b(II)V

    .line 11423
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:I

    .line 11424
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 11427
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11430
    :cond_1
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$s$a;->f:Z

    goto :goto_0

    .line 11417
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$v;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->a:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$v;->a(III)V

    goto :goto_1

    .line 11420
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$v;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->a:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$s$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$v;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 11432
    :cond_4
    iput v5, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:I

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 11400
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
