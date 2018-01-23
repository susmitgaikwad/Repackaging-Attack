.class Lcom/dw/android/widget/ScrollHeaderLayout$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/widget/ScrollHeaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/Scroller;

.field final synthetic b:Lcom/dw/android/widget/ScrollHeaderLayout;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/dw/android/widget/ScrollHeaderLayout;)V
    .locals 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-virtual {v1}, Lcom/dw/android/widget/ScrollHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->a:Landroid/widget/Scroller;

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/android/widget/ScrollHeaderLayout;Lcom/dw/android/widget/ScrollHeaderLayout$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/dw/android/widget/ScrollHeaderLayout$a;-><init>(Lcom/dw/android/widget/ScrollHeaderLayout;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-static {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->a(Lcom/dw/android/widget/ScrollHeaderLayout;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/android/widget/ScrollHeaderLayout;->a(Lcom/dw/android/widget/ScrollHeaderLayout;I)V

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->a:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 65
    invoke-direct {p0}, Lcom/dw/android/widget/ScrollHeaderLayout$a;->b()V

    .line 66
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/dw/android/widget/ScrollHeaderLayout;->a(Lcom/dw/android/widget/ScrollHeaderLayout;I)V

    .line 57
    iput v1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->c:I

    .line 58
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->a:Landroid/widget/Scroller;

    iget v2, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->c:I

    div-int/lit8 v3, p1, 0x1

    div-int/lit8 v4, p2, 0x1

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 60
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/dw/android/widget/ScrollHeaderLayout;->a(Lcom/dw/android/widget/ScrollHeaderLayout;I)V

    .line 71
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-virtual {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->c:I

    .line 72
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->c:I

    iget v2, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->c:I

    sub-int/2addr v2, p2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 73
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-static {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->b(Lcom/dw/android/widget/ScrollHeaderLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/dw/android/widget/ScrollHeaderLayout$a;->b()V

    .line 53
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/dw/android/widget/ScrollHeaderLayout$a;->b()V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 42
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->c:I

    if-eq v0, v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    const/4 v2, 0x0

    iget v3, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->c:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcom/dw/android/widget/ScrollHeaderLayout;->a(Lcom/dw/android/widget/ScrollHeaderLayout;FF)Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    invoke-direct {p0}, Lcom/dw/android/widget/ScrollHeaderLayout$a;->b()V

    goto :goto_0

    .line 51
    :cond_2
    iput v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->c:I

    .line 52
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$a;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
