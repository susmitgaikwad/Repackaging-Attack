.class Landroid/support/v7/widget/ar$c;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ar;)V
    .locals 0

    .prologue
    .line 1386
    iput-object p1, p0, Landroid/support/v7/widget/ar$c;->a:Landroid/support/v7/widget/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1387
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1393
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1397
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ar$c;->a:Landroid/support/v7/widget/ar;

    .line 1398
    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ar$c;->a:Landroid/support/v7/widget/ar;

    iget-object v0, v0, Landroid/support/v7/widget/ar;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Landroid/support/v7/widget/ar$c;->a:Landroid/support/v7/widget/ar;

    iget-object v0, v0, Landroid/support/v7/widget/ar;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ar$c;->a:Landroid/support/v7/widget/ar;

    iget-object v1, v1, Landroid/support/v7/widget/ar;->e:Landroid/support/v7/widget/ar$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1400
    iget-object v0, p0, Landroid/support/v7/widget/ar$c;->a:Landroid/support/v7/widget/ar;

    iget-object v0, v0, Landroid/support/v7/widget/ar;->e:Landroid/support/v7/widget/ar$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar$e;->run()V

    .line 1402
    :cond_0
    return-void
.end method
