.class Landroid/support/v7/widget/aa$1;
.super Landroid/support/v7/widget/ao;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/aa;->showOverflowMenu()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/aa;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aa;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Landroid/support/v7/widget/aa$1;->a:Landroid/support/v7/widget/aa;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ao;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/support/v7/view/menu/s;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/aa$1;->d()Landroid/support/v7/widget/ar;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/aa$1;->a:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->showOverflowMenu()Z

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/aa$1;->a:Landroid/support/v7/widget/aa;

    invoke-static {v0}, Landroid/support/v7/widget/aa;->b(Landroid/support/v7/widget/aa;)Landroid/support/v7/widget/aa$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aa$1;->a:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->hideOverflowMenu()Z

    .line 81
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Landroid/support/v7/widget/ar;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/aa$1;->a:Landroid/support/v7/widget/aa;

    invoke-static {v0}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/aa;)Landroid/support/v7/widget/aa$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aa$1;->a:Landroid/support/v7/widget/aa;

    invoke-static {v0}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/aa;)Landroid/support/v7/widget/aa$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aa$c;->a()Landroid/support/v7/widget/ar;

    move-result-object v0

    goto :goto_0
.end method
