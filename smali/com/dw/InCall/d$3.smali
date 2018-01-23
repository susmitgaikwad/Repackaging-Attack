.class Lcom/dw/InCall/d$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/InCall/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/InCall/d;


# direct methods
.method constructor <init>(Lcom/dw/InCall/d;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/dw/InCall/d$3;->a:Lcom/dw/InCall/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/dw/InCall/d$3;->a:Lcom/dw/InCall/d;

    invoke-static {v0}, Lcom/dw/InCall/d;->e(Lcom/dw/InCall/d;)Lcom/dw/InCall/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/dw/InCall/b;->c:Z

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/dw/InCall/d$3;->a:Lcom/dw/InCall/d;

    invoke-static {v0}, Lcom/dw/InCall/d;->f(Lcom/dw/InCall/d;)Lcom/dw/widget/m;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/dw/widget/m;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/dw/InCall/d$3;->a:Lcom/dw/InCall/d;

    invoke-static {v0}, Lcom/dw/InCall/d;->g(Lcom/dw/InCall/d;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 226
    const/4 v0, 0x1

    return v0
.end method
