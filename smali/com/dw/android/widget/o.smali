.class public Lcom/dw/android/widget/o;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/widget/o$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private final d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:Lcom/dw/android/widget/o$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/dw/android/widget/o;->d:Landroid/view/View;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/dw/android/widget/o$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/dw/android/widget/o;->g:Lcom/dw/android/widget/o$a;

    .line 84
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/dw/android/widget/o;->c:Z

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 79
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/dw/android/widget/o;->c:Z

    :goto_1
    return v0

    .line 48
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/dw/android/widget/o;->a:F

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/dw/android/widget/o;->b:F

    .line 50
    iget-object v1, p0, Lcom/dw/android/widget/o;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/dw/android/widget/o;->e:I

    .line 51
    iget-object v1, p0, Lcom/dw/android/widget/o;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/dw/android/widget/o;->f:I

    .line 52
    iput-boolean v0, p0, Lcom/dw/android/widget/o;->c:Z

    goto :goto_1

    .line 55
    :pswitch_1
    iget-boolean v0, p0, Lcom/dw/android/widget/o;->c:Z

    if-eqz v0, :cond_0

    .line 57
    iget v0, p0, Lcom/dw/android/widget/o;->f:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/dw/android/widget/o;->a:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    add-int v2, v0, v1

    .line 58
    iget v0, p0, Lcom/dw/android/widget/o;->e:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v3, p0, Lcom/dw/android/widget/o;->b:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 59
    iget-object v0, p0, Lcom/dw/android/widget/o;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/dw/android/widget/o;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 61
    iget-object v3, p0, Lcom/dw/android/widget/o;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/dw/android/widget/o;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_2

    .line 62
    iget-object v1, p0, Lcom/dw/android/widget/o;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 65
    :goto_2
    iget-object v1, p0, Lcom/dw/android/widget/o;->g:Lcom/dw/android/widget/o$a;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/dw/android/widget/o;->g:Lcom/dw/android/widget/o$a;

    iget-object v3, p0, Lcom/dw/android/widget/o;->d:Landroid/view/View;

    invoke-interface {v1, v3, v2, v0}, Lcom/dw/android/widget/o$a;->a(Landroid/view/View;II)Lcom/dw/o/ag;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/dw/android/widget/o;->d:Landroid/view/View;

    iget v2, v1, Lcom/dw/o/ag;->b:I

    iget v1, v1, Lcom/dw/o/ag;->a:I

    invoke-static {v0, v2, v1}, Lcom/dw/widget/y;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/dw/android/widget/o;->d:Landroid/view/View;

    invoke-static {v1, v0, v2}, Lcom/dw/widget/y;->a(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 76
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/android/widget/o;->c:Z

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
