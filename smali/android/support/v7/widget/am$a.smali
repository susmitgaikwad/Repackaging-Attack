.class Landroid/support/v7/widget/am$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/am;

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/am;)V
    .locals 1

    .prologue
    .line 550
    iput-object p1, p0, Landroid/support/v7/widget/am$a;->a:Landroid/support/v7/widget/am;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 552
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/am$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/am;Landroid/support/v7/widget/am$1;)V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0, p1}, Landroid/support/v7/widget/am$a;-><init>(Landroid/support/v7/widget/am;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/am$a;->b:Z

    .line 573
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 557
    iget-boolean v0, p0, Landroid/support/v7/widget/am$a;->b:Z

    if-eqz v0, :cond_0

    .line 558
    iput-boolean v2, p0, Landroid/support/v7/widget/am$a;->b:Z

    .line 568
    :goto_0
    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/am$a;->a:Landroid/support/v7/widget/am;

    invoke-static {v0}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/am;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 562
    iget-object v0, p0, Landroid/support/v7/widget/am$a;->a:Landroid/support/v7/widget/am;

    invoke-static {v0, v2}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/am;I)I

    .line 563
    iget-object v0, p0, Landroid/support/v7/widget/am$a;->a:Landroid/support/v7/widget/am;

    invoke-static {v0, v2}, Landroid/support/v7/widget/am;->b(Landroid/support/v7/widget/am;I)V

    goto :goto_0

    .line 565
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/am$a;->a:Landroid/support/v7/widget/am;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/am;I)I

    .line 566
    iget-object v0, p0, Landroid/support/v7/widget/am$a;->a:Landroid/support/v7/widget/am;

    invoke-static {v0}, Landroid/support/v7/widget/am;->b(Landroid/support/v7/widget/am;)V

    goto :goto_0
.end method
