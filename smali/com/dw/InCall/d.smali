.class public Lcom/dw/InCall/d;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/widget/ax$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/dw/android/widget/o$a;
.implements Lcom/dw/widget/LinearLayoutEx$c;
.implements Lcom/dw/widget/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/InCall/d$a;
    }
.end annotation


# static fields
.field public static a:J


# instance fields
.field private A:[J

.field private final B:Landroid/os/Handler;

.field private final C:Ljava/lang/Runnable;

.field private final D:Landroid/widget/ImageView;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private final K:Landroid/widget/TextView;

.field private final L:Lcom/dw/InCall/e;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/EditText;

.field private O:Ljava/lang/String;

.field private P:Landroid/view/View$OnTouchListener;

.field private Q:Lcom/dw/contacts/ui/g;

.field private final R:Landroid/widget/ImageView;

.field private final S:Lcom/dw/android/widget/CSFrameLayout;

.field private T:I

.field private final U:Landroid/view/View$OnTouchListener;

.field private V:I

.field private W:I

.field private final X:Lcom/dw/widget/LinearLayoutEx;

.field private Y:Z

.field private final b:Lcom/dw/InCall/ListView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Lcom/dw/android/widget/o;

.field private final g:I

.field private h:Lcom/dw/android/widget/ActionBar;

.field private final i:Lcom/dw/InCall/a;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:J

.field private m:J

.field private n:Lcom/dw/InCall/b;

.field private o:Lcom/dw/widget/ActionButton;

.field private p:Landroid/view/View;

.field private q:Lcom/android/contacts/common/c/c;

.field private r:J

.field private final s:Landroid/content/ContentResolver;

.field private final t:Lcom/dw/android/widget/CSFrameLayout;

.field private final u:Lcom/dw/o/ag;

.field private final v:Landroid/content/Context;

.field private final w:Lcom/dw/InCall/c;

.field private final x:Lcom/dw/widget/m;

.field private y:Landroid/view/GestureDetector;

.field private final z:Lcom/dw/contacts/util/m;


# direct methods
.method public constructor <init>(Lcom/dw/android/widget/CSFrameLayout;Lcom/dw/InCall/b;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Lcom/dw/InCall/d$1;

    invoke-direct {v0, p0}, Lcom/dw/InCall/d$1;-><init>(Lcom/dw/InCall/d;)V

    iput-object v0, p0, Lcom/dw/InCall/d;->C:Ljava/lang/Runnable;

    .line 201
    new-instance v0, Lcom/dw/InCall/e;

    invoke-direct {v0}, Lcom/dw/InCall/e;-><init>()V

    iput-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    .line 206
    new-instance v0, Lcom/dw/InCall/d$2;

    invoke-direct {v0, p0}, Lcom/dw/InCall/d$2;-><init>(Lcom/dw/InCall/d;)V

    iput-object v0, p0, Lcom/dw/InCall/d;->P:Landroid/view/View$OnTouchListener;

    .line 219
    new-instance v0, Lcom/dw/InCall/d$3;

    invoke-direct {v0, p0}, Lcom/dw/InCall/d$3;-><init>(Lcom/dw/InCall/d;)V

    iput-object v0, p0, Lcom/dw/InCall/d;->U:Landroid/view/View$OnTouchListener;

    .line 235
    iput-object p1, p0, Lcom/dw/InCall/d;->S:Lcom/dw/android/widget/CSFrameLayout;

    .line 236
    invoke-virtual {p1}, Lcom/dw/android/widget/CSFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    .line 237
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/InCall/d;->s:Landroid/content/ContentResolver;

    .line 238
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/InCall/d;->d:Landroid/view/LayoutInflater;

    .line 239
    iput-object p2, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    .line 240
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dw/InCall/d;->B:Landroid/os/Handler;

    .line 241
    new-instance v0, Lcom/dw/widget/m;

    invoke-direct {v0, p1}, Lcom/dw/widget/m;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/dw/InCall/d;->x:Lcom/dw/widget/m;

    .line 242
    iget-object v0, p0, Lcom/dw/InCall/d;->x:Lcom/dw/widget/m;

    invoke-virtual {v0, p0}, Lcom/dw/widget/m;->a(Lcom/dw/widget/m$a;)V

    .line 243
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/InCall/d;->z:Lcom/dw/contacts/util/m;

    .line 244
    iget-object v0, p0, Lcom/dw/InCall/d;->S:Lcom/dw/android/widget/CSFrameLayout;

    invoke-virtual {v0}, Lcom/dw/android/widget/CSFrameLayout;->getCSHelper()Lcom/dw/android/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/android/widget/b;->a()I

    move-result v0

    iput v0, p0, Lcom/dw/InCall/d;->T:I

    .line 245
    sget v0, Lcom/dw/contacts/d/a$g;->texts:I

    invoke-virtual {p1, v0}, Lcom/dw/android/widget/CSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dw/InCall/d;->e:Landroid/widget/LinearLayout;

    .line 246
    sget v0, Lcom/dw/contacts/d/a$g;->background:I

    invoke-virtual {p1, v0}, Lcom/dw/android/widget/CSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/InCall/d;->k:Landroid/view/View;

    .line 247
    sget v0, Lcom/dw/contacts/d/a$g;->list_divider:I

    invoke-virtual {p1, v0}, Lcom/dw/android/widget/CSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/InCall/d;->c:Landroid/view/View;

    .line 248
    sget v0, Lcom/dw/contacts/d/a$g;->name:I

    invoke-virtual {p1, v0}, Lcom/dw/android/widget/CSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/InCall/d;->K:Landroid/widget/TextView;

    .line 249
    sget v0, Lcom/dw/contacts/d/a$g;->icon:I

    invoke-virtual {p1, v0}, Lcom/dw/android/widget/CSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/InCall/d;->D:Landroid/widget/ImageView;

    .line 250
    sget v0, Lcom/dw/contacts/d/a$g;->btn_close:I

    invoke-virtual {p1, v0}, Lcom/dw/android/widget/CSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ActionButton;

    iput-object v0, p0, Lcom/dw/InCall/d;->o:Lcom/dw/widget/ActionButton;

    .line 251
    sget v0, Lcom/dw/contacts/d/a$g;->contact_card:I

    invoke-virtual {p1, v0}, Lcom/dw/android/widget/CSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/InCall/d;->p:Landroid/view/View;

    .line 252
    sget v0, Lcom/dw/contacts/d/a$g;->content:I

    invoke-virtual {p1, v0}, Lcom/dw/android/widget/CSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/CSFrameLayout;

    iput-object v0, p0, Lcom/dw/InCall/d;->t:Lcom/dw/android/widget/CSFrameLayout;

    .line 253
    sget v0, Lcom/dw/contacts/d/a$g;->title:I

    invoke-virtual {p1, v0}, Lcom/dw/android/widget/CSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/LinearLayoutEx;

    iput-object v0, p0, Lcom/dw/InCall/d;->X:Lcom/dw/widget/LinearLayoutEx;

    .line 254
    sget v0, Lcom/dw/contacts/d/a$g;->resize:I

    invoke-virtual {p1, v0}, Lcom/dw/android/widget/CSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/InCall/d;->R:Landroid/widget/ImageView;

    .line 255
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v0, v2}, Lcom/dw/o/l;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/dw/InCall/d;->g:I

    .line 256
    iget-object v0, p0, Lcom/dw/InCall/d;->R:Landroid/widget/ImageView;

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v0, v2}, Lcom/dw/widget/y;->a(Landroid/view/View;F)Z

    .line 258
    iget-object v0, p0, Lcom/dw/InCall/d;->o:Lcom/dw/widget/ActionButton;

    invoke-virtual {v0, p0}, Lcom/dw/widget/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    invoke-virtual {p1, p0}, Lcom/dw/android/widget/CSFrameLayout;->setOnSizeChangingListener(Lcom/dw/widget/LinearLayoutEx$c;)V

    .line 262
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    new-instance v3, Lcom/dw/InCall/d$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/dw/InCall/d$a;-><init>(Lcom/dw/InCall/d;Lcom/dw/InCall/d$1;)V

    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/dw/InCall/d;->y:Landroid/view/GestureDetector;

    .line 263
    iget-object v0, p0, Lcom/dw/InCall/d;->U:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Lcom/dw/android/widget/CSFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 265
    iget-object v0, p0, Lcom/dw/InCall/d;->t:Lcom/dw/android/widget/CSFrameLayout;

    iget-object v2, p0, Lcom/dw/InCall/d;->P:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/dw/android/widget/CSFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    iget-object v0, p0, Lcom/dw/InCall/d;->X:Lcom/dw/widget/LinearLayoutEx;

    iget-object v2, p0, Lcom/dw/InCall/d;->P:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/dw/widget/LinearLayoutEx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 267
    iget-object v0, p0, Lcom/dw/InCall/d;->X:Lcom/dw/widget/LinearLayoutEx;

    iget-object v2, p0, Lcom/dw/InCall/d;->P:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/dw/widget/LinearLayoutEx;->setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    new-instance v0, Lcom/dw/android/widget/o;

    iget-object v2, p0, Lcom/dw/InCall/d;->t:Lcom/dw/android/widget/CSFrameLayout;

    invoke-direct {v0, v2}, Lcom/dw/android/widget/o;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/dw/InCall/d;->f:Lcom/dw/android/widget/o;

    .line 269
    iget-object v0, p0, Lcom/dw/InCall/d;->f:Lcom/dw/android/widget/o;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/o;->a(Lcom/dw/android/widget/o$a;)V

    .line 270
    iget-object v0, p0, Lcom/dw/InCall/d;->R:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dw/InCall/d;->f:Lcom/dw/android/widget/o;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 271
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 272
    new-instance v2, Lcom/dw/o/ag;

    iget-object v3, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v3, v3, Lcom/dw/InCall/b;->h:Lcom/dw/o/ag;

    iget v3, v3, Lcom/dw/o/ag;->a:I

    iget-object v4, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v4, v4, Lcom/dw/InCall/b;->h:Lcom/dw/o/ag;

    iget v4, v4, Lcom/dw/o/ag;->b:I

    invoke-direct {v2, v3, v4}, Lcom/dw/o/ag;-><init>(II)V

    iput-object v2, p0, Lcom/dw/InCall/d;->u:Lcom/dw/o/ag;

    .line 273
    iget-object v2, p0, Lcom/dw/InCall/d;->u:Lcom/dw/o/ag;

    iget v2, v2, Lcom/dw/o/ag;->a:I

    if-lt v2, v0, :cond_0

    .line 274
    invoke-direct {p0, v1}, Lcom/dw/InCall/d;->e(Z)V

    .line 275
    iget-object v2, p0, Lcom/dw/InCall/d;->u:Lcom/dw/o/ag;

    iput v0, v2, Lcom/dw/o/ag;->a:I

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/dw/InCall/d;->u:Lcom/dw/o/ag;

    iget v0, v0, Lcom/dw/o/ag;->a:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/dw/InCall/d;->u:Lcom/dw/o/ag;

    iget v0, v0, Lcom/dw/o/ag;->b:I

    if-lez v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/dw/InCall/d;->t:Lcom/dw/android/widget/CSFrameLayout;

    iget-object v2, p0, Lcom/dw/InCall/d;->u:Lcom/dw/o/ag;

    iget v2, v2, Lcom/dw/o/ag;->b:I

    iget-object v3, p0, Lcom/dw/InCall/d;->u:Lcom/dw/o/ag;

    iget v3, v3, Lcom/dw/o/ag;->a:I

    invoke-static {v0, v2, v3}, Lcom/dw/widget/y;->a(Landroid/view/View;II)V

    .line 282
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v0, v0, Lcom/dw/InCall/b;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/dw/InCall/d;->d(Z)V

    .line 284
    sget v0, Lcom/dw/contacts/d/a$g;->actionbar:I

    invoke-virtual {p1, v0}, Lcom/dw/android/widget/CSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/ActionBar;

    .line 285
    new-instance v1, Lcom/dw/InCall/a;

    iget-object v2, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    iget-object v3, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    invoke-direct {v1, v2, v3}, Lcom/dw/InCall/a;-><init>(Landroid/content/Context;Lcom/dw/InCall/b;)V

    iput-object v1, p0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    .line 286
    iget-object v1, p0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/ActionBar;->setAdapter(Lcom/dw/android/widget/k;)V

    .line 287
    invoke-virtual {v0, p0}, Lcom/dw/android/widget/ActionBar;->setOnItemClickListener(Landroid/support/v7/widget/ax$b;)V

    .line 288
    iput-object v0, p0, Lcom/dw/InCall/d;->h:Lcom/dw/android/widget/ActionBar;

    .line 289
    new-instance v0, Lcom/dw/InCall/c;

    iget-object v1, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    invoke-direct {v0, v1, v2}, Lcom/dw/InCall/c;-><init>(Landroid/content/Context;Lcom/dw/InCall/b;)V

    iput-object v0, p0, Lcom/dw/InCall/d;->w:Lcom/dw/InCall/c;

    .line 290
    sget v0, Lcom/dw/contacts/d/a$g;->list:I

    invoke-virtual {p1, v0}, Lcom/dw/android/widget/CSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/InCall/ListView;

    .line 291
    iget-object v1, p0, Lcom/dw/InCall/d;->w:Lcom/dw/InCall/c;

    invoke-virtual {v0, v1}, Lcom/dw/InCall/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 292
    iput-object v0, p0, Lcom/dw/InCall/d;->b:Lcom/dw/InCall/ListView;

    .line 293
    invoke-virtual {p0, p2}, Lcom/dw/InCall/d;->a(Lcom/dw/InCall/b;)V

    .line 294
    return-void

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/dw/InCall/d;->u:Lcom/dw/o/ag;

    iget v0, v0, Lcom/dw/o/ag;->a:I

    if-nez v0, :cond_1

    .line 280
    invoke-direct {p0, v1}, Lcom/dw/InCall/d;->e(Z)V

    goto :goto_0

    .line 282
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private A()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1249
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-boolean v0, v0, Lcom/dw/InCall/e;->a:Z

    if-eqz v0, :cond_0

    .line 1291
    :goto_0
    return-void

    .line 1251
    :cond_0
    iget-object v0, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    invoke-virtual {v0, p0}, Lcom/dw/InCall/b;->b(Lcom/dw/InCall/d;)V

    .line 1252
    iget-object v0, p0, Lcom/dw/InCall/d;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dw/InCall/d;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1254
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1255
    invoke-virtual {p0}, Lcom/dw/InCall/d;->h()V

    goto :goto_0

    .line 1259
    :cond_1
    invoke-direct {p0}, Lcom/dw/InCall/d;->r()V

    .line 1260
    invoke-virtual {p0}, Lcom/dw/InCall/d;->g()V

    .line 1261
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iput-boolean v2, v0, Lcom/dw/InCall/e;->a:Z

    .line 1262
    iget-object v0, p0, Lcom/dw/InCall/d;->x:Lcom/dw/widget/m;

    invoke-virtual {v0, v2}, Lcom/dw/widget/m;->a(Z)V

    .line 1263
    iget-object v0, p0, Lcom/dw/InCall/d;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    iget-object v0, p0, Lcom/dw/InCall/d;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    iget-object v0, p0, Lcom/dw/InCall/d;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1267
    iget-object v0, p0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    sget v1, Lcom/dw/contacts/d/a$g;->edit_notes:I

    invoke-virtual {v0, v1, v3}, Lcom/dw/InCall/a;->a(IZ)V

    .line 1268
    iget-object v0, p0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    sget v1, Lcom/dw/contacts/d/a$g;->save:I

    invoke-virtual {v0, v1, v2}, Lcom/dw/InCall/a;->a(IZ)V

    .line 1270
    iget-object v0, p0, Lcom/dw/InCall/d;->N:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v1, v1, Lcom/dw/InCall/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v1, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/InCall/e;->a(Landroid/content/ContentResolver;)J

    move-result-wide v0

    .line 1274
    invoke-direct {p0, v0, v1}, Lcom/dw/InCall/d;->a(J)V

    .line 1275
    iget-boolean v0, p0, Lcom/dw/InCall/d;->I:Z

    if-nez v0, :cond_2

    .line 1276
    invoke-direct {p0, v2}, Lcom/dw/InCall/d;->e(Z)V

    .line 1277
    iput-boolean v2, p0, Lcom/dw/InCall/d;->Y:Z

    .line 1279
    :cond_2
    invoke-virtual {p0}, Lcom/dw/InCall/d;->l()V

    .line 1282
    iget-object v0, p0, Lcom/dw/InCall/d;->B:Landroid/os/Handler;

    new-instance v1, Lcom/dw/InCall/d$5;

    invoke-direct {v1, p0}, Lcom/dw/InCall/d$5;-><init>(Lcom/dw/InCall/d;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1317
    iget-boolean v0, p0, Lcom/dw/InCall/d;->I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dw/InCall/d;->F:Z

    if-nez v0, :cond_1

    .line 1318
    iget-boolean v0, p0, Lcom/dw/InCall/d;->G:Z

    if-eqz v0, :cond_0

    .line 1319
    iget-object v0, p0, Lcom/dw/InCall/d;->S:Lcom/dw/android/widget/CSFrameLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/CSFrameLayout;->setRisingGravity(I)V

    .line 1322
    :goto_0
    iget-object v0, p0, Lcom/dw/InCall/d;->S:Lcom/dw/android/widget/CSFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/CSFrameLayout;->setCornerRadius(I)V

    .line 1327
    :goto_1
    return-void

    .line 1321
    :cond_0
    iget-object v0, p0, Lcom/dw/InCall/d;->S:Lcom/dw/android/widget/CSFrameLayout;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/CSFrameLayout;->setRisingGravity(I)V

    goto :goto_0

    .line 1324
    :cond_1
    iget-object v0, p0, Lcom/dw/InCall/d;->S:Lcom/dw/android/widget/CSFrameLayout;

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/CSFrameLayout;->setRisingGravity(I)V

    .line 1325
    iget-object v0, p0, Lcom/dw/InCall/d;->S:Lcom/dw/android/widget/CSFrameLayout;

    iget v1, p0, Lcom/dw/InCall/d;->T:I

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/CSFrameLayout;->setCornerRadius(I)V

    goto :goto_1
.end method

.method private C()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1330
    iget-object v0, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v1, p0, Lcom/dw/InCall/d;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/dw/InCall/b;->a(Landroid/widget/TextView;)V

    .line 1331
    iget-object v0, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v1, p0, Lcom/dw/InCall/d;->o:Lcom/dw/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/dw/InCall/b;->a(Lcom/dw/widget/ActionButton;)V

    move v1, v2

    .line 1332
    :goto_0
    iget-object v0, p0, Lcom/dw/InCall/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1333
    iget-object v3, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v0, p0, Lcom/dw/InCall/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lcom/dw/InCall/b;->a(Landroid/widget/TextView;)V

    .line 1332
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1335
    :cond_0
    const v0, -0x55d8d8d9

    iget-object v1, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget v1, v1, Lcom/dw/InCall/b;->i:I

    if-eq v0, v1, :cond_2

    .line 1336
    iget-object v0, p0, Lcom/dw/InCall/d;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget v1, v1, Lcom/dw/InCall/b;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1337
    iget-object v0, p0, Lcom/dw/InCall/d;->X:Lcom/dw/widget/LinearLayoutEx;

    invoke-virtual {v0, v2}, Lcom/dw/widget/LinearLayoutEx;->setBackgroundColor(I)V

    .line 1338
    iget-object v0, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget v0, v0, Lcom/dw/InCall/b;->i:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 1339
    iget-object v0, p0, Lcom/dw/InCall/d;->S:Lcom/dw/android/widget/CSFrameLayout;

    invoke-virtual {v0, v2}, Lcom/dw/android/widget/CSFrameLayout;->setRising(I)V

    .line 1344
    :cond_1
    :goto_1
    return-void

    .line 1341
    :cond_2
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->o:I

    const v1, -0xa58d58

    if-eq v0, v1, :cond_1

    .line 1342
    iget-object v0, p0, Lcom/dw/InCall/d;->X:Lcom/dw/widget/LinearLayoutEx;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->o:I

    invoke-virtual {v0, v1}, Lcom/dw/widget/LinearLayoutEx;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method private D()Lcom/dw/android/widget/TintTextView;
    .locals 4

    .prologue
    .line 1364
    iget-object v0, p0, Lcom/dw/InCall/d;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/dw/contacts/d/a$i;->in_call_text_item:I

    iget-object v2, p0, Lcom/dw/InCall/d;->e:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/TintTextView;

    .line 1365
    iget-object v1, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    invoke-virtual {v1, v0}, Lcom/dw/InCall/b;->a(Landroid/widget/TextView;)V

    .line 1366
    iget-object v1, p0, Lcom/dw/InCall/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1367
    return-object v0
.end method

.method private a(Lcom/android/contacts/common/c/b/b;Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 297
    iget-object v1, p1, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    if-nez v1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-object v0

    .line 300
    :cond_1
    iget-object v1, p1, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    iget-object v2, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-interface {v1, v2, p2}, Lcom/android/contacts/common/c/a/a$f;->a(Landroid/content/Context;Landroid/content/ContentValues;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 562
    iget-object v0, p0, Lcom/dw/InCall/d;->z:Lcom/dw/contacts/util/m;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 563
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 564
    :cond_0
    const-string v0, ""

    .line 572
    :goto_0
    return-object v0

    .line 566
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 568
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 569
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 570
    iget-object v4, p0, Lcom/dw/InCall/d;->z:Lcom/dw/contacts/util/m;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/dw/contacts/util/m;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 569
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 572
    :cond_2
    const-string v0, "; "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(J)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1149
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 1150
    iget-object v0, p0, Lcom/dw/InCall/d;->Q:Lcom/dw/contacts/ui/g;

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/dw/InCall/d;->Q:Lcom/dw/contacts/ui/g;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/ui/g;->b(I)V

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/dw/InCall/d;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1153
    iget-object v0, p0, Lcom/dw/InCall/d;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1160
    :cond_1
    :goto_0
    return-void

    .line 1156
    :cond_2
    invoke-virtual {p0}, Lcom/dw/InCall/d;->c()V

    .line 1157
    iget-object v0, p0, Lcom/dw/InCall/d;->Q:Lcom/dw/contacts/ui/g;

    invoke-virtual {v0, p1, p2}, Lcom/dw/contacts/ui/g;->a(J)V

    .line 1158
    iget-object v0, p0, Lcom/dw/InCall/d;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1159
    iget-object v0, p0, Lcom/dw/InCall/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 795
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    :goto_0
    return-void

    .line 797
    :cond_0
    invoke-direct {p0}, Lcom/dw/InCall/d;->D()Lcom/dw/android/widget/TintTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/TintTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 5

    .prologue
    const/high16 v4, 0x10000000

    const/16 v3, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 310
    sget v2, Lcom/dw/contacts/d/a$g;->remove_from_blocklist:I

    if-ne p1, v2, :cond_1

    .line 311
    iget-object v2, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/dw/InCall/d;->O:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/dw/provider/a$b$a;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 312
    invoke-direct {p0, v1}, Lcom/dw/InCall/d;->c(Z)V

    .line 380
    :cond_0
    :goto_0
    return v0

    .line 314
    :cond_1
    sget v2, Lcom/dw/contacts/d/a$g;->add_to_blocklist:I

    if-ne p1, v2, :cond_2

    .line 315
    iget-object v1, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/InCall/d;->O:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dw/provider/a$b$a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0, v0}, Lcom/dw/InCall/d;->c(Z)V

    .line 317
    iget-object v1, p0, Lcom/dw/InCall/d;->S:Lcom/dw/android/widget/CSFrameLayout;

    iget-object v2, p0, Lcom/dw/InCall/d;->O:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dw/contacts/ui/h;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_2
    sget v2, Lcom/dw/contacts/d/a$g;->add_reminder:I

    if-ne p1, v2, :cond_3

    .line 320
    invoke-virtual {p0}, Lcom/dw/InCall/d;->c()V

    .line 321
    iget-object v2, p0, Lcom/dw/InCall/d;->Q:Lcom/dw/contacts/ui/g;

    invoke-virtual {v2, v1}, Lcom/dw/contacts/ui/g;->b(I)V

    .line 322
    iget-object v1, p0, Lcom/dw/InCall/d;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 324
    :cond_3
    sget v2, Lcom/dw/contacts/d/a$g;->reminder_del:I

    if-ne p1, v2, :cond_6

    .line 325
    iget-object v2, p0, Lcom/dw/InCall/d;->Q:Lcom/dw/contacts/ui/g;

    if-eqz v2, :cond_4

    .line 326
    iget-object v2, p0, Lcom/dw/InCall/d;->Q:Lcom/dw/contacts/ui/g;

    invoke-virtual {v2, v3}, Lcom/dw/contacts/ui/g;->b(I)V

    .line 327
    :cond_4
    iget-object v2, p0, Lcom/dw/InCall/d;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 328
    iget-object v2, p0, Lcom/dw/InCall/d;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    :cond_5
    iget-object v1, p0, Lcom/dw/InCall/d;->N:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/dw/InCall/d;->N:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 332
    :cond_6
    sget v2, Lcom/dw/contacts/d/a$g;->sms:I

    if-ne p1, v2, :cond_7

    .line 333
    invoke-virtual {p0}, Lcom/dw/InCall/d;->h()V

    .line 334
    iget-object v1, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/dw/InCall/d;->O:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 336
    :cond_7
    sget v2, Lcom/dw/contacts/d/a$g;->re_call:I

    if-ne p1, v2, :cond_8

    .line 337
    iget-object v1, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/dw/InCall/d;->O:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dw/app/x;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_8
    sget v2, Lcom/dw/contacts/d/a$g;->show_person:I

    if-eq p1, v2, :cond_9

    sget v2, Lcom/dw/contacts/d/a$g;->add_person:I

    if-ne p1, v2, :cond_a

    .line 340
    :cond_9
    invoke-direct {p0}, Lcom/dw/InCall/d;->q()V

    goto/16 :goto_0

    .line 342
    :cond_a
    sget v2, Lcom/dw/contacts/d/a$g;->maximize:I

    if-ne p1, v2, :cond_b

    .line 343
    invoke-virtual {p0}, Lcom/dw/InCall/d;->g()V

    goto/16 :goto_0

    .line 345
    :cond_b
    sget v2, Lcom/dw/contacts/d/a$g;->minimize:I

    if-ne p1, v2, :cond_c

    .line 346
    invoke-virtual {p0}, Lcom/dw/InCall/d;->h()V

    goto/16 :goto_0

    .line 348
    :cond_c
    sget v2, Lcom/dw/contacts/d/a$g;->btn_close:I

    if-ne p1, v2, :cond_d

    .line 349
    invoke-virtual {p0}, Lcom/dw/InCall/d;->k()V

    .line 350
    invoke-virtual {p0}, Lcom/dw/InCall/d;->a()V

    goto/16 :goto_0

    .line 352
    :cond_d
    sget v2, Lcom/dw/contacts/d/a$g;->edit_notes:I

    if-ne p1, v2, :cond_e

    .line 353
    invoke-direct {p0}, Lcom/dw/InCall/d;->A()V

    goto/16 :goto_0

    .line 355
    :cond_e
    sget v2, Lcom/dw/contacts/d/a$g;->copy:I

    if-ne p1, v2, :cond_f

    .line 356
    iget-object v2, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-boolean v2, v2, Lcom/dw/InCall/e;->a:Z

    if-eqz v2, :cond_0

    .line 357
    invoke-direct {p0, v1}, Lcom/dw/InCall/d;->b(Z)V

    goto/16 :goto_0

    .line 359
    :cond_f
    sget v2, Lcom/dw/contacts/d/a$g;->save:I

    if-ne p1, v2, :cond_10

    .line 360
    invoke-direct {p0, v1}, Lcom/dw/InCall/d;->b(Z)V

    goto/16 :goto_0

    .line 362
    :cond_10
    sget v2, Lcom/dw/contacts/d/a$g;->add_event:I

    if-ne p1, v2, :cond_11

    .line 363
    invoke-direct {p0}, Lcom/dw/InCall/d;->p()V

    goto/16 :goto_0

    .line 365
    :cond_11
    sget v2, Lcom/dw/contacts/d/a$g;->share_number:I

    if-ne p1, v2, :cond_12

    .line 366
    invoke-virtual {p0}, Lcom/dw/InCall/d;->h()V

    .line 367
    iget-object v1, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/dw/InCall/d;->O:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 368
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 369
    iget-object v2, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 371
    :cond_12
    sget v2, Lcom/dw/contacts/d/a$g;->settings:I

    if-ne p1, v2, :cond_13

    .line 372
    invoke-direct {p0}, Lcom/dw/InCall/d;->y()V

    goto/16 :goto_0

    .line 374
    :cond_13
    sget v2, Lcom/dw/contacts/d/a$g;->end_call:I

    if-ne p1, v2, :cond_14

    .line 375
    invoke-virtual {p0}, Lcom/dw/InCall/d;->b()Z

    goto/16 :goto_0

    :cond_14
    move v0, v1

    .line 378
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/dw/InCall/d;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/dw/InCall/d;->E:Z

    return v0
.end method

.method private b(Lcom/android/contacts/common/c/b/b;Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 957
    .line 959
    iget-object v0, p1, Lcom/android/contacts/common/c/b/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/android/contacts/common/c/b/b;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 960
    iget-object v0, p1, Lcom/android/contacts/common/c/b/b;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 962
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    .line 964
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    .line 965
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    move-object v1, v0

    .line 979
    :cond_1
    :goto_1
    return-object v1

    .line 968
    :cond_2
    iget-object v0, p1, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/a$d;

    .line 969
    iget v4, v0, Lcom/android/contacts/common/c/a/a$d;->a:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 970
    iget-object v1, v0, Lcom/android/contacts/common/c/a/a$d;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 972
    iget-object v1, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    iget v0, v0, Lcom/android/contacts/common/c/a/a$d;->b:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 975
    :cond_4
    iget-object v0, v0, Lcom/android/contacts/common/c/a/a$d;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/dw/InCall/d;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/dw/InCall/d;->z()V

    return-void
.end method

.method private b(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    .line 435
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-boolean v0, v0, Lcom/dw/InCall/e;->a:Z

    if-nez v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    invoke-virtual {v0, p0}, Lcom/dw/InCall/b;->b(Lcom/dw/InCall/d;)V

    .line 438
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iput-boolean v7, v0, Lcom/dw/InCall/e;->a:Z

    .line 439
    iget-object v0, p0, Lcom/dw/InCall/d;->x:Lcom/dw/widget/m;

    invoke-virtual {v0, v7}, Lcom/dw/widget/m;->a(Z)V

    .line 440
    iget-object v0, p0, Lcom/dw/InCall/d;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/dw/InCall/d;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 442
    invoke-virtual {p0}, Lcom/dw/InCall/d;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/dw/InCall/d;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    sget v1, Lcom/dw/contacts/d/a$g;->edit_notes:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dw/InCall/a;->a(IZ)V

    .line 445
    iget-object v0, p0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    sget v1, Lcom/dw/contacts/d/a$g;->save:I

    invoke-virtual {v0, v1, v7}, Lcom/dw/InCall/a;->a(IZ)V

    .line 447
    iget-object v0, p0, Lcom/dw/InCall/d;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iput-object v0, v1, Lcom/dw/InCall/e;->b:Ljava/lang/String;

    .line 459
    iget-object v1, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 460
    invoke-virtual {p0}, Lcom/dw/InCall/d;->d()J

    move-result-wide v2

    .line 461
    iget-object v4, p0, Lcom/dw/InCall/d;->Q:Lcom/dw/contacts/ui/g;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/dw/InCall/d;->Q:Lcom/dw/contacts/ui/g;

    invoke-virtual {v4}, Lcom/dw/contacts/ui/g;->c()I

    move-result v4

    .line 463
    :goto_1
    iget-object v5, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-wide v8, v5, Lcom/dw/InCall/e;->c:J

    cmp-long v5, v8, v10

    if-eqz v5, :cond_6

    .line 464
    new-instance v0, Lcom/dw/contacts/model/c$h;

    iget-object v5, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-wide v8, v5, Lcom/dw/InCall/e;->c:J

    iget-object v5, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v5, v5, Lcom/dw/InCall/e;->b:Ljava/lang/String;

    invoke-direct {v0, v8, v9, v5}, Lcom/dw/contacts/model/c$h;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/c$h;->a(Landroid/content/ContentResolver;)Z

    .line 465
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v5, p0, Lcom/dw/InCall/d;->q:Lcom/android/contacts/common/c/c;

    invoke-virtual {v5}, Lcom/android/contacts/common/c/c;->n()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/dw/InCall/d;->q:Lcom/android/contacts/common/c/c;

    .line 466
    invoke-virtual {v6}, Lcom/android/contacts/common/c/c;->b()Ljava/lang/String;

    move-result-object v6

    .line 465
    invoke-virtual/range {v0 .. v6}, Lcom/dw/InCall/e;->a(Landroid/content/ContentResolver;JILjava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_3
    :goto_2
    if-nez p1, :cond_0

    .line 508
    iget-boolean v0, p0, Lcom/dw/InCall/d;->Y:Z

    if-eqz v0, :cond_4

    .line 509
    invoke-direct {p0, v7}, Lcom/dw/InCall/d;->e(Z)V

    .line 510
    iput-boolean v7, p0, Lcom/dw/InCall/d;->Y:Z

    .line 512
    :cond_4
    invoke-virtual {p0}, Lcom/dw/InCall/d;->l()V

    .line 513
    invoke-direct {p0}, Lcom/dw/InCall/d;->u()V

    goto/16 :goto_0

    :cond_5
    move v4, v7

    .line 461
    goto :goto_1

    .line 468
    :cond_6
    iget-object v5, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-wide v8, v5, Lcom/dw/InCall/e;->d:J

    cmp-long v5, v8, v10

    if-eqz v5, :cond_7

    .line 469
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v0, v0, Lcom/dw/InCall/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 470
    new-instance v0, Lcom/dw/contacts/model/c$h;

    iget-object v5, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v6, v6, Lcom/dw/InCall/e;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-wide v8, v8, Lcom/dw/InCall/e;->d:J

    invoke-direct {v0, v5, v6, v8, v9}, Lcom/dw/contacts/model/c$h;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;J)V

    .line 472
    iget-object v5, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/c$h;->a()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/dw/InCall/e;->c:J

    .line 473
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v5, p0, Lcom/dw/InCall/d;->q:Lcom/android/contacts/common/c/c;

    .line 474
    invoke-virtual {v5}, Lcom/android/contacts/common/c/c;->n()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/dw/InCall/d;->q:Lcom/android/contacts/common/c/c;

    .line 475
    invoke-virtual {v6}, Lcom/android/contacts/common/c/c;->b()Ljava/lang/String;

    move-result-object v6

    .line 473
    invoke-virtual/range {v0 .. v6}, Lcom/dw/InCall/e;->a(Landroid/content/ContentResolver;JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 477
    :cond_7
    iget-object v5, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v5, v5, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    if-eqz v5, :cond_b

    .line 478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 479
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v0, v0, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    iget-object v5, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/dw/contacts/util/c$b;->a(Landroid/content/ContentResolver;)Z

    .line 480
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    .line 493
    :goto_3
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dw/InCall/e;->a(Landroid/content/ContentResolver;JI)V

    goto :goto_2

    .line 482
    :cond_8
    iget-object v5, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v5, v5, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    iput-object v0, v5, Lcom/dw/contacts/util/c$b;->h:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v0, v0, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    iget v0, v0, Lcom/dw/contacts/util/c$b;->f:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_9

    .line 484
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v0, v0, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    iget-wide v8, p0, Lcom/dw/InCall/d;->m:J

    iput-wide v8, v0, Lcom/dw/contacts/util/c$b;->b:J

    .line 485
    :cond_9
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v0, v0, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/c$b;->b(Landroid/content/ContentResolver;)V

    .line 486
    iget-boolean v0, p0, Lcom/dw/InCall/d;->H:Z

    if-eqz v0, :cond_a

    .line 487
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    iget-object v5, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v5, v5, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    .line 488
    invoke-virtual {v5}, Lcom/dw/contacts/util/c$b;->g()J

    move-result-wide v8

    .line 487
    invoke-static {v0, v8, v9}, Lcom/dw/contacts/ScheduledTasksService;->a(Landroid/content/Context;J)V

    goto :goto_3

    .line 490
    :cond_a
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v0, v0, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    invoke-virtual {v0}, Lcom/dw/contacts/util/c$b;->g()J

    move-result-wide v8

    sput-wide v8, Lcom/dw/InCall/d;->a:J

    goto :goto_3

    .line 494
    :cond_b
    iget-object v5, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v5, v5, Lcom/dw/InCall/e;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 495
    iget-object v5, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    new-instance v6, Lcom/dw/contacts/util/c$b;

    iget-object v8, p0, Lcom/dw/InCall/d;->O:Ljava/lang/String;

    invoke-direct {v6, v8, v0}, Lcom/dw/contacts/util/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    .line 496
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v0, v0, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    iget-wide v8, p0, Lcom/dw/InCall/d;->m:J

    iput-wide v8, v0, Lcom/dw/contacts/util/c$b;->b:J

    .line 497
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v0, v0, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    iget-object v5, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/dw/contacts/util/c$b;->b(Landroid/content/ContentResolver;)V

    .line 498
    iget-boolean v0, p0, Lcom/dw/InCall/d;->H:Z

    if-eqz v0, :cond_c

    .line 499
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    iget-object v5, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v5, v5, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    .line 500
    invoke-virtual {v5}, Lcom/dw/contacts/util/c$b;->g()J

    move-result-wide v8

    .line 499
    invoke-static {v0, v8, v9}, Lcom/dw/contacts/ScheduledTasksService;->a(Landroid/content/Context;J)V

    .line 504
    :goto_4
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dw/InCall/e;->a(Landroid/content/ContentResolver;JI)V

    goto/16 :goto_2

    .line 502
    :cond_c
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v0, v0, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    invoke-virtual {v0}, Lcom/dw/contacts/util/c$b;->g()J

    move-result-wide v8

    sput-wide v8, Lcom/dw/InCall/d;->a:J

    goto :goto_4
.end method

.method static synthetic c(Lcom/dw/InCall/d;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/dw/InCall/d;->v()V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 786
    if-eqz p1, :cond_0

    .line 787
    iget-object v0, p0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    sget v1, Lcom/dw/contacts/d/a$g;->remove_from_blocklist:I

    invoke-virtual {v0, v1, v3}, Lcom/dw/InCall/a;->a(IZ)V

    .line 788
    iget-object v0, p0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    sget v1, Lcom/dw/contacts/d/a$g;->add_to_blocklist:I

    invoke-virtual {v0, v1, v2}, Lcom/dw/InCall/a;->a(IZ)V

    .line 793
    :goto_0
    return-void

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    sget v1, Lcom/dw/contacts/d/a$g;->remove_from_blocklist:I

    invoke-virtual {v0, v1, v2}, Lcom/dw/InCall/a;->a(IZ)V

    .line 791
    iget-object v0, p0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    sget v1, Lcom/dw/contacts/d/a$g;->add_to_blocklist:I

    invoke-virtual {v0, v1, v3}, Lcom/dw/InCall/a;->a(IZ)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/dw/InCall/d;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/dw/InCall/d;->t()V

    return-void
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 1125
    iget-boolean v0, p0, Lcom/dw/InCall/d;->G:Z

    if-ne v0, p1, :cond_0

    .line 1129
    :goto_0
    return-void

    .line 1127
    :cond_0
    iput-boolean p1, p0, Lcom/dw/InCall/d;->G:Z

    .line 1128
    invoke-direct {p0}, Lcom/dw/InCall/d;->B()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/dw/InCall/d;)Lcom/dw/InCall/b;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    return-object v0
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 1132
    iget-boolean v0, p0, Lcom/dw/InCall/d;->I:Z

    if-ne v0, p1, :cond_0

    .line 1143
    :goto_0
    return-void

    .line 1134
    :cond_0
    iput-boolean p1, p0, Lcom/dw/InCall/d;->I:Z

    .line 1135
    iget-boolean v0, p0, Lcom/dw/InCall/d;->I:Z

    if-eqz v0, :cond_2

    .line 1136
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1137
    iget-object v1, p0, Lcom/dw/InCall/d;->t:Lcom/dw/android/widget/CSFrameLayout;

    invoke-static {v1, v0}, Lcom/dw/widget/y;->b(Landroid/view/View;I)V

    .line 1142
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/dw/InCall/d;->B()V

    goto :goto_0

    .line 1139
    :cond_2
    iget-object v0, p0, Lcom/dw/InCall/d;->u:Lcom/dw/o/ag;

    iget v0, v0, Lcom/dw/o/ag;->a:I

    if-lez v0, :cond_1

    .line 1140
    iget-object v0, p0, Lcom/dw/InCall/d;->t:Lcom/dw/android/widget/CSFrameLayout;

    iget-object v1, p0, Lcom/dw/InCall/d;->u:Lcom/dw/o/ag;

    iget v1, v1, Lcom/dw/o/ag;->a:I

    invoke-static {v0, v1}, Lcom/dw/widget/y;->b(Landroid/view/View;I)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/dw/InCall/d;)Lcom/dw/widget/m;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/dw/InCall/d;->x:Lcom/dw/widget/m;

    return-object v0
.end method

.method static synthetic g(Lcom/dw/InCall/d;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/dw/InCall/d;->y:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic h(Lcom/dw/InCall/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/dw/InCall/d;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/dw/InCall/d;->N:Landroid/widget/EditText;

    return-object v0
.end method

.method private p()V
    .locals 6

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/dw/InCall/d;->h()V

    .line 385
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-wide v0, p0, Lcom/dw/InCall/d;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 389
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    iget-wide v2, p0, Lcom/dw/InCall/d;->r:J

    invoke-static {v0, v2, v3}, Lcom/dw/app/x;->g(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    .line 398
    :goto_1
    if-eqz v0, :cond_0

    .line 399
    iget-wide v2, p0, Lcom/dw/InCall/d;->m:J

    iget-wide v4, p0, Lcom/dw/InCall/d;->l:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 400
    const-string v1, "beginTime"

    iget-wide v2, p0, Lcom/dw/InCall/d;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 401
    const-string v1, "endTime"

    iget-wide v2, p0, Lcom/dw/InCall/d;->l:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 403
    :cond_2
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 404
    iget-object v1, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 391
    :cond_3
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 392
    const-string v1, "defaultAppointmentText"

    iget-object v2, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    sget v3, Lcom/dw/contacts/d/a$m;->pref_default_defaultAppointmentText:I

    .line 393
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/InCall/d;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/InCall/d;->O:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dw/app/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method private q()V
    .locals 6

    .prologue
    const/high16 v5, 0x10000000

    .line 409
    invoke-virtual {p0}, Lcom/dw/InCall/d;->h()V

    .line 411
    iget-wide v0, p0, Lcom/dw/InCall/d;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    iget-wide v2, p0, Lcom/dw/InCall/d;->r:J

    invoke-static {v0, v2, v3, v5}, Lcom/dw/app/x;->a(Landroid/content/Context;JI)V

    .line 423
    :goto_0
    return-void

    .line 416
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.contacts.action.SHOW_OR_CREATE_CONTACT"

    const-string v2, "tel"

    iget-object v3, p0, Lcom/dw/InCall/d;->O:Ljava/lang/String;

    const/4 v4, 0x0

    .line 417
    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 419
    const-string v1, "phone"

    iget-object v2, p0, Lcom/dw/InCall/d;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    const-string v1, "notes"

    invoke-direct {p0}, Lcom/dw/InCall/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 422
    iget-object v1, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 517
    iget-object v0, p0, Lcom/dw/InCall/d;->M:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/dw/InCall/d;->S:Lcom/dw/android/widget/CSFrameLayout;

    sget v1, Lcom/dw/contacts/d/a$g;->note_edit_content:I

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/CSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 520
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 521
    iput-object v1, p0, Lcom/dw/InCall/d;->M:Landroid/view/View;

    .line 522
    sget v0, Lcom/dw/contacts/d/a$g;->add_reminder:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/InCall/d;->j:Landroid/widget/TextView;

    .line 523
    iget-object v0, p0, Lcom/dw/InCall/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    sget v0, Lcom/dw/contacts/d/a$g;->note_edit:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/InCall/d;->N:Landroid/widget/EditText;

    .line 525
    const/4 v0, -0x2

    iget-object v2, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget v2, v2, Lcom/dw/InCall/b;->j:I

    if-eq v0, v2, :cond_3

    .line 526
    iget-object v0, p0, Lcom/dw/InCall/d;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget v2, v2, Lcom/dw/InCall/b;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    iget-object v0, p0, Lcom/dw/InCall/d;->N:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget v2, v2, Lcom/dw/InCall/b;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 528
    iget-object v0, p0, Lcom/dw/InCall/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 529
    aget-object v2, v0, v5

    if-eqz v2, :cond_2

    .line 530
    aget-object v2, v0, v5

    iget-object v3, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget v3, v3, Lcom/dw/InCall/b;->j:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 532
    :cond_2
    iget-object v2, p0, Lcom/dw/InCall/d;->j:Landroid/widget/TextView;

    aget-object v3, v0, v5

    const/4 v4, 0x1

    aget-object v4, v0, v4

    const/4 v5, 0x2

    aget-object v5, v0, v5

    const/4 v6, 0x3

    aget-object v0, v0, v6

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 534
    :cond_3
    iget-object v0, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-boolean v0, v0, Lcom/dw/InCall/b;->a:Z

    if-nez v0, :cond_0

    .line 536
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 537
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 538
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-boolean v0, v0, Lcom/dw/InCall/e;->a:Z

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/dw/InCall/d;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v0, v0, Lcom/dw/InCall/e;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 596
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-boolean v0, v0, Lcom/dw/InCall/e;->a:Z

    if-eqz v0, :cond_5

    .line 597
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dw/InCall/d;->b(Z)V

    .line 600
    :goto_0
    iget-object v0, p0, Lcom/dw/InCall/d;->x:Lcom/dw/widget/m;

    invoke-virtual {v0}, Lcom/dw/widget/m;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 601
    iget-object v0, p0, Lcom/dw/InCall/d;->x:Lcom/dw/widget/m;

    invoke-virtual {v0}, Lcom/dw/widget/m;->c()V

    .line 602
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    .line 603
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 604
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 605
    iget-object v1, p0, Lcom/dw/InCall/d;->u:Lcom/dw/o/ag;

    iget v1, v1, Lcom/dw/o/ag;->a:I

    iget-object v2, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v2, v2, Lcom/dw/InCall/b;->h:Lcom/dw/o/ag;

    iget v2, v2, Lcom/dw/o/ag;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-boolean v1, v1, Lcom/dw/InCall/b;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/dw/InCall/d;->u:Lcom/dw/o/ag;

    iget v1, v1, Lcom/dw/o/ag;->b:I

    iget-object v2, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v2, v2, Lcom/dw/InCall/b;->h:Lcom/dw/o/ag;

    iget v2, v2, Lcom/dw/o/ag;->b:I

    if-eq v1, v2, :cond_1

    .line 607
    :cond_0
    iget-object v1, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v1, v1, Lcom/dw/InCall/b;->h:Lcom/dw/o/ag;

    iget-object v2, p0, Lcom/dw/InCall/d;->u:Lcom/dw/o/ag;

    iget v2, v2, Lcom/dw/o/ag;->a:I

    iput v2, v1, Lcom/dw/o/ag;->a:I

    .line 608
    iget-object v1, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v1, v1, Lcom/dw/InCall/b;->h:Lcom/dw/o/ag;

    iget-object v2, p0, Lcom/dw/InCall/d;->u:Lcom/dw/o/ag;

    iget v2, v2, Lcom/dw/o/ag;->b:I

    iput v2, v1, Lcom/dw/o/ag;->b:I

    .line 609
    const-string v1, "in_call.width"

    iget-object v2, p0, Lcom/dw/InCall/d;->u:Lcom/dw/o/ag;

    iget v2, v2, Lcom/dw/o/ag;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "in_call.height"

    iget-object v3, p0, Lcom/dw/InCall/d;->u:Lcom/dw/o/ag;

    iget v3, v3, Lcom/dw/o/ag;->b:I

    .line 610
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 612
    :cond_1
    iget-boolean v1, p0, Lcom/dw/InCall/d;->E:Z

    iget-object v2, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-boolean v2, v2, Lcom/dw/InCall/b;->q:Z

    if-eq v1, v2, :cond_2

    .line 613
    iget-object v1, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-boolean v2, p0, Lcom/dw/InCall/d;->E:Z

    iput-boolean v2, v1, Lcom/dw/InCall/b;->q:Z

    .line 614
    const-string v1, "in_call.hide_title"

    iget-boolean v2, p0, Lcom/dw/InCall/d;->E:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 616
    :cond_2
    iget-boolean v1, p0, Lcom/dw/InCall/d;->J:Z

    if-eqz v1, :cond_6

    .line 617
    iget-boolean v1, p0, Lcom/dw/InCall/d;->F:Z

    iget-object v2, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-boolean v2, v2, Lcom/dw/InCall/b;->o:Z

    if-eq v1, v2, :cond_3

    .line 618
    iget-object v1, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-boolean v2, p0, Lcom/dw/InCall/d;->F:Z

    iput-boolean v2, v1, Lcom/dw/InCall/b;->o:Z

    .line 619
    const-string v1, "in_call.minimize_on_outing_call"

    iget-boolean v2, p0, Lcom/dw/InCall/d;->F:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 628
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 631
    :cond_4
    iget-object v0, p0, Lcom/dw/InCall/d;->w:Lcom/dw/InCall/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/InCall/c;->a(Landroid/database/Cursor;)V

    .line 632
    return-void

    .line 599
    :cond_5
    iget-object v0, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    invoke-virtual {v0, p0}, Lcom/dw/InCall/b;->b(Lcom/dw/InCall/d;)V

    goto/16 :goto_0

    .line 622
    :cond_6
    iget-boolean v1, p0, Lcom/dw/InCall/d;->F:Z

    iget-object v2, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-boolean v2, v2, Lcom/dw/InCall/b;->n:Z

    if-eq v1, v2, :cond_3

    .line 623
    iget-object v1, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-boolean v2, p0, Lcom/dw/InCall/d;->F:Z

    iput-boolean v2, v1, Lcom/dw/InCall/b;->n:Z

    .line 624
    const-string v1, "in_call.minimize"

    iget-boolean v2, p0, Lcom/dw/InCall/d;->F:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method private u()V
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    const-string v1, "input_method"

    .line 636
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 637
    if-eqz v0, :cond_0

    .line 638
    iget-object v1, p0, Lcom/dw/InCall/d;->S:Lcom/dw/android/widget/CSFrameLayout;

    invoke-virtual {v1}, Lcom/dw/android/widget/CSFrameLayout;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 640
    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 643
    iget-boolean v0, p0, Lcom/dw/InCall/d;->E:Z

    if-eqz v0, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    iget-boolean v0, p0, Lcom/dw/InCall/d;->F:Z

    if-nez v0, :cond_0

    .line 647
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/InCall/d;->E:Z

    .line 648
    iget-object v0, p0, Lcom/dw/InCall/d;->X:Lcom/dw/widget/LinearLayoutEx;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dw/widget/LinearLayoutEx;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lcom/dw/InCall/d;->t:Lcom/dw/android/widget/CSFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/CSFrameLayout;->setSinkGravity(I)V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/InCall/d;->O:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dw/provider/a$b$a;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/InCall/d;->c(Z)V

    .line 783
    return-void
.end method

.method private x()V
    .locals 22

    .prologue
    .line 805
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/dw/InCall/d;->A:[J

    .line 806
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/dw/InCall/d;->q:Lcom/android/contacts/common/c/c;

    .line 808
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/dw/InCall/d;->r:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/dw/InCall/d;->r:J

    invoke-static {v2, v4, v5}, Lcom/android/contacts/common/c/d;->a(Landroid/content/Context;J)Lcom/android/contacts/common/c/c;

    move-result-object v2

    .line 810
    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 811
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/dw/InCall/d;->q:Lcom/android/contacts/common/c/c;

    .line 814
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->q:Lcom/android/contacts/common/c/c;

    if-nez v2, :cond_2

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->K:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 816
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    sget v3, Lcom/dw/contacts/d/a$g;->add_person:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/dw/InCall/a;->a(IZ)V

    .line 817
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    sget v3, Lcom/dw/contacts/d/a$g;->show_person:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/dw/InCall/a;->a(IZ)V

    .line 953
    :cond_1
    :goto_0
    return-void

    .line 821
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    sget v3, Lcom/dw/contacts/d/a$g;->add_person:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/dw/InCall/a;->a(IZ)V

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    sget v3, Lcom/dw/contacts/d/a$g;->show_person:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/dw/InCall/a;->a(IZ)V

    .line 824
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v4

    .line 825
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v5, v2, Lcom/dw/InCall/b;->k:Lcom/dw/o/d;

    .line 826
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 827
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 828
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 829
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 830
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 831
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->q:Lcom/android/contacts/common/c/c;

    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->s()Lcom/google/a/b/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/b/k;->a()Lcom/google/a/b/z;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/common/c/e;

    .line 833
    invoke-virtual {v2}, Lcom/android/contacts/common/c/e;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 835
    invoke-virtual {v2}, Lcom/android/contacts/common/c/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/contacts/common/c/e;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v3, v14}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v14

    .line 837
    invoke-virtual {v2}, Lcom/android/contacts/common/c/e;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 839
    const-string v3, "_id"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 840
    const-string v3, "mimetype"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 841
    if-eqz v18, :cond_4

    .line 844
    const-string v3, "vnd.android.cursor.item/group_membership"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 845
    const-string v3, "data1"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 846
    if-eqz v2, :cond_4

    .line 847
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 852
    :cond_5
    move-object/from16 v0, v18

    invoke-virtual {v4, v14, v0}, Lcom/android/contacts/common/c/a;->a(Lcom/android/contacts/common/c/a/a;Ljava/lang/String;)Lcom/android/contacts/common/c/b/b;

    move-result-object v19

    .line 853
    if-eqz v19, :cond_4

    .line 856
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v2}, Lcom/dw/InCall/d;->a(Lcom/android/contacts/common/c/b/b;Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v20

    .line 857
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 860
    const/4 v3, -0x1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :cond_6
    :goto_3
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 862
    :pswitch_0
    const/16 v3, 0x800

    invoke-virtual {v5, v3}, Lcom/dw/o/d;->c(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 864
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v2}, Lcom/dw/InCall/d;->b(Lcom/android/contacts/common/c/b/b;Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v2

    .line 865
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 866
    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 860
    :sswitch_0
    const-string v21, "vnd.android.cursor.item/relation"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_1
    const-string v21, "vnd.android.cursor.item/postal-address_v2"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :sswitch_2
    const-string v21, "vnd.android.cursor.item/nickname"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_3
    const-string v21, "vnd.android.cursor.item/note"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/4 v3, 0x3

    goto :goto_3

    .line 868
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 871
    :pswitch_1
    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Lcom/dw/o/d;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 873
    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 876
    :pswitch_2
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lcom/dw/o/d;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 878
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->q:Lcom/android/contacts/common/c/c;

    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->j()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 879
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/InCall/d;->q:Lcom/android/contacts/common/c/c;

    invoke-virtual {v3}, Lcom/android/contacts/common/c/c;->k()I

    move-result v3

    const/16 v16, 0x23

    move/from16 v0, v16

    if-ne v3, v0, :cond_a

    const/4 v3, 0x1

    .line 880
    :goto_5
    if-eqz v2, :cond_8

    if-nez v3, :cond_4

    .line 882
    :cond_8
    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 878
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 879
    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    .line 885
    :pswitch_3
    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-boolean v2, v2, Lcom/dw/InCall/b;->t:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    invoke-virtual {v2}, Lcom/dw/InCall/e;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 887
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    move-object/from16 v0, v20

    iput-object v0, v2, Lcom/dw/InCall/e;->b:Ljava/lang/String;

    .line 888
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    move-wide/from16 v0, v16

    iput-wide v0, v2, Lcom/dw/InCall/e;->c:J

    goto/16 :goto_2

    .line 893
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-boolean v2, v2, Lcom/dw/InCall/b;->t:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    invoke-virtual {v2}, Lcom/dw/InCall/e;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 894
    const-string v2, "vnd.android.cursor.item/note"

    invoke-virtual {v14, v2}, Lcom/android/contacts/common/c/a/a;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/b/b;

    move-result-object v2

    .line 895
    if-eqz v2, :cond_3

    .line 896
    iget-boolean v2, v2, Lcom/android/contacts/common/c/b/b;->g:Z

    if-eqz v2, :cond_3

    .line 897
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iput-wide v12, v2, Lcom/dw/InCall/e;->d:J

    goto/16 :goto_1

    .line 904
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v2, v2, Lcom/dw/InCall/b;->k:Lcom/dw/o/d;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/dw/o/d;->c(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 905
    invoke-direct/range {p0 .. p0}, Lcom/dw/InCall/d;->D()Lcom/dw/android/widget/TintTextView;

    move-result-object v2

    .line 906
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/dw/InCall/d;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dw/android/widget/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    const/4 v3, -0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget v4, v4, Lcom/dw/InCall/b;->j:I

    if-ne v3, v4, :cond_d

    .line 908
    const v3, -0x559934

    invoke-virtual {v2, v3}, Lcom/dw/android/widget/TintTextView;->setTextColor(I)V

    .line 911
    :cond_d
    invoke-static {v6}, Lcom/dw/o/h;->a(Ljava/util/List;)[J

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/dw/InCall/d;->A:[J

    .line 913
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v2, v2, Lcom/dw/InCall/b;->k:Lcom/dw/o/d;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/dw/o/d;->c(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 914
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->w:Lcom/dw/InCall/c;

    invoke-virtual {v2, v7}, Lcom/dw/InCall/c;->a(Ljava/util/ArrayList;)V

    .line 916
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v2, v2, Lcom/dw/InCall/b;->k:Lcom/dw/o/d;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/dw/o/d;->c(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 917
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->w:Lcom/dw/InCall/c;

    invoke-virtual {v2, v9}, Lcom/dw/InCall/c;->b(Ljava/util/ArrayList;)V

    .line 919
    :cond_f
    const/4 v2, 0x0

    .line 920
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v3, v3, Lcom/dw/InCall/b;->k:Lcom/dw/o/d;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/dw/o/d;->c(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 921
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->q:Lcom/android/contacts/common/c/c;

    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->K()Lcom/dw/contacts/model/c$g;

    move-result-object v2

    sget v3, Lcom/dw/app/i;->r:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v4, v4, Lcom/dw/InCall/b;->p:Lcom/dw/contacts/util/t$h$a;

    invoke-virtual {v2, v3, v4}, Lcom/dw/contacts/model/c$g;->a(ILcom/dw/contacts/util/t$h$a;)Ljava/lang/String;

    move-result-object v2

    .line 923
    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 924
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 925
    const-string v2, "; "

    invoke-static {v2, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 930
    :cond_11
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 931
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->K:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 937
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v3, v3, Lcom/dw/InCall/b;->k:Lcom/dw/o/d;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/dw/o/d;->c(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 939
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/InCall/d;->q:Lcom/android/contacts/common/c/c;

    invoke-static {v3, v4}, Lcom/dw/contacts/detail/d;->b(Landroid/content/Context;Lcom/android/contacts/common/c/c;)Ljava/lang/String;

    move-result-object v3

    .line 941
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_14

    .line 946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_13

    .line 947
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 948
    :cond_13
    const-string v3, "; "

    invoke-static {v3, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 951
    invoke-direct/range {p0 .. p0}, Lcom/dw/InCall/d;->D()Lcom/dw/android/widget/TintTextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/dw/android/widget/TintTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 927
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; "

    invoke-static {v3, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 933
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/InCall/d;->K:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/InCall/d;->K:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 860
    :sswitch_data_0
    .sparse-switch
        -0x40537289 -> :sswitch_3
        -0x23d6087c -> :sswitch_1
        0x54088d01 -> :sswitch_0
        0x794b3b73 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1120
    invoke-virtual {p0}, Lcom/dw/InCall/d;->h()V

    .line 1121
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    const-string v1, "in_call"

    invoke-static {v0, v1}, Lcom/dw/contacts/activities/PreferencesActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1122
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1240
    iget-boolean v0, p0, Lcom/dw/InCall/d;->E:Z

    if-nez v0, :cond_0

    .line 1246
    :goto_0
    return-void

    .line 1242
    :cond_0
    iput-boolean v1, p0, Lcom/dw/InCall/d;->E:Z

    .line 1243
    iget-object v0, p0, Lcom/dw/InCall/d;->X:Lcom/dw/widget/LinearLayoutEx;

    invoke-virtual {v0, v1}, Lcom/dw/widget/LinearLayoutEx;->setVisibility(I)V

    .line 1244
    iget-object v0, p0, Lcom/dw/InCall/d;->t:Lcom/dw/android/widget/CSFrameLayout;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/CSFrameLayout;->setSinkGravity(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(II)Landroid/graphics/Point;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1072
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Lcom/dw/InCall/d;->S:Lcom/dw/android/widget/CSFrameLayout;

    invoke-virtual {v1}, Lcom/dw/android/widget/CSFrameLayout;->getWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v2, :cond_0

    .line 1074
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/dw/InCall/d;->S:Lcom/dw/android/widget/CSFrameLayout;

    invoke-virtual {v2}, Lcom/dw/android/widget/CSFrameLayout;->getWidth()I

    move-result v2

    sub-int p1, v1, v2

    .line 1075
    :cond_0
    iget-object v1, p0, Lcom/dw/InCall/d;->S:Lcom/dw/android/widget/CSFrameLayout;

    invoke-virtual {v1}, Lcom/dw/android/widget/CSFrameLayout;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_1

    .line 1076
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/dw/InCall/d;->S:Lcom/dw/android/widget/CSFrameLayout;

    invoke-virtual {v1}, Lcom/dw/android/widget/CSFrameLayout;->getHeight()I

    move-result v1

    sub-int p2, v0, v1

    .line 1077
    :cond_1
    iget v0, p0, Lcom/dw/InCall/d;->V:I

    if-nez v0, :cond_2

    .line 1078
    iget-object v0, p0, Lcom/dw/InCall/d;->S:Lcom/dw/android/widget/CSFrameLayout;

    invoke-virtual {v0}, Lcom/dw/android/widget/CSFrameLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/dw/InCall/d;->V:I

    .line 1080
    :cond_2
    iget v0, p0, Lcom/dw/InCall/d;->V:I

    if-gt p2, v0, :cond_3

    .line 1081
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dw/InCall/d;->d(Z)V

    .line 1082
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 1086
    :goto_0
    return-object v0

    .line 1084
    :cond_3
    invoke-direct {p0, v3}, Lcom/dw/InCall/d;->d(Z)V

    .line 1086
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;II)Lcom/dw/o/ag;
    .locals 5

    .prologue
    .line 1098
    iget v0, p0, Lcom/dw/InCall/d;->g:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1099
    iget v0, p0, Lcom/dw/InCall/d;->g:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1100
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1101
    iget v0, p0, Lcom/dw/InCall/d;->W:I

    if-nez v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/dw/InCall/d;->S:Lcom/dw/android/widget/CSFrameLayout;

    invoke-virtual {v0}, Lcom/dw/android/widget/CSFrameLayout;->getPaddingLeft()I

    move-result v0

    iget-object v4, p0, Lcom/dw/InCall/d;->S:Lcom/dw/android/widget/CSFrameLayout;

    invoke-virtual {v4}, Lcom/dw/android/widget/CSFrameLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, p0, Lcom/dw/InCall/d;->W:I

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/dw/InCall/d;->u:Lcom/dw/o/ag;

    iput v2, v0, Lcom/dw/o/ag;->a:I

    .line 1105
    iget-object v0, p0, Lcom/dw/InCall/d;->u:Lcom/dw/o/ag;

    iput v1, v0, Lcom/dw/o/ag;->b:I

    .line 1106
    iget v0, p0, Lcom/dw/InCall/d;->W:I

    add-int/2addr v0, v2

    if-lt v0, v3, :cond_1

    .line 1107
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dw/InCall/d;->e(Z)V

    .line 1108
    iget-object v0, p0, Lcom/dw/InCall/d;->u:Lcom/dw/o/ag;

    iput v3, v0, Lcom/dw/o/ag;->a:I

    .line 1109
    new-instance v0, Lcom/dw/o/ag;

    invoke-direct {v0, v3, v1}, Lcom/dw/o/ag;-><init>(II)V

    .line 1116
    :goto_0
    return-object v0

    .line 1111
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/InCall/d;->e(Z)V

    .line 1113
    iget-object v0, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-boolean v0, v0, Lcom/dw/InCall/b;->a:Z

    if-eqz v0, :cond_2

    .line 1114
    iget-object v0, p0, Lcom/dw/InCall/d;->b:Lcom/dw/InCall/ListView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/dw/InCall/ListView;->setMaxShowItemCount(I)V

    .line 1116
    :cond_2
    new-instance v0, Lcom/dw/o/ag;

    invoke-direct {v0, v2, v1}, Lcom/dw/o/ag;-><init>(II)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/dw/InCall/d;->t()V

    .line 306
    iget-object v0, p0, Lcom/dw/InCall/d;->x:Lcom/dw/widget/m;

    invoke-virtual {v0}, Lcom/dw/widget/m;->c()V

    .line 307
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/dw/InCall/d;->f:Lcom/dw/android/widget/o;

    invoke-virtual {v0}, Lcom/dw/android/widget/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/dw/InCall/d;->t:Lcom/dw/android/widget/CSFrameLayout;

    invoke-virtual {v0}, Lcom/dw/android/widget/CSFrameLayout;->getWidth()I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/dw/InCall/d;->S:Lcom/dw/android/widget/CSFrameLayout;

    invoke-virtual {v1}, Lcom/dw/android/widget/CSFrameLayout;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 137
    if-le v0, v1, :cond_0

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/InCall/d;->I:Z

    .line 139
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dw/InCall/d;->e(Z)V

    goto :goto_0
.end method

.method public a(Lcom/dw/InCall/b;)V
    .locals 2

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    invoke-virtual {v0, p1}, Lcom/dw/InCall/a;->a(Lcom/dw/InCall/b;)V

    .line 1301
    iget-object v0, p0, Lcom/dw/InCall/d;->w:Lcom/dw/InCall/c;

    invoke-virtual {v0, p1}, Lcom/dw/InCall/c;->a(Lcom/dw/InCall/b;)V

    .line 1302
    iput-object p1, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    .line 1303
    invoke-direct {p0}, Lcom/dw/InCall/d;->C()V

    .line 1304
    iget-boolean v0, p1, Lcom/dw/InCall/b;->q:Z

    if-eqz v0, :cond_0

    .line 1305
    invoke-direct {p0}, Lcom/dw/InCall/d;->v()V

    .line 1308
    :goto_0
    iget-boolean v0, p1, Lcom/dw/InCall/b;->a:Z

    if-eqz v0, :cond_1

    .line 1309
    iget-object v0, p0, Lcom/dw/InCall/d;->b:Lcom/dw/InCall/ListView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/dw/InCall/ListView;->setMaxShowItemCount(I)V

    .line 1310
    iget-object v0, p0, Lcom/dw/InCall/d;->t:Lcom/dw/android/widget/CSFrameLayout;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/dw/widget/y;->c(Landroid/view/View;I)V

    .line 1314
    :goto_1
    return-void

    .line 1307
    :cond_0
    invoke-direct {p0}, Lcom/dw/InCall/d;->z()V

    goto :goto_0

    .line 1312
    :cond_1
    iget-object v0, p0, Lcom/dw/InCall/d;->b:Lcom/dw/InCall/ListView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/dw/InCall/ListView;->setMaxShowItemCount(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 657
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 658
    const-string v0, "InCallFloatView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "number:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "number can not be zero length or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 662
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/InCall/d;->m:J

    .line 663
    iget-object v0, p0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    sget v1, Lcom/dw/contacts/d/a$g;->re_call:I

    invoke-virtual {v0, v1, v8}, Lcom/dw/InCall/a;->a(IZ)V

    .line 664
    iget-object v0, p0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    sget v1, Lcom/dw/contacts/d/a$g;->end_call:I

    invoke-virtual {v0, v1, v9}, Lcom/dw/InCall/a;->a(IZ)V

    .line 665
    iget-object v0, p0, Lcom/dw/InCall/d;->O:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 779
    :goto_0
    return-void

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-boolean v0, v0, Lcom/dw/InCall/e;->a:Z

    if-eqz v0, :cond_3

    .line 669
    invoke-direct {p0, v8}, Lcom/dw/InCall/d;->b(Z)V

    .line 671
    :cond_3
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    invoke-virtual {v0}, Lcom/dw/InCall/e;->a()V

    .line 672
    iget-object v0, p0, Lcom/dw/InCall/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 674
    iput-object p1, p0, Lcom/dw/InCall/d;->O:Ljava/lang/String;

    .line 675
    new-instance v0, Lcom/dw/android/b/a;

    iget-object v1, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 676
    invoke-static {v0, p1}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Ljava/lang/String;)Lcom/dw/contacts/util/i$a;

    move-result-object v2

    .line 677
    if-eqz v2, :cond_b

    .line 678
    iget-wide v6, v2, Lcom/dw/contacts/util/i$a;->d:J

    iput-wide v6, p0, Lcom/dw/InCall/d;->r:J

    .line 684
    :goto_1
    invoke-direct {p0}, Lcom/dw/InCall/d;->x()V

    .line 685
    invoke-virtual {p0}, Lcom/dw/InCall/d;->f()V

    .line 688
    iget-object v1, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v1, v1, Lcom/dw/InCall/b;->k:Lcom/dw/o/d;

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Lcom/dw/o/d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 689
    if-eqz v2, :cond_11

    iget-wide v6, v2, Lcom/dw/contacts/util/i$a;->e:J

    cmp-long v1, v6, v10

    if-eqz v1, :cond_11

    .line 690
    new-instance v1, Lcom/dw/android/b/a;

    iget-object v3, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    iget-wide v6, v2, Lcom/dw/contacts/util/i$a;->d:J

    invoke-static {v1, v6, v7}, Lcom/dw/contacts/util/d;->k(Lcom/dw/android/b/a;J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 692
    :goto_2
    if-nez v1, :cond_4

    iget-object v3, p0, Lcom/dw/InCall/d;->A:[J

    if-eqz v3, :cond_4

    .line 693
    iget-object v1, p0, Lcom/dw/InCall/d;->z:Lcom/dw/contacts/util/m;

    iget-object v3, p0, Lcom/dw/InCall/d;->A:[J

    invoke-virtual {v1, v3}, Lcom/dw/contacts/util/m;->a([J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 697
    :cond_4
    :goto_3
    if-nez v1, :cond_c

    .line 698
    iget-object v1, p0, Lcom/dw/InCall/d;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 705
    :goto_4
    iget-object v1, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-boolean v1, v1, Lcom/dw/InCall/b;->d:Z

    if-eqz v1, :cond_5

    .line 706
    iget-object v1, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    .line 707
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 706
    invoke-static {v1, p1}, Lcom/dw/j/d$a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/dw/j/d$a$a;

    move-result-object v1

    .line 709
    if-eqz v1, :cond_d

    .line 710
    invoke-virtual {v1}, Lcom/dw/j/d$a$a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 714
    :goto_5
    invoke-direct {p0, v1}, Lcom/dw/InCall/d;->a(Ljava/lang/CharSequence;)V

    .line 718
    :cond_5
    iget-object v1, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v1, v1, Lcom/dw/InCall/b;->k:Lcom/dw/o/d;

    const/16 v3, 0x2000

    invoke-virtual {v1, v3}, Lcom/dw/o/d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 719
    if-eqz v2, :cond_10

    .line 720
    iget v1, v2, Lcom/dw/contacts/util/i$a;->f:I

    iget-object v2, v2, Lcom/dw/contacts/util/i$a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dw/contacts/model/c$l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 723
    :goto_6
    iget-object v2, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v2, v2, Lcom/dw/InCall/b;->k:Lcom/dw/o/d;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/dw/o/d;->c(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 724
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v1, p1

    .line 730
    :cond_6
    :goto_7
    invoke-direct {p0, v1}, Lcom/dw/InCall/d;->a(Ljava/lang/CharSequence;)V

    .line 733
    iget-object v1, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    invoke-virtual {v1}, Lcom/dw/InCall/e;->b()Z

    move-result v1

    if-nez v1, :cond_7

    .line 735
    iget-object v1, v0, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    new-array v2, v9, [Ljava/lang/String;

    aput-object p1, v2, v8

    const-string v3, "type=-1"

    invoke-static {v1, v2, v3}, Lcom/dw/provider/a$a;->a(Landroid/content/ContentResolver;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 738
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 739
    iget-object v2, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/util/c$b;

    iput-object v1, v2, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    .line 740
    iget-object v1, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v2, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-object v2, v2, Lcom/dw/InCall/e;->e:Lcom/dw/contacts/util/c$b;

    iget-object v2, v2, Lcom/dw/contacts/util/c$b;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/dw/InCall/e;->b:Ljava/lang/String;

    .line 745
    :cond_7
    iget-object v1, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v1, v1, Lcom/dw/InCall/b;->k:Lcom/dw/o/d;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lcom/dw/o/d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 746
    invoke-static {v0, p1}, Lcom/dw/contacts/util/c;->b(Lcom/dw/android/b/a;Ljava/lang/String;)J

    move-result-wide v2

    .line 747
    cmp-long v1, v2, v10

    if-lez v1, :cond_8

    .line 748
    iget-object v1, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    sget v4, Lcom/dw/contacts/d/a$m;->in_call_lastContactTime:I

    new-array v6, v9, [Ljava/lang/Object;

    .line 749
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v6, v8

    .line 748
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 750
    invoke-direct {p0, v1}, Lcom/dw/InCall/d;->a(Ljava/lang/CharSequence;)V

    .line 754
    :cond_8
    iget-object v1, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v1, v1, Lcom/dw/InCall/b;->k:Lcom/dw/o/d;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/dw/o/d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 755
    new-instance v1, Lcom/dw/g/l$a;

    invoke-direct {v1}, Lcom/dw/g/l$a;-><init>()V

    const-string v2, "number"

    .line 756
    invoke-virtual {v1, v2, p1}, Lcom/dw/g/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v1

    .line 757
    invoke-virtual {v1}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v1

    new-instance v2, Lcom/dw/g/l;

    const-string v3, "action=0"

    invoke-direct {v2, v3}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v1, v2}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v4

    .line 759
    sget-object v1, Lcom/dw/provider/a$h;->a:Landroid/net/Uri;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "location"

    aput-object v3, v2, v8

    invoke-virtual {v4}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 760
    invoke-static {v0, v8}, Lcom/dw/g/d;->d(Landroid/database/Cursor;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 761
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 762
    invoke-direct {p0}, Lcom/dw/InCall/d;->D()Lcom/dw/android/widget/TintTextView;

    move-result-object v1

    .line 763
    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/android/widget/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/dw/contacts/d/a$f;->ic_dialpad_twelve_keyboard:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 765
    invoke-virtual {v1}, Lcom/dw/android/widget/TintTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    .line 766
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-le v0, v3, :cond_9

    .line 767
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 768
    :cond_9
    invoke-virtual {v2, v8, v8, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 769
    invoke-virtual {v1, v2, v5, v5, v5}, Lcom/dw/android/widget/TintTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 773
    :cond_a
    iget-object v0, p0, Lcom/dw/InCall/d;->w:Lcom/dw/InCall/c;

    invoke-virtual {v0}, Lcom/dw/InCall/c;->getCount()I

    move-result v0

    if-lez v0, :cond_f

    .line 774
    iget-object v0, p0, Lcom/dw/InCall/d;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 778
    :goto_8
    invoke-direct {p0}, Lcom/dw/InCall/d;->w()V

    goto/16 :goto_0

    .line 680
    :cond_b
    iput-wide v10, p0, Lcom/dw/InCall/d;->r:J

    goto/16 :goto_1

    .line 700
    :cond_c
    iget-object v3, p0, Lcom/dw/InCall/d;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 701
    iget-object v3, p0, Lcom/dw/InCall/d;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 712
    :cond_d
    invoke-static {p1}, Lcom/dw/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 727
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/dw/contacts/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 776
    :cond_f
    iget-object v0, p0, Lcom/dw/InCall/d;->c:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    move-object v1, v5

    goto/16 :goto_6

    :cond_11
    move-object v1, v5

    goto/16 :goto_2

    :cond_12
    move-object v1, v5

    goto/16 :goto_3
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1163
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 1164
    const-string v0, "InCallFloatView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/dw/InCall/d;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dw/InCall/d;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1166
    iput-boolean p1, p0, Lcom/dw/InCall/d;->J:Z

    .line 1167
    iput-boolean v4, p0, Lcom/dw/InCall/d;->H:Z

    .line 1168
    if-eqz p1, :cond_3

    .line 1169
    iget-object v0, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-boolean v0, v0, Lcom/dw/InCall/b;->o:Z

    if-eqz v0, :cond_2

    .line 1170
    invoke-virtual {p0}, Lcom/dw/InCall/d;->h()V

    .line 1179
    :goto_0
    iget-object v0, p0, Lcom/dw/InCall/d;->x:Lcom/dw/widget/m;

    invoke-virtual {v0}, Lcom/dw/widget/m;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1206
    :cond_1
    :goto_1
    return-void

    .line 1172
    :cond_2
    invoke-virtual {p0}, Lcom/dw/InCall/d;->g()V

    goto :goto_0

    .line 1174
    :cond_3
    iget-object v0, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-boolean v0, v0, Lcom/dw/InCall/b;->n:Z

    if-eqz v0, :cond_4

    .line 1175
    invoke-virtual {p0}, Lcom/dw/InCall/d;->h()V

    goto :goto_0

    .line 1177
    :cond_4
    invoke-virtual {p0}, Lcom/dw/InCall/d;->g()V

    goto :goto_0

    .line 1181
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_7

    .line 1182
    iget-object v0, p0, Lcom/dw/InCall/d;->x:Lcom/dw/widget/m;

    const/16 v1, 0x7f6

    invoke-virtual {v0, v1}, Lcom/dw/widget/m;->a(I)V

    .line 1190
    :goto_2
    iget-object v0, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    invoke-virtual {v0, p0}, Lcom/dw/InCall/b;->a(Lcom/dw/InCall/d;)Landroid/graphics/Point;

    move-result-object v0

    .line 1192
    iget-object v1, p0, Lcom/dw/InCall/d;->x:Lcom/dw/widget/m;

    const/16 v2, 0x33

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/dw/widget/m;->a(III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1195
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    .line 1196
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1197
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1198
    const-string v1, "in_call.enable"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1199
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1200
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_6

    .line 1201
    const-string v0, "InCallFloatView"

    const-string v1, "show:missing permissions"

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    :cond_6
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    const-string v1, "Missing permissions, the in call widget automatically shut down."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 1184
    :cond_7
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 1185
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1186
    iget-object v0, p0, Lcom/dw/InCall/d;->x:Lcom/dw/widget/m;

    const/16 v1, 0x7da

    invoke-virtual {v0, v1}, Lcom/dw/widget/m;->a(I)V

    goto :goto_2

    .line 1188
    :cond_8
    iget-object v0, p0, Lcom/dw/InCall/d;->x:Lcom/dw/widget/m;

    const/16 v1, 0x7d7

    invoke-virtual {v0, v1}, Lcom/dw/widget/m;->a(I)V

    goto :goto_2
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/dw/contacts/util/i;->a(Landroid/content/Context;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->endCall()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 431
    :goto_0
    return v0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    :goto_1
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 431
    const/4 v0, 0x0

    goto :goto_0

    .line 428
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/dw/InCall/d;->Q:Lcom/dw/contacts/ui/g;

    if-nez v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/dw/InCall/d;->S:Lcom/dw/android/widget/CSFrameLayout;

    sget v1, Lcom/dw/contacts/d/a$g;->reminder_bar:I

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/CSFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 545
    new-instance v1, Lcom/dw/contacts/ui/g;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dw/contacts/ui/g;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/dw/InCall/d;->Q:Lcom/dw/contacts/ui/g;

    .line 547
    iget-object v0, p0, Lcom/dw/InCall/d;->Q:Lcom/dw/contacts/ui/g;

    iget-object v0, v0, Lcom/dw/contacts/ui/g;->c:Lcom/dw/widget/ActionButton;

    invoke-virtual {v0, p0}, Lcom/dw/widget/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    iget-object v0, p0, Lcom/dw/InCall/d;->Q:Lcom/dw/contacts/ui/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/g;->a(Z)V

    .line 551
    const/4 v0, -0x2

    iget-object v1, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget v1, v1, Lcom/dw/InCall/b;->j:I

    if-eq v0, v1, :cond_0

    .line 552
    iget-object v0, p0, Lcom/dw/InCall/d;->Q:Lcom/dw/contacts/ui/g;

    iget-object v1, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget v1, v1, Lcom/dw/InCall/b;->j:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/g;->a(I)V

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/dw/InCall/d;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/dw/InCall/d;->N:Landroid/widget/EditText;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 559
    :cond_1
    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1067
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/InCall/d;->a(I)Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/dw/InCall/d;->Q:Lcom/dw/contacts/ui/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/InCall/d;->Q:Lcom/dw/contacts/ui/g;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/g;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    :cond_0
    const-wide/16 v0, 0x0

    .line 592
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/dw/InCall/d;->Q:Lcom/dw/contacts/ui/g;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/g;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/dw/InCall/d;->x:Lcom/dw/widget/m;

    invoke-virtual {v0}, Lcom/dw/widget/m;->d()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 8

    .prologue
    .line 983
    iget-object v0, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v0, v0, Lcom/dw/InCall/b;->k:Lcom/dw/o/d;

    const/16 v1, 0x640

    invoke-virtual {v0, v1}, Lcom/dw/o/d;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1004
    :goto_0
    return-void

    .line 985
    :cond_0
    new-instance v0, Lcom/dw/g/l;

    invoke-direct {v0}, Lcom/dw/g/l;-><init>()V

    .line 986
    iget-object v1, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v1, v1, Lcom/dw/InCall/b;->k:Lcom/dw/o/d;

    const/16 v2, 0x600

    invoke-virtual {v1, v2}, Lcom/dw/o/d;->c(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 987
    iget-object v1, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v1, v1, Lcom/dw/InCall/b;->k:Lcom/dw/o/d;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lcom/dw/o/d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 988
    new-instance v1, Lcom/dw/g/l;

    const-string v2, "logtype=1"

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 989
    :cond_1
    iget-object v1, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v1, v1, Lcom/dw/InCall/b;->k:Lcom/dw/o/d;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/dw/o/d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 990
    new-instance v1, Lcom/dw/g/l;

    const-string v2, "(length(note)>0)"

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 991
    :cond_2
    iget-object v1, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-object v1, v1, Lcom/dw/InCall/b;->k:Lcom/dw/o/d;

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Lcom/dw/o/d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 992
    new-instance v1, Lcom/dw/g/l;

    const-string v2, "logtype=0"

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 995
    :cond_3
    new-instance v1, Lcom/dw/g/l$a;

    invoke-direct {v1}, Lcom/dw/g/l$a;-><init>()V

    const-string v2, "number"

    iget-object v3, p0, Lcom/dw/InCall/d;->O:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/dw/g/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v1

    .line 996
    invoke-virtual {v1}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v4

    .line 997
    iget-wide v2, p0, Lcom/dw/InCall/d;->r:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 998
    new-instance v1, Lcom/dw/g/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contact_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/dw/InCall/d;->r:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/dw/g/l;->b(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 1000
    :cond_4
    invoke-virtual {v4, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 1001
    iget-object v6, p0, Lcom/dw/InCall/d;->w:Lcom/dw/InCall/c;

    iget-object v0, p0, Lcom/dw/InCall/d;->s:Landroid/content/ContentResolver;

    sget-object v1, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/util/c$a;->l:[Ljava/lang/String;

    .line 1003
    invoke-virtual {v4}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 1001
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/dw/InCall/c;->a(Landroid/database/Cursor;)V

    goto/16 :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1007
    iget-boolean v0, p0, Lcom/dw/InCall/d;->F:Z

    if-nez v0, :cond_0

    .line 1023
    :goto_0
    return-void

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    invoke-virtual {v0, p0}, Lcom/dw/InCall/b;->b(Lcom/dw/InCall/d;)V

    .line 1010
    iput-boolean v2, p0, Lcom/dw/InCall/d;->F:Z

    .line 1011
    iget-object v0, p0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    sget v1, Lcom/dw/contacts/d/a$g;->maximize:I

    invoke-virtual {v0, v1, v2}, Lcom/dw/InCall/a;->a(IZ)V

    .line 1012
    iget-object v0, p0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    sget v1, Lcom/dw/contacts/d/a$g;->minimize:I

    invoke-virtual {v0, v1, v3}, Lcom/dw/InCall/a;->a(IZ)V

    .line 1013
    iget-object v0, p0, Lcom/dw/InCall/d;->h:Lcom/dw/android/widget/ActionBar;

    invoke-virtual {v0, v2}, Lcom/dw/android/widget/ActionBar;->setMaxItemCount(I)V

    .line 1014
    iget-object v0, p0, Lcom/dw/InCall/d;->t:Lcom/dw/android/widget/CSFrameLayout;

    invoke-virtual {v0, v2}, Lcom/dw/android/widget/CSFrameLayout;->setVisibility(I)V

    .line 1015
    iget-object v0, p0, Lcom/dw/InCall/d;->o:Lcom/dw/widget/ActionButton;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ActionButton;->setVisibility(I)V

    .line 1016
    invoke-virtual {p0}, Lcom/dw/InCall/d;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1017
    iget-object v0, p0, Lcom/dw/InCall/d;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1019
    :cond_1
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-boolean v0, v0, Lcom/dw/InCall/e;->a:Z

    if-eqz v0, :cond_2

    .line 1020
    iget-object v0, p0, Lcom/dw/InCall/d;->x:Lcom/dw/widget/m;

    invoke-virtual {v0, v3}, Lcom/dw/widget/m;->a(Z)V

    .line 1021
    :cond_2
    invoke-virtual {p0}, Lcom/dw/InCall/d;->l()V

    .line 1022
    invoke-direct {p0}, Lcom/dw/InCall/d;->B()V

    goto :goto_0
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1026
    iget-boolean v0, p0, Lcom/dw/InCall/d;->E:Z

    if-eqz v0, :cond_1

    .line 1043
    :cond_0
    :goto_0
    return-void

    .line 1028
    :cond_1
    iget-boolean v0, p0, Lcom/dw/InCall/d;->F:Z

    if-nez v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    invoke-virtual {v0, p0}, Lcom/dw/InCall/b;->b(Lcom/dw/InCall/d;)V

    .line 1031
    iput-boolean v4, p0, Lcom/dw/InCall/d;->F:Z

    .line 1032
    iget-object v0, p0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    sget v1, Lcom/dw/contacts/d/a$g;->maximize:I

    invoke-virtual {v0, v1, v4}, Lcom/dw/InCall/a;->a(IZ)V

    .line 1033
    iget-object v0, p0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    sget v1, Lcom/dw/contacts/d/a$g;->minimize:I

    invoke-virtual {v0, v1, v3}, Lcom/dw/InCall/a;->a(IZ)V

    .line 1034
    iget-object v0, p0, Lcom/dw/InCall/d;->h:Lcom/dw/android/widget/ActionBar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/ActionBar;->setMaxItemCount(I)V

    .line 1036
    iget-object v0, p0, Lcom/dw/InCall/d;->t:Lcom/dw/android/widget/CSFrameLayout;

    invoke-virtual {v0, v2}, Lcom/dw/android/widget/CSFrameLayout;->setVisibility(I)V

    .line 1037
    iget-object v0, p0, Lcom/dw/InCall/d;->o:Lcom/dw/widget/ActionButton;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ActionButton;->setVisibility(I)V

    .line 1038
    iget-object v0, p0, Lcom/dw/InCall/d;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1040
    iget-object v0, p0, Lcom/dw/InCall/d;->x:Lcom/dw/widget/m;

    invoke-virtual {v0, v3}, Lcom/dw/widget/m;->a(Z)V

    .line 1041
    invoke-virtual {p0}, Lcom/dw/InCall/d;->l()V

    .line 1042
    invoke-direct {p0}, Lcom/dw/InCall/d;->B()V

    goto :goto_0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1046
    iput-boolean v2, p0, Lcom/dw/InCall/d;->H:Z

    .line 1047
    iget-object v0, p0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    sget v1, Lcom/dw/contacts/d/a$g;->re_call:I

    invoke-virtual {v0, v1, v2}, Lcom/dw/InCall/a;->a(IZ)V

    .line 1048
    iget-object v0, p0, Lcom/dw/InCall/d;->i:Lcom/dw/InCall/a;

    sget v1, Lcom/dw/contacts/d/a$g;->end_call:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dw/InCall/a;->a(IZ)V

    .line 1049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/InCall/d;->l:J

    .line 1050
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-boolean v0, v0, Lcom/dw/InCall/e;->a:Z

    if-eqz v0, :cond_0

    .line 1058
    :goto_0
    return-void

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget v0, v0, Lcom/dw/InCall/b;->m:I

    if-gtz v0, :cond_1

    .line 1053
    invoke-direct {p0}, Lcom/dw/InCall/d;->t()V

    goto :goto_0

    .line 1055
    :cond_1
    iget-object v0, p0, Lcom/dw/InCall/d;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dw/InCall/d;->C:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget v2, v2, Lcom/dw/InCall/b;->m:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/InCall/d;->m:J

    .line 1091
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-boolean v0, v0, Lcom/dw/InCall/e;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dw/InCall/d;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-boolean v0, v0, Lcom/dw/InCall/b;->r:Z

    if-nez v0, :cond_1

    .line 1094
    :cond_0
    :goto_0
    return-void

    .line 1093
    :cond_1
    invoke-direct {p0}, Lcom/dw/InCall/d;->t()V

    goto :goto_0
.end method

.method public k()V
    .locals 9

    .prologue
    const v8, 0x104000a

    .line 1209
    iget-object v0, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    iget-boolean v0, v0, Lcom/dw/InCall/b;->s:Z

    if-eqz v0, :cond_0

    .line 1237
    :goto_0
    return-void

    .line 1211
    :cond_0
    new-instance v0, Lcom/dw/InCall/d$4;

    invoke-direct {v0, p0}, Lcom/dw/InCall/d$4;-><init>(Lcom/dw/InCall/d;)V

    .line 1229
    new-instance v1, Lcom/dw/app/n$a;

    iget-object v2, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/dw/app/n$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/dw/contacts/d/a$m;->neverShowAgain:I

    .line 1230
    invoke-virtual {v1, v2}, Lcom/dw/app/n$a;->a(I)Lcom/dw/app/n$a;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    sget v3, Lcom/dw/contacts/d/a$m;->prompt_neverShowAgain:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    .line 1232
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/dw/InCall/d;->v:Landroid/content/Context;

    sget v7, Lcom/dw/contacts/d/a$m;->pref_in_call_widget_title:I

    .line 1233
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1231
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dw/app/n$a;->a(Ljava/lang/CharSequence;)Lcom/dw/app/n$a;

    move-result-object v1

    .line 1234
    invoke-virtual {v1, v8, v0}, Lcom/dw/app/n$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/dw/app/n$a;

    move-result-object v1

    const v2, 0x1040009

    .line 1235
    invoke-virtual {v1, v2, v0}, Lcom/dw/app/n$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/dw/app/n$a;

    move-result-object v0

    .line 1236
    invoke-virtual {v0}, Lcom/dw/app/n$a;->b()Lcom/dw/app/n;

    goto :goto_0
.end method

.method public l()V
    .locals 4

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/dw/InCall/d;->n:Lcom/dw/InCall/b;

    invoke-virtual {v0, p0}, Lcom/dw/InCall/b;->a(Lcom/dw/InCall/d;)Landroid/graphics/Point;

    move-result-object v0

    .line 1295
    iget-object v1, p0, Lcom/dw/InCall/d;->x:Lcom/dw/widget/m;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/dw/widget/m;->a(II)V

    .line 1296
    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/dw/InCall/d;->d(Z)V

    .line 1297
    return-void

    .line 1296
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1347
    iget-boolean v0, p0, Lcom/dw/InCall/d;->F:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/dw/InCall/d;->L:Lcom/dw/InCall/e;

    iget-boolean v0, v0, Lcom/dw/InCall/e;->a:Z

    return v0
.end method

.method public o()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/dw/InCall/d;->x:Lcom/dw/widget/m;

    invoke-virtual {v0}, Lcom/dw/widget/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Lcom/dw/InCall/d;->x:Lcom/dw/widget/m;

    invoke-virtual {v0}, Lcom/dw/widget/m;->f()I

    move-result v1

    .line 1357
    iget-object v0, p0, Lcom/dw/InCall/d;->x:Lcom/dw/widget/m;

    invoke-virtual {v0}, Lcom/dw/widget/m;->e()I

    move-result v2

    .line 1358
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 1360
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1062
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/InCall/d;->a(I)Z

    .line 1063
    return-void
.end method
