.class public Lcom/dw/widget/a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/a$d;,
        Lcom/dw/widget/a$a;,
        Lcom/dw/widget/a$c;,
        Lcom/dw/widget/a$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Lcom/dw/widget/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/widget/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Integer;

.field private d:Lcom/dw/widget/a$a;

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/widget/ListAdapter;

.field private h:Lcom/dw/widget/GridViewEx;

.field private final i:Landroid/widget/AbsListView;

.field private final j:Landroid/content/Context;

.field private k:Z

.field private l:Landroid/widget/TextView;

.field private m:Lcom/dw/widget/a$b;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lcom/dw/widget/a;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/dw/widget/a$a;->b:Lcom/dw/widget/a$a;

    iput-object v0, p0, Lcom/dw/widget/a;->d:Lcom/dw/widget/a$a;

    .line 33
    const/16 v0, 0x11

    iput v0, p0, Lcom/dw/widget/a;->e:I

    .line 46
    iput-object p1, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    .line 47
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/widget/a;->j:Landroid/content/Context;

    .line 48
    iget-object v0, p0, Lcom/dw/widget/a;->j:Landroid/content/Context;

    sget v1, Lcom/dw/b$c;->colorPrimary:I

    const/high16 v2, -0x45000000    # -0.001953125f

    invoke-static {v0, v1, v2}, Lcom/dw/o/al;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/widget/a;->a(I)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/dw/widget/a;)Lcom/dw/widget/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/dw/widget/a;->b:Lcom/dw/widget/b;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/widget/a;)Landroid/widget/AbsListView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/widget/a;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/dw/widget/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic d(Lcom/dw/widget/a;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/dw/widget/a;->n:I

    return v0
.end method

.method static synthetic e(Lcom/dw/widget/a;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/dw/widget/a;->g:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method static synthetic f()Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/dw/widget/a;->o:Ljava/util/List;

    return-object v0
.end method

.method private g()Landroid/view/View;
    .locals 6

    .prologue
    .line 149
    iget-object v0, p0, Lcom/dw/widget/a;->j:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 151
    sget v1, Lcom/dw/b$g;->alphabet_index:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 152
    sget v0, Lcom/dw/b$f;->empty:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 153
    iget-object v1, p0, Lcom/dw/widget/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 154
    sget v1, Lcom/dw/b$f;->background:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/widget/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/dw/widget/a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/dw/widget/a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    :cond_1
    sget v1, Lcom/dw/b$f;->grid:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dw/widget/GridViewEx;

    .line 158
    iput-object v1, p0, Lcom/dw/widget/a;->h:Lcom/dw/widget/GridViewEx;

    .line 159
    iput-object v0, p0, Lcom/dw/widget/a;->l:Landroid/widget/TextView;

    .line 160
    const/4 v2, 0x1

    .line 161
    iget-object v4, p0, Lcom/dw/widget/a;->g:Landroid/widget/ListAdapter;

    instance-of v4, v4, Lcom/dw/widget/h;

    if-eqz v4, :cond_2

    .line 162
    iget-object v2, p0, Lcom/dw/widget/a;->g:Landroid/widget/ListAdapter;

    check-cast v2, Lcom/dw/widget/h;

    .line 163
    invoke-interface {v2}, Lcom/dw/widget/h;->e()I

    move-result v2

    .line 165
    :cond_2
    iget-object v4, p0, Lcom/dw/widget/a;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/dw/b$d;->alphabet_index_item_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/dw/widget/GridViewEx;->setColumnWidth(I)V

    .line 167
    new-instance v2, Lcom/dw/widget/a$c;

    invoke-direct {v2, p0}, Lcom/dw/widget/a$c;-><init>(Lcom/dw/widget/a;)V

    iput-object v2, p0, Lcom/dw/widget/a;->b:Lcom/dw/widget/b;

    .line 168
    invoke-virtual {p0}, Lcom/dw/widget/a;->a()V

    .line 169
    iget-object v2, p0, Lcom/dw/widget/a;->b:Lcom/dw/widget/b;

    invoke-virtual {v1, v2}, Lcom/dw/widget/GridViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    invoke-virtual {v1, v0}, Lcom/dw/widget/GridViewEx;->setEmptyView(Landroid/view/View;)V

    .line 171
    return-object v3
.end method

.method private h()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/dw/widget/a;->g()Landroid/view/View;

    move-result-object v0

    .line 178
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/dw/widget/a;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 179
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 180
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 182
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 183
    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 185
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x1000000

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iput-object v1, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 219
    iget-object v0, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v0

    .line 221
    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/dw/widget/a;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/dw/o/l;->b(Landroid/content/Context;)I

    move-result v1

    .line 226
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 227
    iget-object v3, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->getLocationOnScreen([I)V

    .line 229
    iget-object v3, p0, Lcom/dw/widget/a;->h:Lcom/dw/widget/GridViewEx;

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {v3, v4}, Lcom/dw/widget/GridViewEx;->setMaxHeight(I)V

    .line 230
    invoke-direct {p0}, Lcom/dw/widget/a;->j()V

    .line 232
    iget-object v3, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    sget v4, Lcom/dw/b$j;->Animation_AlphabetIndexInView:I

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 234
    iget-object v3, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    invoke-virtual {v4}, Landroid/widget/AbsListView;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 235
    iget-object v3, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 237
    iget-object v3, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_1

    .line 238
    iget-object v3, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    const/16 v5, 0x53

    aget v6, v2, v6

    aget v2, v2, v7

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 244
    :goto_1
    new-instance v0, Lcom/dw/widget/a$1;

    invoke-direct {v0, p0}, Lcom/dw/widget/a$1;-><init>(Lcom/dw/widget/a;)V

    .line 252
    iget-object v1, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 241
    :cond_1
    iget-object v3, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    aget v4, v2, v6

    aget v2, v2, v7

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    invoke-virtual {v3, v4, v0, v5, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_1
.end method

.method private j()V
    .locals 2

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/dw/widget/a;->k:Z

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/dw/widget/a;->l:Landroid/widget/TextView;

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/a;->l:Landroid/widget/TextView;

    sget v1, Lcom/dw/b$i;->currentOrderNotSupportFastJump:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 264
    iget-object v0, p0, Lcom/dw/widget/a;->h:Lcom/dw/widget/GridViewEx;

    invoke-virtual {v0, v2}, Lcom/dw/widget/GridViewEx;->setMaxHeight(I)V

    .line 265
    invoke-direct {p0}, Lcom/dw/widget/a;->j()V

    .line 267
    iget-object v0, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    sget v1, Lcom/dw/b$j;->Animation_AlphabetIndex:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 268
    iget-object v0, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 269
    iget-object v0, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 270
    iget-object v0, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 272
    iget-object v0, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    iget v2, p0, Lcom/dw/widget/a;->e:I

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 278
    :goto_0
    new-instance v0, Lcom/dw/widget/a$2;

    invoke-direct {v0, p0}, Lcom/dw/widget/a$2;-><init>(Lcom/dw/widget/a;)V

    .line 286
    iget-object v1, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/dw/widget/a;->b:Lcom/dw/widget/b;

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/dw/widget/a;->g:Landroid/widget/ListAdapter;

    .line 85
    instance-of v2, v0, Lcom/dw/widget/h;

    if-eqz v2, :cond_3

    .line 86
    check-cast v0, Lcom/dw/widget/h;

    invoke-interface {v0}, Lcom/dw/widget/h;->d()[Ljava/lang/Object;

    move-result-object v0

    .line 90
    :goto_1
    if-nez v0, :cond_1

    .line 91
    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/dw/widget/a;->j()V

    .line 93
    iget-boolean v1, p0, Lcom/dw/widget/a;->k:Z

    if-eqz v1, :cond_5

    .line 94
    iget-object v1, p0, Lcom/dw/widget/a;->m:Lcom/dw/widget/a$b;

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    iget-object v2, p0, Lcom/dw/widget/a;->m:Lcom/dw/widget/a$b;

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 96
    :cond_2
    array-length v1, v0

    if-nez v1, :cond_4

    .line 97
    new-instance v0, Lcom/dw/widget/a$b;

    invoke-direct {v0, p0}, Lcom/dw/widget/a$b;-><init>(Lcom/dw/widget/a;)V

    iput-object v0, p0, Lcom/dw/widget/a;->m:Lcom/dw/widget/a$b;

    .line 98
    iget-object v0, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    iget-object v1, p0, Lcom/dw/widget/a;->m:Lcom/dw/widget/a$b;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 87
    :cond_3
    instance-of v2, v0, Landroid/widget/SectionIndexer;

    if-eqz v2, :cond_6

    .line 88
    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/dw/widget/a;->b:Lcom/dw/widget/b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/widget/b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 103
    :cond_5
    iget-object v1, p0, Lcom/dw/widget/a;->b:Lcom/dw/widget/b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/widget/b;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 61
    iget-object v0, p0, Lcom/dw/widget/a;->j:Landroid/content/Context;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/dw/o/l;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 62
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput p1, v3, v5

    const/4 v4, 0x1

    aput p1, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 64
    iput-object v1, p0, Lcom/dw/widget/a;->f:Landroid/graphics/drawable/Drawable;

    .line 66
    iget-object v0, p0, Lcom/dw/widget/a;->j:Landroid/content/Context;

    sget v1, Lcom/dw/b$c;->selectableItemBackgroundBorderless:I

    invoke-static {v0, v1, v5}, Lcom/dw/o/al;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/dw/widget/a;->n:I

    .line 67
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dw/widget/a;->g:Landroid/widget/ListAdapter;

    if-ne p1, v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/dw/widget/a;->g:Landroid/widget/ListAdapter;

    .line 55
    invoke-virtual {p0}, Lcom/dw/widget/a;->a()V

    goto :goto_0
.end method

.method public a(Lcom/dw/widget/a$a;)V
    .locals 2

    .prologue
    .line 294
    iput-object p1, p0, Lcom/dw/widget/a;->d:Lcom/dw/widget/a$a;

    .line 295
    sget-object v0, Lcom/dw/widget/a$3;->a:[I

    invoke-virtual {p1}, Lcom/dw/widget/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 304
    const/16 v0, 0x11

    iput v0, p0, Lcom/dw/widget/a;->e:I

    .line 307
    :goto_0
    return-void

    .line 297
    :pswitch_0
    const/16 v0, 0x31

    iput v0, p0, Lcom/dw/widget/a;->e:I

    goto :goto_0

    .line 301
    :pswitch_1
    const/16 v0, 0x51

    iput v0, p0, Lcom/dw/widget/a;->e:I

    goto :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/dw/widget/a;->c:Ljava/lang/Integer;

    .line 324
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/dw/widget/a;->h()V

    .line 194
    invoke-direct {p0}, Lcom/dw/widget/a;->k()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/dw/widget/a;->k:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/dw/widget/a;->c()V

    .line 209
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/a;->k:Z

    .line 199
    iget-object v0, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/dw/widget/a;->h()V

    .line 202
    invoke-direct {p0}, Lcom/dw/widget/a;->i()V

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/dw/widget/a;->k:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/dw/widget/a;->c()V

    .line 215
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/widget/a;->k:Z

    .line 328
    iget-object v0, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method
