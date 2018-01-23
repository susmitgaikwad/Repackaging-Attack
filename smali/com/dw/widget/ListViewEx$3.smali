.class Lcom/dw/widget/ListViewEx$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/ListViewEx;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/ListViewEx;


# direct methods
.method constructor <init>(Lcom/dw/widget/ListViewEx;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/dw/widget/ListViewEx$3;->a:Lcom/dw/widget/ListViewEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$3;->a:Lcom/dw/widget/ListViewEx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/widget/ListViewEx;->a(Lcom/dw/widget/ListViewEx;Z)Z

    .line 810
    return-void
.end method
