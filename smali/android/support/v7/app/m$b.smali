.class Landroid/support/v7/app/m$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/m;

.field private b:Landroid/support/v7/view/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/m;Landroid/support/v7/view/b$a;)V
    .locals 0

    .prologue
    .line 1787
    iput-object p1, p0, Landroid/support/v7/app/m$b;->a:Landroid/support/v7/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1788
    iput-object p2, p0, Landroid/support/v7/app/m$b;->b:Landroid/support/v7/view/b$a;

    .line 1789
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b;)V
    .locals 3

    .prologue
    .line 1808
    iget-object v0, p0, Landroid/support/v7/app/m$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    .line 1809
    iget-object v0, p0, Landroid/support/v7/app/m$b;->a:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1810
    iget-object v0, p0, Landroid/support/v7/app/m$b;->a:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/m$b;->a:Landroid/support/v7/app/m;

    iget-object v1, v1, Landroid/support/v7/app/m;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1813
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/m$b;->a:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1814
    iget-object v0, p0, Landroid/support/v7/app/m$b;->a:Landroid/support/v7/app/m;

    invoke-virtual {v0}, Landroid/support/v7/app/m;->u()V

    .line 1815
    iget-object v0, p0, Landroid/support/v7/app/m$b;->a:Landroid/support/v7/app/m;

    iget-object v1, p0, Landroid/support/v7/app/m$b;->a:Landroid/support/v7/app/m;

    iget-object v1, v1, Landroid/support/v7/app/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/s;->l(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/x;->a(F)Landroid/support/v4/view/x;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/m;->q:Landroid/support/v4/view/x;

    .line 1816
    iget-object v0, p0, Landroid/support/v7/app/m$b;->a:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->q:Landroid/support/v4/view/x;

    new-instance v1, Landroid/support/v7/app/m$b$1;

    invoke-direct {v1, p0}, Landroid/support/v7/app/m$b$1;-><init>(Landroid/support/v7/app/m$b;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    .line 1831
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/m$b;->a:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->e:Landroid/support/v7/app/f;

    if-eqz v0, :cond_2

    .line 1832
    iget-object v0, p0, Landroid/support/v7/app/m$b;->a:Landroid/support/v7/app/m;

    iget-object v0, v0, Landroid/support/v7/app/m;->e:Landroid/support/v7/app/f;

    iget-object v1, p0, Landroid/support/v7/app/m$b;->a:Landroid/support/v7/app/m;

    iget-object v1, v1, Landroid/support/v7/app/m;->m:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/app/f;->b(Landroid/support/v7/view/b;)V

    .line 1834
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/m$b;->a:Landroid/support/v7/app/m;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/m;->m:Landroid/support/v7/view/b;

    .line 1835
    return-void
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1793
    iget-object v0, p0, Landroid/support/v7/app/m$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1803
    iget-object v0, p0, Landroid/support/v7/app/m$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1798
    iget-object v0, p0, Landroid/support/v7/app/m$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
