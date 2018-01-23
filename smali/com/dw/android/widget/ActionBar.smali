.class public Lcom/dw/android/widget/ActionBar;
.super Lcom/dw/android/widget/CSLinearLayout;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/widget/ActionBar$a;
    }
.end annotation


# instance fields
.field private a:Lcom/dw/android/widget/k;

.field private b:Landroid/support/v7/widget/ax$b;

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/database/DataSetObserver;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/android/widget/ActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/android/widget/ActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/android/widget/CSLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/widget/ActionBar;->d:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Lcom/dw/android/widget/ActionBar$1;

    invoke-direct {v0, p0}, Lcom/dw/android/widget/ActionBar$1;-><init>(Lcom/dw/android/widget/ActionBar;)V

    iput-object v0, p0, Lcom/dw/android/widget/ActionBar;->f:Landroid/view/View$OnClickListener;

    .line 45
    new-instance v0, Lcom/dw/android/widget/ActionBar$2;

    invoke-direct {v0, p0}, Lcom/dw/android/widget/ActionBar$2;-><init>(Lcom/dw/android/widget/ActionBar;)V

    iput-object v0, p0, Lcom/dw/android/widget/ActionBar;->g:Landroid/view/View$OnClickListener;

    .line 60
    new-instance v0, Lcom/dw/android/widget/ActionBar$3;

    invoke-direct {v0, p0}, Lcom/dw/android/widget/ActionBar$3;-><init>(Lcom/dw/android/widget/ActionBar;)V

    iput-object v0, p0, Lcom/dw/android/widget/ActionBar;->h:Landroid/database/DataSetObserver;

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dw/android/widget/ActionBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/dw/android/widget/ActionBar;)Landroid/support/v7/widget/ax$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/dw/android/widget/ActionBar;->b:Landroid/support/v7/widget/ax$b;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/dw/android/widget/ActionBar;->removeAllViews()V

    .line 141
    iget-object v0, p0, Lcom/dw/android/widget/ActionBar;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 233
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/dw/android/widget/ActionBar;->a:Lcom/dw/android/widget/k;

    invoke-virtual {v0}, Lcom/dw/android/widget/k;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/ActionBar;->a:Lcom/dw/android/widget/k;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0, v0}, Lcom/dw/android/widget/ActionBar;->a(Landroid/view/MenuItem;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    sget-object v0, Lcom/dw/b$k;->ActionBar:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 85
    sget v1, Lcom/dw/b$k;->ActionBar_menu:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p0, v1}, Lcom/dw/android/widget/ActionBar;->setMenu(I)V

    .line 89
    :cond_0
    sget v1, Lcom/dw/b$k;->ActionBar_itemSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/dw/android/widget/ActionBar;->c:I

    .line 90
    iget v1, p0, Lcom/dw/android/widget/ActionBar;->c:I

    if-nez v1, :cond_1

    .line 91
    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p1, v1}, Lcom/dw/o/l;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/dw/android/widget/ActionBar;->c:I

    .line 93
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    return-void
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 243
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/ActionBar;->b:Landroid/support/v7/widget/ax$b;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/dw/android/widget/ActionBar;->b:Landroid/support/v7/widget/ax$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ax$b;->c(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    .line 251
    if-nez v0, :cond_0

    .line 254
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/dw/android/widget/ActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/android/widget/ActionBar;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/dw/android/widget/ActionBar;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/dw/android/widget/ActionBar;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/dw/android/widget/ActionBar;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 153
    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/dw/android/widget/ActionBar;->removeAllViews()V

    .line 161
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/dw/android/widget/ActionBar;->b()I

    move-result v1

    .line 162
    if-nez v1, :cond_2

    .line 196
    :goto_1
    return-void

    .line 155
    :cond_1
    iget-boolean v0, p0, Lcom/dw/android/widget/ActionBar;->j:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/dw/android/widget/ActionBar;->getChildCount()I

    move-result v0

    .line 157
    if-lez v0, :cond_0

    .line 158
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/ActionBar;->removeViewAt(I)V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v4, p0, Lcom/dw/android/widget/ActionBar;->a:Lcom/dw/android/widget/k;

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v4}, Lcom/dw/android/widget/k;->getCount()I

    move-result v2

    if-le v2, v1, :cond_a

    .line 168
    const/4 v0, 0x1

    .line 169
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    move v1, v0

    .line 171
    :goto_2
    invoke-virtual {p0}, Lcom/dw/android/widget/ActionBar;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 172
    invoke-virtual {p0}, Lcom/dw/android/widget/ActionBar;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/ActionBar;->removeViewAt(I)V

    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {p0}, Lcom/dw/android/widget/ActionBar;->getChildCount()I

    move-result v0

    move v3, v0

    :goto_3
    if-ge v3, v2, :cond_7

    .line 175
    iget-object v0, p0, Lcom/dw/android/widget/ActionBar;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Lcom/dw/android/widget/ActionBar;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_4
    invoke-virtual {v4, v3, v0, p0}, Lcom/dw/android/widget/k;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lcom/dw/android/widget/ActionBar;->getOrientation()I

    move-result v5

    if-nez v5, :cond_6

    .line 177
    iget v5, p0, Lcom/dw/android/widget/ActionBar;->c:I

    invoke-static {v0, v5}, Lcom/dw/widget/y;->b(Landroid/view/View;I)V

    .line 180
    :goto_5
    invoke-virtual {p0, v0}, Lcom/dw/android/widget/ActionBar;->addView(Landroid/view/View;)V

    .line 181
    iget-object v5, p0, Lcom/dw/android/widget/ActionBar;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_4

    .line 182
    iget-object v5, p0, Lcom/dw/android/widget/ActionBar;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v5, p0, Lcom/dw/android/widget/ActionBar;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 175
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 179
    :cond_6
    iget v5, p0, Lcom/dw/android/widget/ActionBar;->c:I

    invoke-static {v0, v5}, Lcom/dw/widget/y;->c(Landroid/view/View;I)V

    goto :goto_5

    .line 186
    :cond_7
    if-eqz v1, :cond_8

    .line 187
    invoke-virtual {v4, p0}, Lcom/dw/android/widget/k;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lcom/dw/android/widget/ActionBar;->getOrientation()I

    move-result v2

    if-nez v2, :cond_9

    .line 189
    iget v2, p0, Lcom/dw/android/widget/ActionBar;->c:I

    invoke-static {v0, v2}, Lcom/dw/widget/y;->b(Landroid/view/View;I)V

    .line 192
    :goto_6
    iget-object v2, p0, Lcom/dw/android/widget/ActionBar;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {p0, v0}, Lcom/dw/android/widget/ActionBar;->addView(Landroid/view/View;)V

    .line 195
    :cond_8
    iput-boolean v1, p0, Lcom/dw/android/widget/ActionBar;->j:Z

    goto/16 :goto_1

    .line 191
    :cond_9
    iget v2, p0, Lcom/dw/android/widget/ActionBar;->c:I

    invoke-static {v0, v2}, Lcom/dw/widget/y;->c(Landroid/view/View;I)V

    goto :goto_6

    :cond_a
    move v2, v1

    move v1, v0

    goto :goto_2
.end method

.method private b()I
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/dw/android/widget/ActionBar;->a:Lcom/dw/android/widget/k;

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    .line 147
    :cond_0
    iget v0, p0, Lcom/dw/android/widget/ActionBar;->e:I

    .line 148
    iget v1, p0, Lcom/dw/android/widget/ActionBar;->i:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/dw/android/widget/ActionBar;->i:I

    if-le v0, v1, :cond_1

    .line 149
    iget v0, p0, Lcom/dw/android/widget/ActionBar;->i:I

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/dw/android/widget/ActionBar;->a:Lcom/dw/android/widget/k;

    invoke-virtual {v1}, Lcom/dw/android/widget/k;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/dw/android/widget/ActionBar;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/dw/android/widget/ActionBar;->e:I

    return v0
.end method

.method static synthetic b(Lcom/dw/android/widget/ActionBar;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/dw/android/widget/ActionBar;->setCanShowItemCount(I)V

    return-void
.end method

.method static synthetic c(Lcom/dw/android/widget/ActionBar;)Lcom/dw/android/widget/k;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/dw/android/widget/ActionBar;->a:Lcom/dw/android/widget/k;

    return-object v0
.end method

.method static synthetic d(Lcom/dw/android/widget/ActionBar;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/dw/android/widget/ActionBar;->c:I

    return v0
.end method

.method private setCanShowItemCount(I)V
    .locals 2

    .prologue
    .line 279
    iget v0, p0, Lcom/dw/android/widget/ActionBar;->e:I

    if-ne p1, v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-direct {p0}, Lcom/dw/android/widget/ActionBar;->b()I

    move-result v0

    .line 282
    iput p1, p0, Lcom/dw/android/widget/ActionBar;->e:I

    .line 283
    invoke-direct {p0}, Lcom/dw/android/widget/ActionBar;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 284
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/android/widget/ActionBar;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Lcom/dw/android/widget/CSLinearLayout;->getSuggestedMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/dw/android/widget/ActionBar;->a:Lcom/dw/android/widget/k;

    invoke-virtual {v1}, Lcom/dw/android/widget/k;->getCount()I

    move-result v1

    iget v2, p0, Lcom/dw/android/widget/ActionBar;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/dw/android/widget/ActionBar;->c:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    .line 98
    invoke-virtual {p0}, Lcom/dw/android/widget/ActionBar;->getOrientation()I

    move-result v0

    if-nez v0, :cond_2

    .line 99
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 100
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 101
    if-ne v0, v2, :cond_1

    .line 102
    iget v2, p0, Lcom/dw/android/widget/ActionBar;->c:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/dw/android/widget/ActionBar;->c:I

    mul-int/2addr v1, v2

    .line 103
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 104
    iget v0, p0, Lcom/dw/android/widget/ActionBar;->c:I

    div-int v0, v1, v0

    invoke-direct {p0, v0}, Lcom/dw/android/widget/ActionBar;->setCanShowItemCount(I)V

    .line 119
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/dw/android/widget/CSLinearLayout;->onMeasure(II)V

    .line 120
    return-void

    .line 105
    :cond_1
    if-ne v0, v3, :cond_0

    .line 106
    iget v0, p0, Lcom/dw/android/widget/ActionBar;->c:I

    div-int v0, v1, v0

    invoke-direct {p0, v0}, Lcom/dw/android/widget/ActionBar;->setCanShowItemCount(I)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 110
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 111
    if-ne v0, v2, :cond_3

    .line 112
    iget v2, p0, Lcom/dw/android/widget/ActionBar;->c:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/dw/android/widget/ActionBar;->c:I

    mul-int/2addr v1, v2

    .line 113
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 114
    iget v0, p0, Lcom/dw/android/widget/ActionBar;->c:I

    div-int v0, v1, v0

    invoke-direct {p0, v0}, Lcom/dw/android/widget/ActionBar;->setCanShowItemCount(I)V

    goto :goto_0

    .line 115
    :cond_3
    if-ne v0, v3, :cond_0

    .line 116
    iget v0, p0, Lcom/dw/android/widget/ActionBar;->c:I

    div-int v0, v1, v0

    invoke-direct {p0, v0}, Lcom/dw/android/widget/ActionBar;->setCanShowItemCount(I)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dw/android/widget/CSLinearLayout;->onSizeChanged(IIII)V

    .line 266
    new-instance v0, Lcom/dw/android/widget/ActionBar$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/dw/android/widget/ActionBar$4;-><init>(Lcom/dw/android/widget/ActionBar;II)V

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/ActionBar;->post(Ljava/lang/Runnable;)Z

    .line 276
    return-void
.end method

.method public setAdapter(Lcom/dw/android/widget/k;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/dw/android/widget/ActionBar;->a:Lcom/dw/android/widget/k;

    if-ne p1, v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/ActionBar;->a:Lcom/dw/android/widget/k;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/dw/android/widget/ActionBar;->a:Lcom/dw/android/widget/k;

    iget-object v1, p0, Lcom/dw/android/widget/ActionBar;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/k;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 132
    :cond_1
    iput-object p1, p0, Lcom/dw/android/widget/ActionBar;->a:Lcom/dw/android/widget/k;

    .line 133
    iget-object v0, p0, Lcom/dw/android/widget/ActionBar;->a:Lcom/dw/android/widget/k;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/dw/android/widget/ActionBar;->a:Lcom/dw/android/widget/k;

    iget-object v1, p0, Lcom/dw/android/widget/ActionBar;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/k;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 135
    :cond_2
    invoke-direct {p0}, Lcom/dw/android/widget/ActionBar;->a()V

    .line 136
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dw/android/widget/ActionBar;->a(Z)V

    goto :goto_0
.end method

.method public setMaxItemCount(I)V
    .locals 2

    .prologue
    .line 288
    iget v0, p0, Lcom/dw/android/widget/ActionBar;->i:I

    if-ne p1, v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-direct {p0}, Lcom/dw/android/widget/ActionBar;->b()I

    move-result v0

    .line 291
    iput p1, p0, Lcom/dw/android/widget/ActionBar;->i:I

    .line 292
    invoke-direct {p0}, Lcom/dw/android/widget/ActionBar;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 293
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/android/widget/ActionBar;->a(Z)V

    goto :goto_0
.end method

.method public setMenu(I)V
    .locals 3

    .prologue
    .line 227
    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-virtual {p0}, Lcom/dw/android/widget/ActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 228
    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Lcom/dw/android/widget/ActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 229
    invoke-virtual {p0, v0}, Lcom/dw/android/widget/ActionBar;->setMenu(Landroid/view/Menu;)V

    .line 230
    return-void
.end method

.method public setMenu(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lcom/dw/android/widget/ActionBar$a;

    invoke-virtual {p0}, Lcom/dw/android/widget/ActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/dw/android/widget/ActionBar$a;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/ActionBar;->setAdapter(Lcom/dw/android/widget/k;)V

    .line 224
    return-void
.end method

.method public setOnItemClickListener(Landroid/support/v7/widget/ax$b;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/dw/android/widget/ActionBar;->b:Landroid/support/v7/widget/ax$b;

    .line 261
    return-void
.end method
