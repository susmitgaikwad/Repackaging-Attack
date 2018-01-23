.class public Landroid/support/v7/widget/aa$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/view/menu/o;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/aa$a$a;,
        Landroid/support/v7/widget/aa$a$b;
    }
.end annotation


# static fields
.field static final a:I


# instance fields
.field b:Z

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Landroid/support/v7/view/menu/h;

.field private final f:Landroid/support/v7/widget/aa$a$b;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Landroid/view/View;

.field private l:Landroid/support/v7/widget/ar;

.field private m:Landroid/view/ViewTreeObserver;

.field private n:Landroid/support/v7/view/menu/o$a;

.field private o:Landroid/view/ViewGroup;

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 180
    sget v0, Lcom/dw/b$g;->abc_popup_menu_item_layout:I

    sput v0, Landroid/support/v7/widget/aa$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 213
    const/4 v4, 0x0

    sget v5, Lcom/dw/b$c;->popupMenuStyle:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/aa$a;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZI)V

    .line 214
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZI)V
    .locals 7

    .prologue
    .line 218
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/aa$a;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V

    .line 219
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V
    .locals 3

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/aa$a;->r:I

    .line 223
    iput-object p1, p0, Landroid/support/v7/widget/aa$a;->c:Landroid/content/Context;

    .line 224
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/aa$a;->d:Landroid/view/LayoutInflater;

    .line 225
    iput-object p2, p0, Landroid/support/v7/widget/aa$a;->e:Landroid/support/v7/view/menu/h;

    .line 226
    new-instance v0, Landroid/support/v7/widget/aa$a$a;

    iget-object v1, p0, Landroid/support/v7/widget/aa$a;->e:Landroid/support/v7/view/menu/h;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/aa$a$a;-><init>(Landroid/support/v7/widget/aa$a;Landroid/support/v7/view/menu/h;)V

    iput-object v0, p0, Landroid/support/v7/widget/aa$a;->f:Landroid/support/v7/widget/aa$a$b;

    .line 227
    iput-boolean p4, p0, Landroid/support/v7/widget/aa$a;->g:Z

    .line 228
    iput p5, p0, Landroid/support/v7/widget/aa$a;->i:I

    .line 229
    iput p6, p0, Landroid/support/v7/widget/aa$a;->j:I

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/dw/b$d;->abc_config_prefDialogWidth:I

    .line 233
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 232
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/aa$a;->h:I

    .line 235
    iput-object p3, p0, Landroid/support/v7/widget/aa$a;->k:Landroid/view/View;

    .line 238
    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    .line 239
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/aa$a;)Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Landroid/support/v7/widget/aa$a;->g:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/aa$a;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/widget/aa$a;)Landroid/support/v7/view/menu/h;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->e:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method private e()I
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 333
    .line 337
    iget-object v6, p0, Landroid/support/v7/widget/aa$a;->f:Landroid/support/v7/widget/aa$a$b;

    .line 338
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 339
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 340
    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    move v5, v0

    move v2, v0

    move-object v4, v3

    move v1, v0

    .line 341
    :goto_0
    if-ge v5, v9, :cond_1

    .line 342
    invoke-interface {v6, v5}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 343
    if-eq v0, v2, :cond_3

    move v2, v0

    move-object v0, v3

    .line 348
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/aa$a;->o:Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    .line 349
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v10, p0, Landroid/support/v7/widget/aa$a;->c:Landroid/content/Context;

    invoke-direct {v4, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Landroid/support/v7/widget/aa$a;->o:Landroid/view/ViewGroup;

    .line 352
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/aa$a;->o:Landroid/view/ViewGroup;

    invoke-interface {v6, v5, v0, v4}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 353
    invoke-virtual {v4, v7, v8}, Landroid/view/View;->measure(II)V

    .line 355
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 356
    iget v10, p0, Landroid/support/v7/widget/aa$a;->h:I

    if-lt v0, v10, :cond_2

    .line 357
    iget v1, p0, Landroid/support/v7/widget/aa$a;->h:I

    .line 363
    :cond_1
    return v1

    .line 358
    :cond_2
    if-le v0, v1, :cond_4

    .line 341
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/ar;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->l:Landroid/support/v7/widget/ar;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 250
    iput p1, p0, Landroid/support/v7/widget/aa$a;->r:I

    .line 251
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, Landroid/support/v7/widget/aa$a;->b:Z

    .line 247
    return-void
.end method

.method public b()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 268
    new-instance v2, Landroid/support/v7/widget/ar;

    iget-object v3, p0, Landroid/support/v7/widget/aa$a;->c:Landroid/content/Context;

    const/4 v4, 0x0

    iget v5, p0, Landroid/support/v7/widget/aa$a;->i:I

    iget v6, p0, Landroid/support/v7/widget/aa$a;->j:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/support/v7/widget/ar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Landroid/support/v7/widget/aa$a;->l:Landroid/support/v7/widget/ar;

    .line 269
    iget-object v2, p0, Landroid/support/v7/widget/aa$a;->l:Landroid/support/v7/widget/ar;

    invoke-virtual {v2, p0}, Landroid/support/v7/widget/ar;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 270
    iget-object v2, p0, Landroid/support/v7/widget/aa$a;->l:Landroid/support/v7/widget/ar;

    invoke-virtual {v2, p0}, Landroid/support/v7/widget/ar;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 271
    iget-object v2, p0, Landroid/support/v7/widget/aa$a;->l:Landroid/support/v7/widget/ar;

    iget-object v3, p0, Landroid/support/v7/widget/aa$a;->f:Landroid/support/v7/widget/aa$a$b;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ar;->a(Landroid/widget/ListAdapter;)V

    .line 272
    iget-object v2, p0, Landroid/support/v7/widget/aa$a;->l:Landroid/support/v7/widget/ar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ar;->a(Z)V

    .line 274
    iget-object v2, p0, Landroid/support/v7/widget/aa$a;->k:Landroid/view/View;

    .line 275
    if-eqz v2, :cond_3

    .line 276
    iget-object v3, p0, Landroid/support/v7/widget/aa$a;->m:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_0

    move v0, v1

    .line 277
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/aa$a;->m:Landroid/view/ViewTreeObserver;

    .line 278
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->m:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 279
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->l:Landroid/support/v7/widget/ar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ar;->b(Landroid/view/View;)V

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->l:Landroid/support/v7/widget/ar;

    iget v2, p0, Landroid/support/v7/widget/aa$a;->r:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ar;->e(I)V

    .line 285
    iget-boolean v0, p0, Landroid/support/v7/widget/aa$a;->p:Z

    if-nez v0, :cond_2

    .line 286
    invoke-direct {p0}, Landroid/support/v7/widget/aa$a;->e()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/aa$a;->q:I

    .line 287
    iput-boolean v1, p0, Landroid/support/v7/widget/aa$a;->p:Z

    .line 290
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->l:Landroid/support/v7/widget/ar;

    iget v2, p0, Landroid/support/v7/widget/aa$a;->q:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ar;->g(I)V

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->l:Landroid/support/v7/widget/ar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ar;->h(I)V

    .line 292
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->l:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->a()V

    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->l:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->d()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 294
    :goto_0
    return v1

    :cond_3
    move v1, v0

    .line 282
    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Landroid/support/v7/widget/aa$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->l:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->b()V

    .line 301
    :cond_0
    return-void
.end method

.method public collapseItemActionView(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->l:Landroid/support/v7/widget/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->l:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x0

    return v0
.end method

.method public flagActionItems()Z
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->e:Landroid/support/v7/view/menu/h;

    if-eq p1, v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/aa$a;->c()V

    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->n:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->n:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    goto :goto_0
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 304
    iput-object v1, p0, Landroid/support/v7/widget/aa$a;->l:Landroid/support/v7/widget/ar;

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->e:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->m:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->m:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/aa$a;->m:Landroid/view/ViewTreeObserver;

    .line 308
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->m:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 309
    iput-object v1, p0, Landroid/support/v7/widget/aa$a;->m:Landroid/view/ViewTreeObserver;

    .line 311
    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Landroid/support/v7/widget/aa$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->k:Landroid/view/View;

    .line 370
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 371
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/aa$a;->c()V

    .line 377
    :cond_1
    :goto_0
    return-void

    .line 372
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/aa$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->l:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->a()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->f:Landroid/support/v7/widget/aa$a$b;

    .line 320
    invoke-static {v0}, Landroid/support/v7/widget/aa$a$b;->a(Landroid/support/v7/widget/aa$a$b;)Landroid/support/v7/view/menu/h;

    move-result-object v1

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/aa$a$b;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;I)Z

    .line 321
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 324
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 325
    invoke-virtual {p0}, Landroid/support/v7/widget/aa$a;->c()V

    .line 328
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/u;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 405
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    new-instance v3, Landroid/support/v7/widget/aa$a;

    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->c:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v7/widget/aa$a;->k:Landroid/view/View;

    invoke-direct {v3, v0, p1, v4}, Landroid/support/v7/widget/aa$a;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;)V

    .line 407
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->n:Landroid/support/v7/view/menu/o$a;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/aa$a;->setCallback(Landroid/support/v7/view/menu/o$a;)V

    .line 410
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->size()I

    move-result v4

    move v0, v2

    .line 411
    :goto_0
    if-ge v0, v4, :cond_3

    .line 412
    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/u;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 413
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 418
    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/aa$a;->a(Z)V

    .line 420
    invoke-virtual {v3}, Landroid/support/v7/widget/aa$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->n:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->n:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;)Z

    .line 427
    :cond_0
    :goto_2
    return v1

    .line 411
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 427
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public setCallback(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Landroid/support/v7/widget/aa$a;->n:Landroid/support/v7/view/menu/o$a;

    .line 401
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/aa$a;->p:Z

    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->f:Landroid/support/v7/widget/aa$a$b;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Landroid/support/v7/widget/aa$a;->f:Landroid/support/v7/widget/aa$a$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa$a$b;->notifyDataSetChanged()V

    .line 396
    :cond_0
    return-void
.end method
