.class public Lcom/android/contacts/widget/ProportionalLayout;
.super Landroid/view/ViewGroup;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/widget/ProportionalLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/android/contacts/widget/ProportionalLayout$a;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/android/contacts/widget/ProportionalLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/android/contacts/widget/ProportionalLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 81
    sget-object v0, Lcom/dw/contacts/f$o;->ProportionalLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 83
    sget v1, Lcom/dw/contacts/f$o;->ProportionalLayout_direction:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/contacts/widget/ProportionalLayout$a;->a(Ljava/lang/String;)Lcom/android/contacts/widget/ProportionalLayout$a;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/widget/ProportionalLayout;->a:Lcom/android/contacts/widget/ProportionalLayout$a;

    .line 84
    sget v1, Lcom/dw/contacts/f$o;->ProportionalLayout_ratio:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/android/contacts/widget/ProportionalLayout;->b:F

    .line 86
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    return-void
.end method


# virtual methods
.method public getDirection()Lcom/android/contacts/widget/ProportionalLayout$a;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/android/contacts/widget/ProportionalLayout;->a:Lcom/android/contacts/widget/ProportionalLayout$a;

    return-object v0
.end method

.method public getRatio()F
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/android/contacts/widget/ProportionalLayout;->b:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/android/contacts/widget/ProportionalLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ProportionalLayout requires exactly one child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/contacts/widget/ProportionalLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 128
    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 129
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    invoke-virtual {p0}, Lcom/android/contacts/widget/ProportionalLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ProportionalLayout requires exactly one child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/contacts/widget/ProportionalLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 98
    invoke-virtual {p0, v2, p1, p2}, Lcom/android/contacts/widget/ProportionalLayout;->measureChild(Landroid/view/View;II)V

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 104
    iget-object v3, p0, Lcom/android/contacts/widget/ProportionalLayout;->a:Lcom/android/contacts/widget/ProportionalLayout$a;

    sget-object v4, Lcom/android/contacts/widget/ProportionalLayout$a;->b:Lcom/android/contacts/widget/ProportionalLayout$a;

    if-ne v3, v4, :cond_1

    .line 105
    int-to-float v1, v0

    iget v3, p0, Lcom/android/contacts/widget/ProportionalLayout;->b:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 114
    :goto_0
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 115
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 113
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/contacts/widget/ProportionalLayout;->measureChild(Landroid/view/View;II)V

    .line 118
    invoke-static {v1, p1}, Lcom/android/contacts/widget/ProportionalLayout;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/android/contacts/widget/ProportionalLayout;->resolveSize(II)I

    move-result v0

    .line 117
    invoke-virtual {p0, v1, v0}, Lcom/android/contacts/widget/ProportionalLayout;->setMeasuredDimension(II)V

    .line 119
    return-void

    .line 109
    :cond_1
    int-to-float v0, v1

    iget v3, p0, Lcom/android/contacts/widget/ProportionalLayout;->b:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public setDirection(Lcom/android/contacts/widget/ProportionalLayout$a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/android/contacts/widget/ProportionalLayout;->a:Lcom/android/contacts/widget/ProportionalLayout$a;

    .line 137
    return-void
.end method

.method public setRatio(F)V
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/android/contacts/widget/ProportionalLayout;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iput p1, p0, Lcom/android/contacts/widget/ProportionalLayout;->b:F

    .line 147
    invoke-virtual {p0}, Lcom/android/contacts/widget/ProportionalLayout;->requestLayout()V

    goto :goto_0
.end method
