.class Lcom/dw/android/widget/ScrollHeaderLayout$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/widget/ScrollHeaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/android/widget/ScrollHeaderLayout;


# direct methods
.method private constructor <init>(Lcom/dw/android/widget/ScrollHeaderLayout;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->a:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/android/widget/ScrollHeaderLayout;Lcom/dw/android/widget/ScrollHeaderLayout$1;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/dw/android/widget/ScrollHeaderLayout$b;-><init>(Lcom/dw/android/widget/ScrollHeaderLayout;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->a:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-static {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->c(Lcom/dw/android/widget/ScrollHeaderLayout;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->a:Lcom/dw/android/widget/ScrollHeaderLayout;

    float-to-int v1, p3

    float-to-int v2, p4

    invoke-static {v0, v1, v2}, Lcom/dw/android/widget/ScrollHeaderLayout;->a(Lcom/dw/android/widget/ScrollHeaderLayout;II)Z

    move-result v0

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->a:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-static {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->c(Lcom/dw/android/widget/ScrollHeaderLayout;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->a:Lcom/dw/android/widget/ScrollHeaderLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/android/widget/ScrollHeaderLayout;->a(Lcom/dw/android/widget/ScrollHeaderLayout;I)V

    .line 102
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->a:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-static {v0, p3, p4}, Lcom/dw/android/widget/ScrollHeaderLayout;->a(Lcom/dw/android/widget/ScrollHeaderLayout;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method
