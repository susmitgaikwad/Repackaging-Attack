.class final Landroid/support/v7/app/m$e;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/m;


# direct methods
.method constructor <init>(Landroid/support/v7/app/m;)V
    .locals 0

    .prologue
    .line 1839
    iput-object p1, p0, Landroid/support/v7/app/m$e;->a:Landroid/support/v7/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1840
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1844
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->p()Landroid/support/v7/view/menu/h;

    move-result-object v2

    .line 1845
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 1846
    :goto_0
    iget-object v3, p0, Landroid/support/v7/app/m$e;->a:Landroid/support/v7/app/m;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v3, p1}, Landroid/support/v7/app/m;->a(Landroid/view/Menu;)Landroid/support/v7/app/m$d;

    move-result-object v3

    .line 1847
    if-eqz v3, :cond_1

    .line 1848
    if-eqz v0, :cond_3

    .line 1849
    iget-object v0, p0, Landroid/support/v7/app/m$e;->a:Landroid/support/v7/app/m;

    iget v4, v3, Landroid/support/v7/app/m$d;->a:I

    invoke-virtual {v0, v4, v3, v2}, Landroid/support/v7/app/m;->a(ILandroid/support/v7/app/m$d;Landroid/view/Menu;)V

    .line 1850
    iget-object v0, p0, Landroid/support/v7/app/m$e;->a:Landroid/support/v7/app/m;

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/m;->a(Landroid/support/v7/app/m$d;Z)V

    .line 1857
    :cond_1
    :goto_1
    return-void

    .line 1845
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1854
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/m$e;->a:Landroid/support/v7/app/m;

    invoke-virtual {v0, v3, p2}, Landroid/support/v7/app/m;->a(Landroid/support/v7/app/m$d;Z)V

    goto :goto_1
.end method

.method public a(Landroid/support/v7/view/menu/h;)Z
    .locals 2

    .prologue
    .line 1861
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/m$e;->a:Landroid/support/v7/app/m;

    iget-boolean v0, v0, Landroid/support/v7/app/m;->h:Z

    if-eqz v0, :cond_0

    .line 1862
    iget-object v0, p0, Landroid/support/v7/app/m$e;->a:Landroid/support/v7/app/m;

    invoke-virtual {v0}, Landroid/support/v7/app/m;->r()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1863
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/m$e;->a:Landroid/support/v7/app/m;

    invoke-virtual {v1}, Landroid/support/v7/app/m;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1864
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1867
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
