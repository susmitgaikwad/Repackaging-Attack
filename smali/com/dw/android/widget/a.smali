.class public Lcom/dw/android/widget/a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/widget/ListAdapter;

.field private c:Lcom/dw/widget/GridViewEx;

.field private final d:Landroid/view/View;

.field private final e:Landroid/content/Context;

.field private f:Landroid/view/View;

.field private g:Lcom/dw/android/widget/ScrollHeaderLayout;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Lcom/dw/android/widget/ScrollHeaderLayout$c;

.field private j:I

.field private k:Landroid/widget/TextView;

.field private l:Ljava/lang/CharSequence;

.field private m:Landroid/support/v7/widget/ax$b;

.field private final n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/dw/android/widget/a$1;

    invoke-direct {v0, p0}, Lcom/dw/android/widget/a$1;-><init>(Lcom/dw/android/widget/a;)V

    iput-object v0, p0, Lcom/dw/android/widget/a;->h:Landroid/view/View$OnClickListener;

    .line 59
    new-instance v0, Lcom/dw/android/widget/a$2;

    invoke-direct {v0, p0}, Lcom/dw/android/widget/a$2;-><init>(Lcom/dw/android/widget/a;)V

    iput-object v0, p0, Lcom/dw/android/widget/a;->i:Lcom/dw/android/widget/ScrollHeaderLayout$c;

    .line 93
    const v0, 0x7fffffff

    iput v0, p0, Lcom/dw/android/widget/a;->j:I

    .line 104
    iput-object p1, p0, Lcom/dw/android/widget/a;->d:Landroid/view/View;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/widget/a;->e:Landroid/content/Context;

    .line 106
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 108
    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dw/android/widget/a;->n:I

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/dw/android/widget/a;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/dw/android/widget/a;->j:I

    return v0
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 312
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/a;->m:Landroid/support/v7/widget/ax$b;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/dw/android/widget/a;->m:Landroid/support/v7/widget/ax$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ax$b;->c(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    invoke-virtual {p0}, Lcom/dw/android/widget/a;->a()V

    goto :goto_0

    .line 320
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_3

    .line 322
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/android/widget/a;->a(Ljava/lang/CharSequence;)V

    .line 323
    invoke-virtual {p0, v0}, Lcom/dw/android/widget/a;->a(Landroid/view/Menu;)V

    goto :goto_0

    .line 324
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/dw/android/widget/a;->a()V

    .line 326
    iget-object v0, p0, Lcom/dw/android/widget/a;->e:Landroid/content/Context;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private c()Landroid/view/View;
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/dw/android/widget/a;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dw/b$g;->action_sheet:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 113
    sget v0, Lcom/dw/b$f;->scroll_header:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/ScrollHeaderLayout;

    iput-object v0, p0, Lcom/dw/android/widget/a;->g:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 114
    sget v0, Lcom/dw/b$f;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/android/widget/a;->k:Landroid/widget/TextView;

    .line 115
    sget v0, Lcom/dw/b$f;->header:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/dw/android/widget/a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    sget v0, Lcom/dw/b$f;->foot:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/dw/android/widget/a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/dw/android/widget/a;->g:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-virtual {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 118
    iget-object v0, p0, Lcom/dw/android/widget/a;->g:Lcom/dw/android/widget/ScrollHeaderLayout;

    iget-object v2, p0, Lcom/dw/android/widget/a;->i:Lcom/dw/android/widget/ScrollHeaderLayout$c;

    invoke-virtual {v0, v2}, Lcom/dw/android/widget/ScrollHeaderLayout;->setOnScrollListener(Lcom/dw/android/widget/ScrollHeaderLayout$c;)V

    .line 119
    sget v0, Lcom/dw/b$f;->sheet_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/widget/a;->f:Landroid/view/View;

    .line 120
    sget v0, Lcom/dw/b$f;->grid:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/GridViewEx;

    .line 121
    iput-object v0, p0, Lcom/dw/android/widget/a;->c:Lcom/dw/widget/GridViewEx;

    .line 122
    invoke-virtual {v0, p0}, Lcom/dw/widget/GridViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    invoke-direct {p0}, Lcom/dw/android/widget/a;->e()V

    .line 125
    iget-object v0, p0, Lcom/dw/android/widget/a;->c:Lcom/dw/widget/GridViewEx;

    iget-object v2, p0, Lcom/dw/android/widget/a;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Lcom/dw/widget/GridViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    return-object v1
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 140
    iget-object v0, p0, Lcom/dw/android/widget/a;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/dw/android/widget/a;->c()Landroid/view/View;

    move-result-object v0

    .line 144
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/dw/android/widget/a;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 146
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 148
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x1000000

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iput-object v1, p0, Lcom/dw/android/widget/a;->a:Landroid/widget/PopupWindow;

    .line 151
    iget-object v0, p0, Lcom/dw/android/widget/a;->c:Lcom/dw/widget/GridViewEx;

    invoke-virtual {v0, v3}, Lcom/dw/widget/GridViewEx;->setMaxHeight(I)V

    .line 152
    sget v0, Lcom/dw/b$j;->Animation_ActionSheet:I

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 153
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 154
    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 155
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/dw/android/widget/a;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/a;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/dw/android/widget/a;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/a;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/dw/android/widget/a;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dw/android/widget/a;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/dw/android/widget/a;->k:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/dw/android/widget/a;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 133
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dw/android/widget/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/ax$b;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/dw/android/widget/a;->m:Landroid/support/v7/widget/ax$b;

    .line 332
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dw/android/widget/a;->a(Landroid/view/Menu;[I)V

    .line 254
    return-void
.end method

.method public a(Landroid/view/Menu;[I)V
    .locals 2

    .prologue
    .line 261
    instance-of v0, p1, Lcom/dw/android/e/b/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 262
    check-cast v0, Lcom/dw/android/e/b/a;

    invoke-virtual {v0}, Lcom/dw/android/e/b/a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/a;->a(Ljava/lang/CharSequence;)V

    .line 263
    :cond_0
    new-instance v0, Lcom/dw/android/widget/a$a;

    iget-object v1, p0, Lcom/dw/android/widget/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/dw/android/widget/a$a;-><init>(Landroid/content/Context;Landroid/view/Menu;[I)V

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/a;->a(Landroid/widget/ListAdapter;)V

    .line 264
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/dw/android/widget/a;->b:Landroid/widget/ListAdapter;

    if-ne p1, v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iput-object p1, p0, Lcom/dw/android/widget/a;->b:Landroid/widget/ListAdapter;

    .line 188
    iget-object v0, p0, Lcom/dw/android/widget/a;->c:Lcom/dw/widget/GridViewEx;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/dw/android/widget/a;->c:Lcom/dw/widget/GridViewEx;

    invoke-virtual {v0, p1}, Lcom/dw/widget/GridViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/dw/android/widget/a;->l:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    iput-object p1, p0, Lcom/dw/android/widget/a;->l:Ljava/lang/CharSequence;

    .line 270
    invoke-direct {p0}, Lcom/dw/android/widget/a;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 274
    iget-object v0, p0, Lcom/dw/android/widget/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-direct {p0}, Lcom/dw/android/widget/a;->d()V

    .line 277
    iget-object v0, p0, Lcom/dw/android/widget/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/dw/android/widget/a;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/dw/android/widget/a;->d:Landroid/view/View;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    iget-object v0, p0, Lcom/dw/android/widget/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 165
    iget-object v1, p0, Lcom/dw/android/widget/a;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/dw/android/widget/a;->g:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-static {v1, v2}, Lcom/dw/android/widget/p;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/dw/android/widget/a;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/dw/android/widget/a;->g:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-virtual {v2}, Lcom/dw/android/widget/ScrollHeaderLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 168
    iget v2, p0, Lcom/dw/android/widget/a;->n:I

    sub-int/2addr v0, v2

    .line 169
    iget-object v2, p0, Lcom/dw/android/widget/a;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    iput v2, p0, Lcom/dw/android/widget/a;->j:I

    .line 170
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 171
    iget v1, p0, Lcom/dw/android/widget/a;->o:I

    if-ne v0, v1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 173
    :cond_0
    iput v0, p0, Lcom/dw/android/widget/a;->o:I

    .line 174
    iget-boolean v1, p0, Lcom/dw/android/widget/a;->p:Z

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/dw/android/widget/a;->g:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-virtual {v1, v3, v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->d(II)V

    .line 178
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/android/widget/a;->p:Z

    goto :goto_0

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/dw/android/widget/a;->g:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-virtual {v1, v3, v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->scrollTo(II)V

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 304
    iget-object v0, p0, Lcom/dw/android/widget/a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 305
    instance-of v1, v0, Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 306
    check-cast v0, Landroid/view/MenuItem;

    invoke-direct {p0, v0}, Lcom/dw/android/widget/a;->a(Landroid/view/MenuItem;)V

    .line 309
    :cond_0
    return-void
.end method
