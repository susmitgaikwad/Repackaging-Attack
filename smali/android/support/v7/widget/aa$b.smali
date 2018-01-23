.class Landroid/support/v7/widget/aa$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/aa;

.field private b:Landroid/support/v7/widget/aa$c;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/aa$c;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Landroid/support/v7/widget/aa$b;->a:Landroid/support/v7/widget/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p2, p0, Landroid/support/v7/widget/aa$b;->b:Landroid/support/v7/widget/aa$c;

    .line 137
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/aa$b;->a:Landroid/support/v7/widget/aa;

    invoke-static {v0}, Landroid/support/v7/widget/aa;->c(Landroid/support/v7/widget/aa;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/aa$b;->a:Landroid/support/v7/widget/aa;

    invoke-static {v0}, Landroid/support/v7/widget/aa;->d(Landroid/support/v7/widget/aa;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->f()V

    .line 143
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aa$b;->a:Landroid/support/v7/widget/aa;

    invoke-static {v0}, Landroid/support/v7/widget/aa;->e(Landroid/support/v7/widget/aa;)Landroid/support/v7/view/menu/p;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 144
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/aa$b;->b:Landroid/support/v7/widget/aa$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa$c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/aa$b;->a:Landroid/support/v7/widget/aa;

    iget-object v1, p0, Landroid/support/v7/widget/aa$b;->b:Landroid/support/v7/widget/aa$c;

    invoke-static {v0, v1}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/aa$c;)Landroid/support/v7/widget/aa$c;

    .line 147
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/aa$b;->a:Landroid/support/v7/widget/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/aa$b;)Landroid/support/v7/widget/aa$b;

    .line 148
    return-void
.end method
