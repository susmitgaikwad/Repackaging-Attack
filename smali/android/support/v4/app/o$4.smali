.class Landroid/support/v4/app/o$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/o;->e(Landroid/support/v4/app/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/app/i;

.field final synthetic d:Landroid/support/v4/app/o;


# direct methods
.method constructor <init>(Landroid/support/v4/app/o;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/i;)V
    .locals 0

    .prologue
    .line 1684
    iput-object p1, p0, Landroid/support/v4/app/o$4;->d:Landroid/support/v4/app/o;

    iput-object p2, p0, Landroid/support/v4/app/o$4;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/app/o$4;->b:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/o$4;->c:Landroid/support/v4/app/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1687
    iget-object v0, p0, Landroid/support/v4/app/o$4;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/o$4;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1688
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1689
    iget-object v0, p0, Landroid/support/v4/app/o$4;->c:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1690
    iget-object v0, p0, Landroid/support/v4/app/o$4;->c:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1692
    :cond_0
    return-void
.end method
