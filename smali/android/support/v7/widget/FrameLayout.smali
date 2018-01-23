.class public Landroid/support/v7/widget/FrameLayout;
.super Landroid/widget/FrameLayout;
.source "dw"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# instance fields
.field a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field private b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field private c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field private d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field private e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    iput-boolean v0, p0, Landroid/support/v7/widget/FrameLayout;->a:Z

    .line 64
    iput v0, p0, Landroid/support/v7/widget/FrameLayout;->b:I

    .line 67
    iput v0, p0, Landroid/support/v7/widget/FrameLayout;->c:I

    .line 70
    iput v0, p0, Landroid/support/v7/widget/FrameLayout;->d:I

    .line 73
    iput v0, p0, Landroid/support/v7/widget/FrameLayout;->e:I

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/FrameLayout;->f:Ljava/util/ArrayList;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    iput-boolean v0, p0, Landroid/support/v7/widget/FrameLayout;->a:Z

    .line 64
    iput v0, p0, Landroid/support/v7/widget/FrameLayout;->b:I

    .line 67
    iput v0, p0, Landroid/support/v7/widget/FrameLayout;->c:I

    .line 70
    iput v0, p0, Landroid/support/v7/widget/FrameLayout;->d:I

    .line 73
    iput v0, p0, Landroid/support/v7/widget/FrameLayout;->e:I

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/FrameLayout;->f:Ljava/util/ArrayList;

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    iput-boolean v0, p0, Landroid/support/v7/widget/FrameLayout;->a:Z

    .line 64
    iput v0, p0, Landroid/support/v7/widget/FrameLayout;->b:I

    .line 67
    iput v0, p0, Landroid/support/v7/widget/FrameLayout;->c:I

    .line 70
    iput v0, p0, Landroid/support/v7/widget/FrameLayout;->d:I

    .line 73
    iput v0, p0, Landroid/support/v7/widget/FrameLayout;->e:I

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/FrameLayout;->f:Ljava/util/ArrayList;

    .line 95
    return-void
.end method

.method private getPaddingBottomWithForeground()I
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/FrameLayout;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/FrameLayout;->e:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private getPaddingTopWithForeground()I
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/FrameLayout;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/FrameLayout;->c:I

    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method a(IIIIZ)V
    .locals 13

    .prologue
    .line 248
    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getChildCount()I

    move-result v3

    .line 250
    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingLeftWithForeground()I

    move-result v4

    .line 251
    sub-int v0, p3, p1

    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingRightWithForeground()I

    move-result v1

    sub-int v5, v0, v1

    .line 253
    invoke-direct {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingTopWithForeground()I

    move-result v6

    .line 254
    sub-int v0, p4, p2

    invoke-direct {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingBottomWithForeground()I

    move-result v1

    sub-int v7, v0, v1

    .line 256
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 257
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 258
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 259
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 262
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 267
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 268
    const/4 v11, -0x1

    if-ne v1, v11, :cond_0

    .line 269
    const v1, 0x800033

    .line 272
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/s;->e(Landroid/view/View;)I

    move-result v11

    .line 273
    invoke-static {v1, v11}, Landroid/support/v4/view/e;->a(II)I

    move-result v11

    .line 274
    and-int/lit8 v12, v1, 0x70

    .line 276
    and-int/lit8 v1, v11, 0x7

    sparse-switch v1, :sswitch_data_0

    .line 288
    :cond_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v4

    .line 291
    :goto_1
    sparse-switch v12, :sswitch_data_1

    .line 303
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    .line 306
    :goto_2
    add-int/2addr v9, v1

    add-int/2addr v10, v0

    invoke-virtual {v8, v1, v0, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 256
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 278
    :sswitch_0
    sub-int v1, v5, v4

    sub-int/2addr v1, v9

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iget v11, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v11

    iget v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v11

    .line 280
    goto :goto_1

    .line 282
    :sswitch_1
    if-nez p5, :cond_1

    .line 283
    sub-int v1, v5, v9

    iget v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v11

    .line 284
    goto :goto_1

    .line 293
    :sswitch_2
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    .line 294
    goto :goto_2

    .line 296
    :sswitch_3
    sub-int v11, v7, v6

    sub-int/2addr v11, v10

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v6

    iget v12, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v11, v12

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v11, v0

    .line 298
    goto :goto_2

    .line 300
    :sswitch_4
    sub-int v11, v7, v10

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v11, v0

    .line 301
    goto :goto_2

    .line 309
    :cond_3
    return-void

    .line 276
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    .line 291
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x30 -> :sswitch_2
        0x50 -> :sswitch_4
    .end sparse-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 343
    const-class v0, Landroid/support/v7/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeasureAllChildren()Z
    .locals 1

    .prologue
    .line 332
    iget-boolean v0, p0, Landroid/support/v7/widget/FrameLayout;->a:Z

    return v0
.end method

.method getPaddingLeftWithForeground()I
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/FrameLayout;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/FrameLayout;->b:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method getPaddingRightWithForeground()I
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/FrameLayout;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/FrameLayout;->d:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 244
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/FrameLayout;->a(IIIIZ)V

    .line 245
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    .line 154
    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getChildCount()I

    move-result v11

    .line 157
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 158
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    :cond_0
    const/4 v0, 0x1

    move v6, v0

    .line 159
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/FrameLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v7, 0x0

    .line 165
    const/4 v0, 0x0

    move v10, v0

    :goto_1
    if-ge v10, v11, :cond_5

    .line 166
    invoke-virtual {p0, v10}, Landroid/support/v7/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 167
    iget-boolean v0, p0, Landroid/support/v7/widget/FrameLayout;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_a

    .line 168
    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 170
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    .line 172
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 174
    invoke-static {v1}, Landroid/support/v4/view/s;->g(Landroid/view/View;)I

    move-result v2

    invoke-static {v7, v2}, Landroid/support/v4/view/s;->a(II)I

    move-result v2

    .line 175
    if-eqz v6, :cond_3

    .line 176
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_3

    .line 178
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/FrameLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v0, v2

    move v1, v3

    move v2, v4

    .line 165
    :goto_2
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v7, v0

    move v8, v1

    move v9, v2

    goto :goto_1

    .line 158
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingLeftWithForeground()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingRightWithForeground()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    .line 186
    invoke-direct {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingTopWithForeground()I

    move-result v1

    invoke-direct {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingBottomWithForeground()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v9

    .line 189
    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 190
    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 193
    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 196
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 199
    :cond_6
    invoke-static {v0, p1, v7}, Landroid/support/v4/view/s;->a(III)I

    move-result v0

    shl-int/lit8 v2, v7, 0x10

    .line 200
    invoke-static {v1, p2, v2}, Landroid/support/v4/view/s;->a(III)I

    move-result v1

    .line 199
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/FrameLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 204
    const/4 v0, 0x1

    if-le v4, v0, :cond_9

    .line 205
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-ge v3, v4, :cond_9

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/FrameLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_7

    .line 211
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    .line 212
    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingLeftWithForeground()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingRightWithForeground()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    .line 211
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 214
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 224
    :goto_4
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    .line 225
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    .line 226
    invoke-direct {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingTopWithForeground()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-direct {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingBottomWithForeground()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v6, v7

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v1, v6, v1

    .line 225
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 228
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 237
    :goto_5
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 205
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 218
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingLeftWithForeground()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingRightWithForeground()I

    move-result v5

    add-int/2addr v2, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 217
    invoke-static {p1, v2, v5}, Landroid/support/v7/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_4

    .line 232
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingTopWithForeground()I

    move-result v5

    invoke-direct {p0}, Landroid/support/v7/widget/FrameLayout;->getPaddingBottomWithForeground()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 231
    invoke-static {p2, v5, v1}, Landroid/support/v7/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_5

    .line 240
    :cond_9
    return-void

    :cond_a
    move v0, v7

    move v1, v8

    move v2, v9

    goto/16 :goto_2
.end method

.method public setForegroundGravity(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getForegroundGravity()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 109
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 112
    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->getForegroundGravity()I

    move-result v1

    const/16 v2, 0x77

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    .line 114
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Landroid/support/v7/widget/FrameLayout;->b:I

    .line 117
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Landroid/support/v7/widget/FrameLayout;->c:I

    .line 118
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Landroid/support/v7/widget/FrameLayout;->d:I

    .line 119
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroid/support/v7/widget/FrameLayout;->e:I

    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/FrameLayout;->requestLayout()V

    .line 130
    :cond_1
    return-void

    .line 122
    :cond_2
    iput v3, p0, Landroid/support/v7/widget/FrameLayout;->b:I

    .line 123
    iput v3, p0, Landroid/support/v7/widget/FrameLayout;->c:I

    .line 124
    iput v3, p0, Landroid/support/v7/widget/FrameLayout;->d:I

    .line 125
    iput v3, p0, Landroid/support/v7/widget/FrameLayout;->e:I

    goto :goto_0
.end method

.method public setMeasureAllChildren(Z)V
    .locals 0

    .prologue
    .line 321
    iput-boolean p1, p0, Landroid/support/v7/widget/FrameLayout;->a:Z

    .line 322
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    return v0
.end method
