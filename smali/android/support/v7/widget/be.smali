.class public Landroid/support/v7/widget/be;
.super Landroid/widget/HorizontalScrollView;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/be$d;,
        Landroid/support/v7/widget/be$b;,
        Landroid/support/v7/widget/be$a;,
        Landroid/support/v7/widget/be$c;
    }
.end annotation


# static fields
.field private static final l:Landroid/view/animation/Interpolator;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Landroid/support/v7/widget/LinearLayoutCompat;

.field c:I

.field d:I

.field protected e:Landroid/view/ViewPropertyAnimator;

.field protected final f:Landroid/support/v7/widget/be$d;

.field private g:Landroid/support/v7/widget/be$b;

.field private h:Landroid/widget/Spinner;

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/widget/be;->l:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 80
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Landroid/support/v7/widget/be$d;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/be$d;-><init>(Landroid/support/v7/widget/be;)V

    iput-object v0, p0, Landroid/support/v7/widget/be;->f:Landroid/support/v7/widget/be$d;

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/be;->setHorizontalScrollBarEnabled(Z)V

    .line 84
    invoke-static {p1}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/support/v7/view/a;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/be;->setContentHeight(I)V

    .line 86
    invoke-virtual {v0}, Landroid/support/v7/view/a;->g()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/be;->d:I

    .line 88
    invoke-direct {p0}, Landroid/support/v7/widget/be;->d()Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/be;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/be;->h:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/be;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 152
    invoke-direct {p0}, Landroid/support/v7/widget/be;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/be;->h:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    .line 155
    invoke-direct {p0}, Landroid/support/v7/widget/be;->e()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/be;->h:Landroid/widget/Spinner;

    .line 157
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/be;->removeView(Landroid/view/View;)V

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/be;->h:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/be;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/be;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/be;->h:Landroid/widget/Spinner;

    new-instance v1, Landroid/support/v7/widget/be$a;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/be$a;-><init>(Landroid/support/v7/widget/be;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 163
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/be;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/be;->a:Ljava/lang/Runnable;

    .line 167
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/be;->h:Landroid/widget/Spinner;

    iget v1, p0, Landroid/support/v7/widget/be;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 171
    invoke-direct {p0}, Landroid/support/v7/widget/be;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return v4

    .line 173
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/be;->h:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/be;->removeView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/be;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/be;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/be;->setTabSelected(I)V

    goto :goto_0
.end method

.method private d()Landroid/support/v7/widget/LinearLayoutCompat;
    .locals 4

    .prologue
    .line 202
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/be;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/a/a$a;->actionBarTabBarStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 204
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasureWithLargestChildEnabled(Z)V

    .line 205
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setGravity(I)V

    .line 206
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$a;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    return-object v0
.end method

.method private e()Landroid/widget/Spinner;
    .locals 4

    .prologue
    .line 212
    new-instance v0, Landroid/support/v7/widget/w;

    invoke-virtual {p0}, Landroid/support/v7/widget/be;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/a/a$a;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 214
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$a;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 218
    return-object v0
.end method


# virtual methods
.method a(Landroid/support/v7/app/a$c;Z)Landroid/support/v7/widget/be$c;
    .locals 4

    .prologue
    .line 291
    new-instance v0, Landroid/support/v7/widget/be$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/be;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Landroid/support/v7/widget/be$c;-><init>(Landroid/support/v7/widget/be;Landroid/content/Context;Landroid/support/v7/app/a$c;Z)V

    .line 292
    if-eqz p2, :cond_0

    .line 293
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/be$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Landroid/support/v7/widget/be;->j:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/be$c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    :goto_0
    return-object v0

    .line 297
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/be$c;->setFocusable(Z)V

    .line 299
    iget-object v1, p0, Landroid/support/v7/widget/be;->g:Landroid/support/v7/widget/be$b;

    if-nez v1, :cond_1

    .line 300
    new-instance v1, Landroid/support/v7/widget/be$b;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/be$b;-><init>(Landroid/support/v7/widget/be;)V

    iput-object v1, p0, Landroid/support/v7/widget/be;->g:Landroid/support/v7/widget/be$b;

    .line 302
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/be;->g:Landroid/support/v7/widget/be$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/be$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 259
    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/be;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262
    :cond_0
    new-instance v1, Landroid/support/v7/widget/be$1;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/be$1;-><init>(Landroid/support/v7/widget/be;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/be;->a:Ljava/lang/Runnable;

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/be;->post(Ljava/lang/Runnable;)Z

    .line 271
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/be$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/be$c;->a()V

    .line 339
    iget-object v0, p0, Landroid/support/v7/widget/be;->h:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Landroid/support/v7/widget/be;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/be$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/be$a;->notifyDataSetChanged()V

    .line 342
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/be;->i:Z

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {p0}, Landroid/support/v7/widget/be;->requestLayout()V

    .line 345
    :cond_1
    return-void
.end method

.method public b(Landroid/support/v7/app/a$c;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 308
    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/be;->a(Landroid/support/v7/app/a$c;Z)Landroid/support/v7/widget/be$c;

    move-result-object v1

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutCompat$a;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3, v4}, Landroid/support/v7/widget/LinearLayoutCompat$a;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/be;->h:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/be;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/be$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/be$a;->notifyDataSetChanged()V

    .line 314
    :cond_0
    if-eqz p2, :cond_1

    .line 315
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/be$c;->setSelected(Z)V

    .line 317
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/be;->i:Z

    if-eqz v0, :cond_2

    .line 318
    invoke-virtual {p0}, Landroid/support/v7/widget/be;->requestLayout()V

    .line 320
    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/be;->post(Ljava/lang/Runnable;)Z

    .line 280
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 225
    invoke-virtual {p0}, Landroid/support/v7/widget/be;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/support/v7/view/a;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/be;->setContentHeight(I)V

    .line 229
    invoke-virtual {v0}, Landroid/support/v7/view/a;->g()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/be;->d:I

    .line 230
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/be;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 288
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 369
    check-cast p2, Landroid/support/v7/widget/be$c;

    .line 370
    invoke-virtual {p2}, Landroid/support/v7/widget/be$c;->b()Landroid/support/v7/app/a$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a$c;->e()V

    .line 371
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 96
    if-ne v3, v6, :cond_2

    move v0, v1

    .line 97
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/be;->setFillViewport(Z)V

    .line 99
    iget-object v4, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v4

    .line 100
    if-le v4, v1, :cond_4

    if-eq v3, v6, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_4

    .line 102
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_3

    .line 103
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v7/widget/be;->c:I

    .line 107
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/be;->c:I

    iget v4, p0, Landroid/support/v7/widget/be;->d:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/be;->c:I

    .line 112
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/be;->j:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 114
    if-nez v0, :cond_5

    iget-boolean v4, p0, Landroid/support/v7/widget/be;->i:Z

    if-eqz v4, :cond_5

    .line 116
    :goto_3
    if-eqz v1, :cond_7

    .line 118
    iget-object v1, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->measure(II)V

    .line 119
    iget-object v1, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_6

    .line 120
    invoke-direct {p0}, Landroid/support/v7/widget/be;->b()V

    .line 128
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/be;->getMeasuredWidth()I

    move-result v1

    .line 129
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/be;->getMeasuredWidth()I

    move-result v2

    .line 132
    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    .line 134
    iget v0, p0, Landroid/support/v7/widget/be;->k:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/be;->setTabSelected(I)V

    .line 136
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 96
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Landroid/support/v7/widget/be;->c:I

    goto :goto_1

    .line 109
    :cond_4
    const/4 v3, -0x1

    iput v3, p0, Landroid/support/v7/widget/be;->c:I

    goto :goto_2

    :cond_5
    move v1, v2

    .line 114
    goto :goto_3

    .line 122
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/be;->c()Z

    goto :goto_4

    .line 125
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/be;->c()Z

    goto :goto_4
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 376
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Landroid/support/v7/widget/be;->i:Z

    .line 149
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Landroid/support/v7/widget/be;->j:I

    .line 198
    invoke-virtual {p0}, Landroid/support/v7/widget/be;->requestLayout()V

    .line 199
    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 181
    iput p1, p0, Landroid/support/v7/widget/be;->k:I

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v3

    move v2, v1

    .line 183
    :goto_0
    if-ge v2, v3, :cond_2

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 185
    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    .line 186
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/be;->a(I)V

    .line 183
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 185
    goto :goto_1

    .line 191
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/be;->h:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/be;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 194
    :cond_3
    return-void
.end method
