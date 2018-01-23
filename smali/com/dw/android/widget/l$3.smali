.class Lcom/dw/android/widget/l$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/android/widget/l;


# direct methods
.method constructor <init>(Lcom/dw/android/widget/l;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/dw/android/widget/l$3;->a:Lcom/dw/android/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 100
    if-eqz p2, :cond_1

    .line 101
    iget-object v0, p0, Lcom/dw/android/widget/l$3;->a:Lcom/dw/android/widget/l;

    invoke-static {v0}, Lcom/dw/android/widget/l;->d(Lcom/dw/android/widget/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lcom/dw/android/widget/l$3$1;

    invoke-direct {v0, p0}, Lcom/dw/android/widget/l$3$1;-><init>(Lcom/dw/android/widget/l$3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/l$3;->a:Lcom/dw/android/widget/l;

    invoke-static {v0}, Lcom/dw/android/widget/l;->f(Lcom/dw/android/widget/l;)V

    goto :goto_0
.end method
