.class Lcom/a/a/d/b/l;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d/b/l$1;,
        Lcom/a/a/d/b/l$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/a/a/d/b/l$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/a/a/d/b/l$a;-><init>(Lcom/a/a/d/b/l$1;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/a/a/d/b/l;->b:Landroid/os/Handler;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/b/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/k",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 17
    invoke-static {}, Lcom/a/a/j/h;->a()V

    .line 19
    iget-boolean v0, p0, Lcom/a/a/d/b/l;->a:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/a/a/d/b/l;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    :goto_0
    return-void

    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/a/a/d/b/l;->a:Z

    .line 25
    invoke-interface {p1}, Lcom/a/a/d/b/k;->d()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/d/b/l;->a:Z

    goto :goto_0
.end method
