.class public Landroid/support/v4/view/CSViewPager;
.super Landroid/support/v4/view/v;
.source "dw"

# interfaces
.implements Lcom/dw/android/widget/b$a;


# instance fields
.field private d:I

.field private e:Z

.field private f:Lcom/dw/android/widget/b;

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1}, Landroid/support/v4/view/v;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/support/v4/view/CSViewPager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v4/view/CSViewPager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lcom/dw/android/widget/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/dw/android/widget/b;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v4/view/CSViewPager;->f:Lcom/dw/android/widget/b;

    .line 58
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/CSViewPager;->d:I

    .line 60
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v4/view/CSViewPager;->f:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1, p2}, Lcom/dw/android/widget/b;->a(II)V

    .line 151
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/support/v4/view/v;->draw(Landroid/graphics/Canvas;)V

    .line 113
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v4/view/CSViewPager;->f:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->a(Landroid/graphics/Canvas;)V

    .line 102
    return-void
.end method

.method public getCSHelper()Lcom/dw/android/widget/b;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/v4/view/CSViewPager;->f:Lcom/dw/android/widget/b;

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v4/view/CSViewPager;->f:Lcom/dw/android/widget/b;

    if-nez v0, :cond_0

    .line 123
    invoke-super {p0}, Landroid/support/v4/view/v;->isOpaque()Z

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/v;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/CSViewPager;->f:Lcom/dw/android/widget/b;

    invoke-virtual {v0}, Lcom/dw/android/widget/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-boolean v1, p0, Landroid/support/v4/view/CSViewPager;->e:Z

    if-eqz v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 82
    :cond_2
    :goto_1
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/v;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 69
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/CSViewPager;->g:F

    .line 70
    iput-boolean v0, p0, Landroid/support/v4/view/CSViewPager;->h:Z

    goto :goto_1

    .line 74
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Landroid/support/v4/view/CSViewPager;->g:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Landroid/support/v4/view/CSViewPager;->d:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 76
    iget-boolean v1, p0, Landroid/support/v4/view/CSViewPager;->h:Z

    if-nez v1, :cond_2

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/view/CSViewPager;->h:Z

    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 85
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/v;->onSizeChanged(IIII)V

    .line 107
    iget-object v0, p0, Landroid/support/v4/view/CSViewPager;->f:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dw/android/widget/b;->a(IIII)V

    .line 108
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 172
    iget v0, p0, Landroid/support/v4/view/CSViewPager;->g:F

    iget v1, p0, Landroid/support/v4/view/CSViewPager;->d:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget v0, p0, Landroid/support/v4/view/CSViewPager;->g:F

    invoke-virtual {p0}, Landroid/support/v4/view/CSViewPager;->getWidth()I

    move-result v1

    iget v2, p0, Landroid/support/v4/view/CSViewPager;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 178
    invoke-super {p0, p1}, Landroid/support/v4/view/v;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public setCornerRadius(I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/v4/view/CSViewPager;->f:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->d(I)V

    .line 93
    return-void
.end method

.method public setDisableSlideSwitchingPagers(Z)V
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Landroid/support/v4/view/CSViewPager;->e:Z

    .line 166
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/v;->setPadding(IIII)V

    .line 130
    iget-object v0, p0, Landroid/support/v4/view/CSViewPager;->f:Lcom/dw/android/widget/b;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/v4/view/CSViewPager;->f:Lcom/dw/android/widget/b;

    invoke-virtual {v0}, Lcom/dw/android/widget/b;->c()V

    .line 132
    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/v;->setPaddingRelative(IIII)V

    .line 138
    iget-object v0, p0, Landroid/support/v4/view/CSViewPager;->f:Lcom/dw/android/widget/b;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Landroid/support/v4/view/CSViewPager;->f:Lcom/dw/android/widget/b;

    invoke-virtual {v0}, Lcom/dw/android/widget/b;->c()V

    .line 140
    :cond_0
    return-void
.end method

.method public setRising(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v4/view/CSViewPager;->f:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->b(I)V

    .line 118
    return-void
.end method

.method public setRisingGravity(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v4/view/CSViewPager;->f:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->c(I)V

    .line 146
    return-void
.end method

.method public setSinkGravity(I)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/v4/view/CSViewPager;->f:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->a(I)V

    .line 156
    return-void
.end method
