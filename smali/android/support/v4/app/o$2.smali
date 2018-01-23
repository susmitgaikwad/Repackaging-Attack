.class Landroid/support/v4/app/o$2;
.super Landroid/support/v4/app/o$b;
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
.field final synthetic a:Landroid/support/v4/app/i;

.field final synthetic b:Landroid/support/v4/app/o;


# direct methods
.method constructor <init>(Landroid/support/v4/app/o;Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/app/i;)V
    .locals 1

    .prologue
    .line 1602
    iput-object p1, p0, Landroid/support/v4/app/o$2;->b:Landroid/support/v4/app/o;

    iput-object p3, p0, Landroid/support/v4/app/o$2;->a:Landroid/support/v4/app/i;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/o$b;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/app/o$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1605
    invoke-super {p0, p1}, Landroid/support/v4/app/o$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1606
    iget-object v0, p0, Landroid/support/v4/app/o$2;->a:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->an()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1607
    iget-object v0, p0, Landroid/support/v4/app/o$2;->a:Landroid/support/v4/app/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->c(Landroid/view/View;)V

    .line 1608
    iget-object v0, p0, Landroid/support/v4/app/o$2;->b:Landroid/support/v4/app/o;

    iget-object v1, p0, Landroid/support/v4/app/o$2;->a:Landroid/support/v4/app/i;

    iget-object v2, p0, Landroid/support/v4/app/o$2;->a:Landroid/support/v4/app/i;

    invoke-virtual {v2}, Landroid/support/v4/app/i;->ap()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/i;IIIZ)V

    .line 1610
    :cond_0
    return-void
.end method
