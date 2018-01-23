.class Landroid/support/v4/app/o$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/o;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/o$c;I)V
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
    .line 1621
    iput-object p1, p0, Landroid/support/v4/app/o$3;->d:Landroid/support/v4/app/o;

    iput-object p2, p0, Landroid/support/v4/app/o$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/app/o$3;->b:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/o$3;->c:Landroid/support/v4/app/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1624
    iget-object v0, p0, Landroid/support/v4/app/o$3;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1625
    iget-object v0, p0, Landroid/support/v4/app/o$3;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/o$3;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1627
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o$3;->c:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->ao()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1628
    iget-object v0, p0, Landroid/support/v4/app/o$3;->c:Landroid/support/v4/app/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->a(Landroid/animation/Animator;)V

    .line 1629
    iget-object v0, p0, Landroid/support/v4/app/o$3;->d:Landroid/support/v4/app/o;

    iget-object v1, p0, Landroid/support/v4/app/o$3;->c:Landroid/support/v4/app/i;

    iget-object v2, p0, Landroid/support/v4/app/o$3;->c:Landroid/support/v4/app/i;

    invoke-virtual {v2}, Landroid/support/v4/app/i;->ap()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/i;IIIZ)V

    .line 1631
    :cond_1
    return-void
.end method
