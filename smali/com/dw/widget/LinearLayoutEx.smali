.class public Lcom/dw/widget/LinearLayoutEx;
.super Lcom/dw/android/widget/CSLinearLayout;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/LinearLayoutEx$a;,
        Lcom/dw/widget/LinearLayoutEx$b;,
        Lcom/dw/widget/LinearLayoutEx$c;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnTouchListener;

.field private b:Lcom/dw/widget/r;

.field private c:Lcom/dw/widget/r$b;

.field private d:Lcom/dw/widget/LinearLayoutEx$c;

.field private e:Lcom/dw/widget/LinearLayoutEx$c;

.field private f:Ljava/lang/Runnable;

.field private g:Lcom/dw/widget/LinearLayoutEx$b;

.field private h:Lcom/dw/widget/LinearLayoutEx$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/dw/android/widget/CSLinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/CSLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/android/widget/CSLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/dw/widget/LinearLayoutEx;)Lcom/dw/widget/LinearLayoutEx$c;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->d:Lcom/dw/widget/LinearLayoutEx$c;

    return-object v0
.end method

.method static synthetic a(Lcom/dw/widget/LinearLayoutEx;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/dw/widget/LinearLayoutEx;->f:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 62
    .line 63
    :try_start_0
    iget-object v2, p0, Lcom/dw/widget/LinearLayoutEx;->c:Lcom/dw/widget/r$b;

    if-eqz v2, :cond_1

    .line 64
    iget-object v2, p0, Lcom/dw/widget/LinearLayoutEx;->b:Lcom/dw/widget/r;

    invoke-virtual {v2, p1}, Lcom/dw/widget/r;->a(Landroid/view/MotionEvent;)V

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 75
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lcom/dw/widget/LinearLayoutEx;->c:Lcom/dw/widget/r$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/dw/widget/LinearLayoutEx;->c:Lcom/dw/widget/r$b;

    iget-object v3, p0, Lcom/dw/widget/LinearLayoutEx;->b:Lcom/dw/widget/r;

    .line 76
    invoke-interface {v2, p0, p1, v3}, Lcom/dw/widget/r$b;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/dw/widget/r;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/dw/widget/LinearLayoutEx;->a:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/dw/widget/LinearLayoutEx;->a:Landroid/view/View$OnTouchListener;

    .line 81
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    :goto_1
    return v0

    .line 67
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v0, :cond_0

    move v1, v0

    .line 68
    goto :goto_0

    .line 83
    :cond_2
    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 86
    :cond_3
    invoke-super {p0, p1}, Lcom/dw/android/widget/CSLinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const-string v2, "LinearLayoutEx"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOnInterceptTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->a:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->a:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->a:Landroid/view/View$OnTouchListener;

    .line 33
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/dw/android/widget/CSLinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 173
    invoke-super/range {p0 .. p5}, Lcom/dw/android/widget/CSLinearLayout;->onLayout(ZIIII)V

    .line 174
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->g:Lcom/dw/widget/LinearLayoutEx$b;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->g:Lcom/dw/widget/LinearLayoutEx$b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/dw/widget/LinearLayoutEx$b;->a(Landroid/view/View;ZIIII)V

    .line 176
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dw/android/widget/CSLinearLayout;->onSizeChanged(IIII)V

    .line 117
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->e:Lcom/dw/widget/LinearLayoutEx$c;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->e:Lcom/dw/widget/LinearLayoutEx$c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/dw/widget/LinearLayoutEx$c;->a(Landroid/view/View;IIII)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->d:Lcom/dw/widget/LinearLayoutEx$c;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/dw/widget/LinearLayoutEx;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    :cond_1
    new-instance v0, Lcom/dw/widget/LinearLayoutEx$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/dw/widget/LinearLayoutEx$1;-><init>(Lcom/dw/widget/LinearLayoutEx;IIII)V

    iput-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->f:Ljava/lang/Runnable;

    .line 132
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/dw/widget/LinearLayoutEx;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_2
    return-void
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->h:Lcom/dw/widget/LinearLayoutEx$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->h:Lcom/dw/widget/LinearLayoutEx$a;

    invoke-interface {v0, p0}, Lcom/dw/widget/LinearLayoutEx$a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/dw/android/widget/CSLinearLayout;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public setOnInterceptClickListener(Lcom/dw/widget/LinearLayoutEx$a;)V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/dw/widget/LinearLayoutEx;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/widget/LinearLayoutEx;->setClickable(Z)V

    .line 161
    :cond_0
    iput-object p1, p0, Lcom/dw/widget/LinearLayoutEx;->h:Lcom/dw/widget/LinearLayoutEx$a;

    .line 162
    return-void
.end method

.method public setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/dw/widget/LinearLayoutEx;->a:Landroid/view/View$OnTouchListener;

    .line 28
    return-void
.end method

.method public setOnLayoutChangedListener(Lcom/dw/widget/LinearLayoutEx$b;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/dw/widget/LinearLayoutEx;->g:Lcom/dw/widget/LinearLayoutEx$b;

    .line 103
    return-void
.end method

.method public setOnMultiTouchListener(Lcom/dw/widget/r$b;)V
    .locals 2

    .prologue
    .line 52
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->b:Lcom/dw/widget/r;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/dw/widget/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/dw/widget/r;-><init>(I)V

    iput-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->b:Lcom/dw/widget/r;

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/dw/widget/LinearLayoutEx;->c:Lcom/dw/widget/r$b;

    .line 56
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/dw/widget/LinearLayoutEx$c;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/dw/widget/LinearLayoutEx;->d:Lcom/dw/widget/LinearLayoutEx$c;

    .line 107
    return-void
.end method

.method public setOnSizeChangingListener(Lcom/dw/widget/LinearLayoutEx$c;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/dw/widget/LinearLayoutEx;->e:Lcom/dw/widget/LinearLayoutEx$c;

    .line 111
    return-void
.end method
