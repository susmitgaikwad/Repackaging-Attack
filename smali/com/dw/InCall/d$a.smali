.class Lcom/dw/InCall/d$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/InCall/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/InCall/d;


# direct methods
.method private constructor <init>(Lcom/dw/InCall/d;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/dw/InCall/d$a;->a:Lcom/dw/InCall/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/InCall/d;Lcom/dw/InCall/d$1;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/dw/InCall/d$a;-><init>(Lcom/dw/InCall/d;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/dw/InCall/d$a;->a:Lcom/dw/InCall/d;

    invoke-static {v0}, Lcom/dw/InCall/d;->a(Lcom/dw/InCall/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/dw/InCall/d$a;->a:Lcom/dw/InCall/d;

    invoke-static {v0}, Lcom/dw/InCall/d;->b(Lcom/dw/InCall/d;)V

    .line 152
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/dw/InCall/d$a;->a:Lcom/dw/InCall/d;

    invoke-static {v0}, Lcom/dw/InCall/d;->c(Lcom/dw/InCall/d;)V

    goto :goto_0
.end method
