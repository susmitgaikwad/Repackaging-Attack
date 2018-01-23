.class public Lcom/dw/widget/ListViewEx;
.super Lcom/dw/android/widget/i;
.source "dw"

# interfaces
.implements Lcom/dw/widget/a$d;
.implements Lcom/dw/widget/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/ListViewEx$a;,
        Lcom/dw/widget/ListViewEx$c;,
        Lcom/dw/widget/ListViewEx$d;,
        Lcom/dw/widget/ListViewEx$b;,
        Lcom/dw/widget/ListViewEx$e;
    }
.end annotation


# static fields
.field private static final h:Z


# instance fields
.field private A:Lcom/dw/widget/r$b;

.field private B:Z

.field private C:I

.field private D:Ljava/lang/Runnable;

.field private E:Lcom/dw/widget/ListViewEx$a;

.field private F:Z

.field private G:Landroid/view/View;

.field private H:Lcom/dw/widget/ListViewEx$e;

.field private I:I

.field private J:I

.field private K:Lcom/dw/widget/LinearLayoutEx$c;

.field private L:Lcom/dw/widget/a;

.field private M:I

.field private N:Ljava/lang/Runnable;

.field private O:I

.field private P:I

.field e:Lcom/dw/widget/ListViewEx$d;

.field public f:Z

.field public g:Z

.field private i:Z

.field private j:Lcom/dw/widget/k;

.field private k:Landroid/widget/AbsListView$OnScrollListener;

.field private l:Landroid/widget/AbsListView$OnScrollListener;

.field private m:Lcom/dw/widget/ListViewEx$b;

.field private n:Landroid/view/View$OnTouchListener;

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:Lcom/dw/widget/ListViewEx$c;

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:I

.field private x:Landroid/widget/ListAdapter;

.field private y:I

.field private z:Lcom/dw/widget/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dw/widget/ListViewEx;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/widget/ListViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Lcom/dw/widget/ListViewEx$d;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/dw/widget/ListViewEx$d;-><init>(II)V

    iput-object v0, p0, Lcom/dw/widget/ListViewEx;->e:Lcom/dw/widget/ListViewEx$d;

    .line 76
    new-instance v0, Lcom/dw/widget/ListViewEx$e;

    invoke-direct {v0}, Lcom/dw/widget/ListViewEx$e;-><init>()V

    iput-object v0, p0, Lcom/dw/widget/ListViewEx;->H:Lcom/dw/widget/ListViewEx$e;

    .line 861
    iput v2, p0, Lcom/dw/widget/ListViewEx;->M:I

    .line 868
    new-instance v0, Lcom/dw/widget/ListViewEx$4;

    invoke-direct {v0, p0}, Lcom/dw/widget/ListViewEx$4;-><init>(Lcom/dw/widget/ListViewEx;)V

    iput-object v0, p0, Lcom/dw/widget/ListViewEx;->N:Ljava/lang/Runnable;

    .line 149
    invoke-direct {p0}, Lcom/dw/widget/ListViewEx;->h()V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 139
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/android/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Lcom/dw/widget/ListViewEx$d;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/dw/widget/ListViewEx$d;-><init>(II)V

    iput-object v0, p0, Lcom/dw/widget/ListViewEx;->e:Lcom/dw/widget/ListViewEx$d;

    .line 76
    new-instance v0, Lcom/dw/widget/ListViewEx$e;

    invoke-direct {v0}, Lcom/dw/widget/ListViewEx$e;-><init>()V

    iput-object v0, p0, Lcom/dw/widget/ListViewEx;->H:Lcom/dw/widget/ListViewEx$e;

    .line 861
    iput v2, p0, Lcom/dw/widget/ListViewEx;->M:I

    .line 868
    new-instance v0, Lcom/dw/widget/ListViewEx$4;

    invoke-direct {v0, p0}, Lcom/dw/widget/ListViewEx$4;-><init>(Lcom/dw/widget/ListViewEx;)V

    iput-object v0, p0, Lcom/dw/widget/ListViewEx;->N:Ljava/lang/Runnable;

    .line 140
    invoke-direct {p0}, Lcom/dw/widget/ListViewEx;->h()V

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/dw/widget/ListViewEx;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/dw/widget/ListViewEx;->o:I

    return p1
.end method

.method static synthetic a(Lcom/dw/widget/ListViewEx;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->k:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 251
    iget-boolean v2, p0, Lcom/dw/widget/ListViewEx;->F:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->m:Lcom/dw/widget/ListViewEx$b;

    if-eqz v2, :cond_1

    .line 252
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_0
    move v0, v1

    .line 305
    :goto_1
    return v0

    .line 254
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 256
    float-to-int v4, v2

    float-to-int v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/dw/widget/ListViewEx;->pointToPosition(II)I

    move-result v4

    .line 257
    sget-boolean v5, Lcom/dw/widget/ListViewEx;->h:Z

    if-eqz v5, :cond_2

    .line 258
    const-string v5, "ListViewEx"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TOUCH:ACTION_DOWN:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " item:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_2
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lcom/dw/widget/ListViewEx;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/dw/widget/ListViewEx;->G:Landroid/view/View;

    .line 263
    iget-object v4, p0, Lcom/dw/widget/ListViewEx;->H:Lcom/dw/widget/ListViewEx$e;

    invoke-static {v4, v2}, Lcom/dw/widget/ListViewEx$e;->a(Lcom/dw/widget/ListViewEx$e;F)F

    .line 264
    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->H:Lcom/dw/widget/ListViewEx$e;

    invoke-static {v2, v3}, Lcom/dw/widget/ListViewEx$e;->b(Lcom/dw/widget/ListViewEx$e;F)F

    .line 265
    iput-boolean v0, p0, Lcom/dw/widget/ListViewEx;->g:Z

    goto :goto_0

    .line 269
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/dw/widget/ListViewEx;->c(I)V

    goto :goto_0

    .line 272
    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/dw/widget/ListViewEx;->c(I)V

    goto :goto_0

    .line 278
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 280
    iget-object v4, p0, Lcom/dw/widget/ListViewEx;->H:Lcom/dw/widget/ListViewEx$e;

    invoke-static {v4, v2}, Lcom/dw/widget/ListViewEx$e;->c(Lcom/dw/widget/ListViewEx$e;F)F

    .line 281
    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->H:Lcom/dw/widget/ListViewEx$e;

    invoke-static {v2, v3}, Lcom/dw/widget/ListViewEx$e;->d(Lcom/dw/widget/ListViewEx$e;F)F

    .line 282
    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->H:Lcom/dw/widget/ListViewEx$e;

    invoke-virtual {v2}, Lcom/dw/widget/ListViewEx$e;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 283
    iget-object v3, p0, Lcom/dw/widget/ListViewEx;->H:Lcom/dw/widget/ListViewEx$e;

    invoke-virtual {v3}, Lcom/dw/widget/ListViewEx$e;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 284
    sget-boolean v4, Lcom/dw/widget/ListViewEx;->h:Z

    if-eqz v4, :cond_3

    .line 285
    const-string v4, "ListViewEx"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TOUCH:ACTION_MOVE:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_3
    iget-boolean v4, p0, Lcom/dw/widget/ListViewEx;->f:Z

    if-eqz v4, :cond_4

    .line 287
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/dw/widget/ListViewEx;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 290
    :cond_4
    iget-boolean v4, p0, Lcom/dw/widget/ListViewEx;->g:Z

    if-eqz v4, :cond_1

    .line 292
    iget v4, p0, Lcom/dw/widget/ListViewEx;->p:I

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_5

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 293
    iput-boolean v0, p0, Lcom/dw/widget/ListViewEx;->f:Z

    .line 294
    invoke-direct {p0, v0}, Lcom/dw/widget/ListViewEx;->b(I)Z

    goto/16 :goto_1

    .line 297
    :cond_5
    iget v0, p0, Lcom/dw/widget/ListViewEx;->p:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    .line 298
    iput-boolean v1, p0, Lcom/dw/widget/ListViewEx;->g:Z

    goto/16 :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/dw/widget/ListViewEx;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/dw/widget/ListViewEx;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/dw/widget/ListViewEx;)Lcom/dw/widget/k;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->j:Lcom/dw/widget/k;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/widget/ListViewEx;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/dw/widget/ListViewEx;->d(I)V

    return-void
.end method

.method private b(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 309
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->H:Lcom/dw/widget/ListViewEx$e;

    invoke-static {v0, p1}, Lcom/dw/widget/ListViewEx$e;->a(Lcom/dw/widget/ListViewEx$e;I)I

    .line 310
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->m:Lcom/dw/widget/ListViewEx$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->m:Lcom/dw/widget/ListViewEx$b;

    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->G:Landroid/view/View;

    iget-object v3, p0, Lcom/dw/widget/ListViewEx;->H:Lcom/dw/widget/ListViewEx$e;

    invoke-interface {v0, v2, v3}, Lcom/dw/widget/ListViewEx$b;->a(Landroid/view/View;Lcom/dw/widget/ListViewEx$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    if-ne p1, v1, :cond_0

    .line 312
    invoke-virtual {p0, v1}, Lcom/dw/widget/ListViewEx;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    move v0, v1

    .line 325
    :goto_0
    return v0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->G:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/dw/widget/ListViewEx;->F:Z

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->G:Landroid/view/View;

    instance-of v0, v0, Lcom/dw/widget/ListViewEx$b;

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->G:Landroid/view/View;

    check-cast v0, Lcom/dw/widget/ListViewEx$b;

    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->G:Landroid/view/View;

    iget-object v3, p0, Lcom/dw/widget/ListViewEx;->H:Lcom/dw/widget/ListViewEx$e;

    invoke-interface {v0, v2, v3}, Lcom/dw/widget/ListViewEx$b;->a(Landroid/view/View;Lcom/dw/widget/ListViewEx$e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    if-ne p1, v1, :cond_2

    .line 320
    invoke-virtual {p0, v1}, Lcom/dw/widget/ListViewEx;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    move v0, v1

    .line 321
    goto :goto_0

    .line 325
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lcom/dw/widget/ListViewEx;->b(I)Z

    .line 368
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/widget/ListViewEx;->f:Z

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/widget/ListViewEx;->G:Landroid/view/View;

    .line 370
    return-void
.end method

.method static synthetic c(Lcom/dw/widget/ListViewEx;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/dw/widget/ListViewEx;->i()V

    return-void
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/16 v0, 0xff

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 668
    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->q:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->r:Lcom/dw/widget/ListViewEx$c;

    if-nez v1, :cond_1

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->e:Lcom/dw/widget/ListViewEx$d;

    iget v1, v1, Lcom/dw/widget/ListViewEx$d;->a:I

    if-ne v1, p1, :cond_2

    move v3, v4

    .line 674
    :goto_1
    if-eqz v3, :cond_3

    .line 675
    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->e:Lcom/dw/widget/ListViewEx$d;

    iget v1, v1, Lcom/dw/widget/ListViewEx$d;->b:I

    .line 683
    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 685
    :pswitch_0
    iput-boolean v2, p0, Lcom/dw/widget/ListViewEx;->s:Z

    goto :goto_0

    :cond_2
    move v3, v2

    .line 672
    goto :goto_1

    .line 678
    :cond_3
    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->r:Lcom/dw/widget/ListViewEx$c;

    invoke-interface {v1, p1}, Lcom/dw/widget/ListViewEx$c;->e_(I)I

    move-result v1

    .line 679
    iget-object v5, p0, Lcom/dw/widget/ListViewEx;->e:Lcom/dw/widget/ListViewEx$d;

    iput p1, v5, Lcom/dw/widget/ListViewEx$d;->a:I

    .line 680
    iget-object v5, p0, Lcom/dw/widget/ListViewEx;->e:Lcom/dw/widget/ListViewEx$d;

    iput v1, v5, Lcom/dw/widget/ListViewEx$d;->b:I

    goto :goto_2

    .line 690
    :pswitch_1
    if-nez v3, :cond_0

    .line 692
    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->r:Lcom/dw/widget/ListViewEx$c;

    iget-object v3, p0, Lcom/dw/widget/ListViewEx;->q:Landroid/view/View;

    invoke-interface {v1, v3, p1, v0}, Lcom/dw/widget/ListViewEx$c;->a(Landroid/view/View;II)V

    .line 694
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 695
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->b()V

    .line 696
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->q:Landroid/view/View;

    iget v1, p0, Lcom/dw/widget/ListViewEx;->t:I

    iget v3, p0, Lcom/dw/widget/ListViewEx;->u:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 700
    :cond_4
    :goto_3
    iput-boolean v4, p0, Lcom/dw/widget/ListViewEx;->s:Z

    goto :goto_0

    .line 697
    :cond_5
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_4

    .line 698
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->q:Landroid/view/View;

    iget v1, p0, Lcom/dw/widget/ListViewEx;->t:I

    iget v3, p0, Lcom/dw/widget/ListViewEx;->u:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    .line 705
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/dw/widget/ListViewEx;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 706
    if-nez v1, :cond_6

    .line 707
    iput-boolean v2, p0, Lcom/dw/widget/ListViewEx;->s:Z

    goto :goto_0

    .line 710
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 712
    iget-object v5, p0, Lcom/dw/widget/ListViewEx;->q:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 715
    if-ge v1, v5, :cond_9

    if-eqz v5, :cond_9

    .line 716
    sub-int/2addr v1, v5

    .line 717
    add-int v0, v5, v1

    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v5

    .line 722
    :goto_4
    if-nez v3, :cond_7

    .line 723
    iget-object v3, p0, Lcom/dw/widget/ListViewEx;->r:Lcom/dw/widget/ListViewEx$c;

    iget-object v5, p0, Lcom/dw/widget/ListViewEx;->q:Landroid/view/View;

    invoke-interface {v3, v5, p1, v0}, Lcom/dw/widget/ListViewEx$c;->a(Landroid/view/View;II)V

    .line 726
    :cond_7
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 727
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->b()V

    .line 728
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->q:Landroid/view/View;

    iget v3, p0, Lcom/dw/widget/ListViewEx;->t:I

    iget v5, p0, Lcom/dw/widget/ListViewEx;->u:I

    add-int/2addr v5, v1

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 734
    :cond_8
    :goto_5
    iput-boolean v4, p0, Lcom/dw/widget/ListViewEx;->s:Z

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 720
    goto :goto_4

    .line 730
    :cond_a
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v0, v1, :cond_8

    .line 731
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->q:Landroid/view/View;

    iget v3, p0, Lcom/dw/widget/ListViewEx;->t:I

    iget v5, p0, Lcom/dw/widget/ListViewEx;->u:I

    add-int/2addr v5, v1

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lcom/dw/widget/ListViewEx;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/dw/widget/ListViewEx;->j()V

    return-void
.end method

.method static synthetic e(Lcom/dw/widget/ListViewEx;)Lcom/dw/widget/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->L:Lcom/dw/widget/a;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 154
    sget-boolean v0, Lcom/dw/widget/x;->a:Z

    if-nez v0, :cond_2

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/widget/ListViewEx;->setCacheColorHint(I)V

    .line 160
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/dw/widget/ListViewEx;->p:I

    .line 162
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/dw/widget/ListViewEx;->C:I

    .line 165
    :cond_1
    new-instance v0, Lcom/dw/widget/ListViewEx$1;

    invoke-direct {v0, p0}, Lcom/dw/widget/ListViewEx$1;-><init>(Lcom/dw/widget/ListViewEx;)V

    iput-object v0, p0, Lcom/dw/widget/ListViewEx;->l:Landroid/widget/AbsListView$OnScrollListener;

    .line 191
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->l:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Lcom/dw/android/widget/i;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 192
    return-void

    .line 156
    :cond_2
    sget-object v0, Lcom/dw/widget/x;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/dw/widget/x;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/widget/ListViewEx;->setCacheColorHint(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->L:Lcom/dw/widget/a;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->L:Lcom/dw/widget/a;

    invoke-virtual {v0}, Lcom/dw/widget/a;->a()V

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->j:Lcom/dw/widget/k;

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->j:Lcom/dw/widget/k;

    invoke-virtual {v0}, Lcom/dw/widget/k;->c()V

    .line 561
    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->L:Lcom/dw/widget/a;

    if-eqz v0, :cond_0

    .line 909
    :goto_0
    return-void

    .line 906
    :cond_0
    new-instance v0, Lcom/dw/widget/a;

    invoke-direct {v0, p0}, Lcom/dw/widget/a;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Lcom/dw/widget/ListViewEx;->L:Lcom/dw/widget/a;

    .line 907
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->L:Lcom/dw/widget/a;

    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->x:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/dw/widget/a;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->e:Lcom/dw/widget/ListViewEx$d;

    const/4 v1, -0x1

    iput v1, v0, Lcom/dw/widget/ListViewEx$d;->a:I

    .line 565
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getFirstVisiblePosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/widget/ListViewEx;->d(I)V

    .line 566
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 441
    invoke-super {p0, p1}, Lcom/dw/android/widget/i;->a(I)V

    .line 442
    iget v0, p0, Lcom/dw/widget/ListViewEx;->o:I

    if-eq p1, v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->k:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->k:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p0, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 445
    iput p1, p0, Lcom/dw/widget/ListViewEx;->o:I

    .line 448
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 913
    iput p2, p0, Lcom/dw/widget/ListViewEx;->w:I

    .line 914
    iget-boolean v0, p0, Lcom/dw/widget/ListViewEx;->v:Z

    if-ne v0, p1, :cond_0

    .line 920
    :goto_0
    return-void

    .line 916
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->z:Lcom/dw/widget/r;

    if-nez v0, :cond_1

    .line 917
    new-instance v0, Lcom/dw/widget/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/dw/widget/r;-><init>(I)V

    iput-object v0, p0, Lcom/dw/widget/ListViewEx;->z:Lcom/dw/widget/r;

    .line 919
    :cond_1
    iput-boolean p1, p0, Lcom/dw/widget/ListViewEx;->v:Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 641
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->q:Landroid/view/View;

    if-nez v0, :cond_0

    .line 646
    :goto_0
    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->q:Landroid/view/View;

    iget v1, p0, Lcom/dw/widget/ListViewEx;->I:I

    iget v2, p0, Lcom/dw/widget/ListViewEx;->J:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/dw/widget/ListViewEx;->measureChild(Landroid/view/View;II)V

    .line 644
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/dw/widget/ListViewEx;->t:I

    .line 645
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/dw/widget/ListViewEx;->u:I

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 864
    invoke-direct {p0}, Lcom/dw/widget/ListViewEx;->j()V

    .line 865
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->L:Lcom/dw/widget/a;

    invoke-virtual {v0}, Lcom/dw/widget/a;->b()V

    .line 866
    return-void
.end method

.method public canScrollList(I)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 988
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    .line 989
    invoke-super {p0, p1}, Lcom/dw/android/widget/i;->canScrollList(I)Z

    move-result v1

    .line 1006
    :cond_0
    :goto_0
    return v1

    .line 990
    :cond_1
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getChildCount()I

    move-result v3

    .line 991
    if-eqz v3, :cond_0

    .line 995
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getFirstVisiblePosition()I

    move-result v4

    .line 996
    if-lez p1, :cond_3

    .line 998
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 999
    if-eqz v0, :cond_5

    .line 1000
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 1001
    :goto_1
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p0, v5}, Lcom/dw/widget/ListViewEx;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1002
    add-int/2addr v3, v4

    .line 1003
    if-lt v3, v0, :cond_2

    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lcom/dw/widget/ListViewEx;->P:I

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    if-le v5, v0, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    .line 1005
    :cond_3
    invoke-virtual {p0, v1}, Lcom/dw/widget/ListViewEx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1006
    if-gtz v4, :cond_4

    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/dw/widget/ListViewEx;->O:I

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/dw/widget/ListViewEx;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 884
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/dw/widget/ListViewEx;->post(Ljava/lang/Runnable;)Z

    .line 885
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 746
    iget-boolean v0, p0, Lcom/dw/widget/ListViewEx;->s:Z

    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 748
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 750
    const/4 v1, 0x0

    iget v2, p0, Lcom/dw/widget/ListViewEx;->u:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 752
    :cond_0
    invoke-super {p0, p1}, Lcom/dw/android/widget/i;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 753
    iget-boolean v0, p0, Lcom/dw/widget/ListViewEx;->s:Z

    if-eqz v0, :cond_1

    .line 754
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 755
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/dw/widget/ListViewEx;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 757
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 782
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 783
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    if-lt v3, v4, :cond_0

    .line 784
    and-int/lit16 v2, v2, 0xff

    .line 785
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 822
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/dw/widget/ListViewEx;->v:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->A:Lcom/dw/widget/r$b;

    if-eqz v2, :cond_4

    .line 823
    :cond_2
    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->z:Lcom/dw/widget/r;

    invoke-virtual {v2, p1}, Lcom/dw/widget/r;->a(Landroid/view/MotionEvent;)V

    .line 824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 838
    :cond_3
    :goto_1
    :pswitch_0
    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->A:Lcom/dw/widget/r$b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->A:Lcom/dw/widget/r$b;

    iget-object v3, p0, Lcom/dw/widget/ListViewEx;->z:Lcom/dw/widget/r;

    .line 839
    invoke-interface {v2, p0, p1, v3}, Lcom/dw/widget/r$b;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/dw/widget/r;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v0

    .line 844
    :cond_4
    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->n:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->n:Landroid/view/View$OnTouchListener;

    .line 845
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_7

    .line 854
    :goto_2
    return v0

    .line 790
    :pswitch_1
    iput-boolean v1, p0, Lcom/dw/widget/ListViewEx;->B:Z

    .line 791
    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->D:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 792
    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/dw/widget/ListViewEx;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 795
    :pswitch_2
    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->D:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 796
    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/dw/widget/ListViewEx;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 797
    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->D:Ljava/lang/Runnable;

    iget v3, p0, Lcom/dw/widget/ListViewEx;->C:I

    mul-int/lit8 v3, v3, 0x2

    int-to-long v4, v3

    invoke-virtual {p0, v2, v4, v5}, Lcom/dw/widget/ListViewEx;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 801
    :pswitch_3
    iput-boolean v0, p0, Lcom/dw/widget/ListViewEx;->B:Z

    .line 803
    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->D:Ljava/lang/Runnable;

    if-nez v2, :cond_5

    .line 804
    new-instance v2, Lcom/dw/widget/ListViewEx$3;

    invoke-direct {v2, p0}, Lcom/dw/widget/ListViewEx$3;-><init>(Lcom/dw/widget/ListViewEx;)V

    iput-object v2, p0, Lcom/dw/widget/ListViewEx;->D:Ljava/lang/Runnable;

    .line 815
    :goto_3
    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->D:Ljava/lang/Runnable;

    iget v3, p0, Lcom/dw/widget/ListViewEx;->C:I

    mul-int/lit8 v3, v3, 0x2

    int-to-long v4, v3

    invoke-virtual {p0, v2, v4, v5}, Lcom/dw/widget/ListViewEx;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 813
    :cond_5
    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/dw/widget/ListViewEx;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 826
    :pswitch_4
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v0, :cond_6

    move v1, v0

    .line 828
    :cond_6
    iget-boolean v2, p0, Lcom/dw/widget/ListViewEx;->v:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->z:Lcom/dw/widget/r;

    .line 829
    invoke-virtual {v2}, Lcom/dw/widget/r;->f()D

    move-result-wide v2

    neg-double v2, v2

    iget v4, p0, Lcom/dw/widget/ListViewEx;->w:I

    int-to-double v4, v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 830
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->c()V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 851
    :catch_0
    move-exception v1

    .line 852
    const-string v2, "ListViewEx"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 853
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 847
    :cond_7
    if-eqz v1, :cond_8

    .line 848
    const/4 v1, 0x3

    :try_start_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 850
    :cond_8
    invoke-super {p0, p1}, Lcom/dw/android/widget/i;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_2

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 824
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0, p1}, Lcom/dw/android/widget/i;->draw(Landroid/graphics/Canvas;)V

    .line 361
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->j:Lcom/dw/widget/k;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->j:Lcom/dw/widget/k;

    invoke-virtual {v0, p1}, Lcom/dw/widget/k;->a(Landroid/graphics/Canvas;)V

    .line 364
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/dw/widget/ListViewEx;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 889
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->L:Lcom/dw/widget/a;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->L:Lcom/dw/widget/a;

    invoke-virtual {v0}, Lcom/dw/widget/a;->e()V

    .line 891
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 927
    iget-boolean v0, p0, Lcom/dw/widget/ListViewEx;->B:Z

    return v0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 931
    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->H:Lcom/dw/widget/ListViewEx$e;

    invoke-static {v1}, Lcom/dw/widget/ListViewEx$e;->a(Lcom/dw/widget/ListViewEx$e;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->H:Lcom/dw/widget/ListViewEx$e;

    invoke-static {v1}, Lcom/dw/widget/ListViewEx$e;->a(Lcom/dw/widget/ListViewEx$e;)I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAlphabetIndexShow()Lcom/dw/widget/a;
    .locals 1

    .prologue
    .line 899
    invoke-direct {p0}, Lcom/dw/widget/ListViewEx;->j()V

    .line 900
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->L:Lcom/dw/widget/a;

    return-object v0
.end method

.method public getOnInterceptTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->n:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public isFastScrollEnabled()Z
    .locals 1

    .prologue
    .line 197
    sget-boolean v0, Lcom/dw/widget/ListViewEx;->a:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-super {p0}, Lcom/dw/android/widget/i;->isFastScrollEnabled()Z

    move-result v0

    .line 200
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/dw/widget/ListViewEx;->i:Z

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 954
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->e()V

    .line 955
    invoke-super {p0}, Lcom/dw/android/widget/i;->onDetachedFromWindow()V

    .line 956
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 374
    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->L:Lcom/dw/widget/a;

    if-eqz v1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->L:Lcom/dw/widget/a;

    invoke-virtual {v1}, Lcom/dw/widget/a;->e()V

    .line 376
    :cond_0
    iget-boolean v1, p0, Lcom/dw/widget/ListViewEx;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->m:Lcom/dw/widget/ListViewEx$b;

    if-eqz v1, :cond_2

    .line 377
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 425
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->j:Lcom/dw/widget/k;

    if-eqz v1, :cond_6

    .line 426
    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->j:Lcom/dw/widget/k;

    invoke-virtual {v1, p1}, Lcom/dw/widget/k;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 427
    if-eqz v1, :cond_6

    .line 432
    :goto_1
    return v0

    .line 379
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 381
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/dw/widget/ListViewEx;->pointToPosition(II)I

    move-result v3

    .line 382
    sget-boolean v4, Lcom/dw/widget/ListViewEx;->h:Z

    if-eqz v4, :cond_3

    .line 383
    const-string v4, "ListViewEx"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "INTERCEPT_TOUCH:ACTION_DOWN:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " item:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :cond_3
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 387
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/dw/widget/ListViewEx;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/dw/widget/ListViewEx;->G:Landroid/view/View;

    .line 388
    iget-object v3, p0, Lcom/dw/widget/ListViewEx;->H:Lcom/dw/widget/ListViewEx$e;

    invoke-static {v3, v1}, Lcom/dw/widget/ListViewEx$e;->a(Lcom/dw/widget/ListViewEx$e;F)F

    .line 389
    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->H:Lcom/dw/widget/ListViewEx$e;

    invoke-static {v1, v2}, Lcom/dw/widget/ListViewEx$e;->b(Lcom/dw/widget/ListViewEx$e;F)F

    .line 390
    iput-boolean v0, p0, Lcom/dw/widget/ListViewEx;->g:Z

    goto :goto_0

    .line 394
    :pswitch_1
    iget-boolean v1, p0, Lcom/dw/widget/ListViewEx;->g:Z

    if-eqz v1, :cond_2

    .line 398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 400
    iget-object v3, p0, Lcom/dw/widget/ListViewEx;->H:Lcom/dw/widget/ListViewEx$e;

    invoke-static {v3, v1}, Lcom/dw/widget/ListViewEx$e;->c(Lcom/dw/widget/ListViewEx$e;F)F

    .line 401
    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->H:Lcom/dw/widget/ListViewEx$e;

    invoke-static {v1, v2}, Lcom/dw/widget/ListViewEx$e;->d(Lcom/dw/widget/ListViewEx$e;F)F

    .line 402
    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->H:Lcom/dw/widget/ListViewEx$e;

    invoke-virtual {v1}, Lcom/dw/widget/ListViewEx$e;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 403
    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->H:Lcom/dw/widget/ListViewEx$e;

    invoke-virtual {v2}, Lcom/dw/widget/ListViewEx$e;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 404
    sget-boolean v3, Lcom/dw/widget/ListViewEx;->h:Z

    if-eqz v3, :cond_4

    .line 405
    const-string v3, "ListViewEx"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INTERCEPT_TOUCH:ACTION_MOVE:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_4
    iget v3, p0, Lcom/dw/widget/ListViewEx;->p:I

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 407
    iput-boolean v0, p0, Lcom/dw/widget/ListViewEx;->f:Z

    .line 408
    invoke-direct {p0, v0}, Lcom/dw/widget/ListViewEx;->b(I)Z

    goto/16 :goto_1

    .line 412
    :cond_5
    iget v1, p0, Lcom/dw/widget/ListViewEx;->p:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    .line 413
    iput-boolean v6, p0, Lcom/dw/widget/ListViewEx;->g:Z

    goto/16 :goto_0

    .line 417
    :pswitch_2
    invoke-direct {p0, v6}, Lcom/dw/widget/ListViewEx;->c(I)V

    goto/16 :goto_0

    .line 420
    :pswitch_3
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/dw/widget/ListViewEx;->c(I)V

    goto/16 :goto_0

    .line 432
    :cond_6
    invoke-super {p0, p1}, Lcom/dw/android/widget/i;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 651
    sget-boolean v0, Lcom/dw/widget/ListViewEx;->h:Z

    if-eqz v0, :cond_0

    .line 652
    const-string v0, "ListViewEx"

    const-string v1, "onLayout:start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/dw/android/widget/i;->onLayout(ZIIII)V

    .line 654
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->q:Landroid/view/View;

    iget v1, p0, Lcom/dw/widget/ListViewEx;->t:I

    iget v2, p0, Lcom/dw/widget/ListViewEx;->u:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 656
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->e:Lcom/dw/widget/ListViewEx$d;

    const/4 v1, -0x1

    iput v1, v0, Lcom/dw/widget/ListViewEx$d;->a:I

    .line 657
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getFirstVisiblePosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/widget/ListViewEx;->d(I)V

    .line 659
    :cond_1
    sget-boolean v0, Lcom/dw/widget/ListViewEx;->h:Z

    if-eqz v0, :cond_2

    .line 660
    const-string v0, "ListViewEx"

    const-string v1, "onLayout:end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 624
    sget-boolean v0, Lcom/dw/widget/ListViewEx;->h:Z

    if-eqz v0, :cond_0

    .line 625
    const-string v0, "ListViewEx"

    const-string v1, "onMeasure:start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dw/android/widget/i;->onMeasure(II)V

    .line 627
    iget v0, p0, Lcom/dw/widget/ListViewEx;->M:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 628
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getMeasuredHeight()I

    move-result v0

    .line 629
    iget v1, p0, Lcom/dw/widget/ListViewEx;->M:I

    if-le v0, v1, :cond_1

    .line 630
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/dw/widget/ListViewEx;->M:I

    invoke-virtual {p0, v0, v1}, Lcom/dw/widget/ListViewEx;->setMeasuredDimension(II)V

    .line 633
    :cond_1
    iput p1, p0, Lcom/dw/widget/ListViewEx;->I:I

    .line 634
    iput p2, p0, Lcom/dw/widget/ListViewEx;->J:I

    .line 635
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->b()V

    .line 636
    sget-boolean v0, Lcom/dw/widget/ListViewEx;->h:Z

    if-eqz v0, :cond_2

    .line 637
    const-string v0, "ListViewEx"

    const-string v1, "onMeasure:end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 233
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dw/android/widget/i;->onSizeChanged(IIII)V

    .line 235
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->j:Lcom/dw/widget/k;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->j:Lcom/dw/widget/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dw/widget/k;->a(IIII)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->K:Lcom/dw/widget/LinearLayoutEx$c;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->K:Lcom/dw/widget/LinearLayoutEx$c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/dw/widget/LinearLayoutEx$c;->a(Landroid/view/View;IIII)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->L:Lcom/dw/widget/a;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->L:Lcom/dw/widget/a;

    invoke-virtual {v0}, Lcom/dw/widget/a;->d()V

    .line 243
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 338
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 341
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 341
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 344
    :cond_2
    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->j:Lcom/dw/widget/k;

    if-eqz v1, :cond_3

    .line 345
    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->j:Lcom/dw/widget/k;

    invoke-virtual {v1, p1}, Lcom/dw/widget/k;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 346
    if-nez v1, :cond_0

    .line 351
    :cond_3
    invoke-direct {p0, p1}, Lcom/dw/widget/ListViewEx;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 352
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 355
    :cond_4
    invoke-super {p0, p1}, Lcom/dw/android/widget/i;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 963
    invoke-super {p0, p1}, Lcom/dw/android/widget/i;->onWindowVisibilityChanged(I)V

    .line 964
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->L:Lcom/dw/widget/a;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->L:Lcom/dw/widget/a;

    invoke-virtual {v0, p1}, Lcom/dw/widget/a;->b(I)V

    .line 966
    :cond_0
    return-void
.end method

.method public scrollListBy(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 971
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 972
    invoke-super {p0, p1}, Lcom/dw/android/widget/i;->scrollListBy(I)V

    .line 983
    :cond_0
    :goto_0
    return-void

    .line 975
    :cond_1
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getChildCount()I

    move-result v0

    .line 976
    if-eqz v0, :cond_0

    .line 979
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/widget/ListViewEx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 980
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getFirstVisiblePosition()I

    move-result v1

    .line 982
    sub-int/2addr v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/dw/widget/ListViewEx;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 583
    invoke-super {p0, p1}, Lcom/dw/android/widget/i;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 585
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->x:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->x:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/dw/widget/h;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->x:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/dw/widget/h;

    invoke-interface {v0, v2}, Lcom/dw/widget/h;->a(Landroid/database/DataSetObserver;)V

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->E:Lcom/dw/widget/ListViewEx$a;

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->x:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->E:Lcom/dw/widget/ListViewEx$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 593
    :cond_1
    if-eqz p1, :cond_3

    .line 594
    instance-of v0, p1, Lcom/dw/widget/h;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 595
    check-cast v0, Lcom/dw/widget/h;

    new-instance v1, Lcom/dw/widget/ListViewEx$2;

    invoke-direct {v1, p0}, Lcom/dw/widget/ListViewEx$2;-><init>(Lcom/dw/widget/ListViewEx;)V

    invoke-interface {v0, v1}, Lcom/dw/widget/h;->a(Landroid/database/DataSetObserver;)V

    .line 607
    :cond_2
    new-instance v0, Lcom/dw/widget/ListViewEx$a;

    invoke-direct {v0, p0, v2}, Lcom/dw/widget/ListViewEx$a;-><init>(Lcom/dw/widget/ListViewEx;Lcom/dw/widget/ListViewEx$1;)V

    iput-object v0, p0, Lcom/dw/widget/ListViewEx;->E:Lcom/dw/widget/ListViewEx$a;

    .line 608
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->E:Lcom/dw/widget/ListViewEx$a;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 612
    :cond_3
    iput-object p1, p0, Lcom/dw/widget/ListViewEx;->x:Landroid/widget/ListAdapter;

    .line 613
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->L:Lcom/dw/widget/a;

    if-eqz v0, :cond_4

    .line 614
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->L:Lcom/dw/widget/a;

    invoke-virtual {v0, p1}, Lcom/dw/widget/a;->a(Landroid/widget/ListAdapter;)V

    .line 615
    :cond_4
    instance-of v0, p1, Lcom/dw/widget/ListViewEx$c;

    if-eqz v0, :cond_5

    .line 616
    check-cast p1, Lcom/dw/widget/ListViewEx$c;

    iput-object p1, p0, Lcom/dw/widget/ListViewEx;->r:Lcom/dw/widget/ListViewEx$c;

    .line 619
    :goto_0
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->a()V

    .line 620
    return-void

    .line 618
    :cond_5
    iput-object v2, p0, Lcom/dw/widget/ListViewEx;->r:Lcom/dw/widget/ListViewEx$c;

    goto :goto_0
.end method

.method public setFastScrollEnabled(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205
    sget-boolean v0, Lcom/dw/widget/ListViewEx;->a:Z

    if-eqz v0, :cond_1

    .line 206
    invoke-super {p0, p1}, Lcom/dw/android/widget/i;->setFastScrollEnabled(Z)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iput-boolean p1, p0, Lcom/dw/widget/ListViewEx;->i:Z

    .line 210
    if-eqz p1, :cond_2

    .line 211
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->j:Lcom/dw/widget/k;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/dw/widget/k;

    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/dw/widget/k;-><init>(Landroid/content/Context;Landroid/widget/AbsListView;)V

    iput-object v0, p0, Lcom/dw/widget/ListViewEx;->j:Lcom/dw/widget/k;

    .line 213
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->j:Lcom/dw/widget/k;

    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/dw/widget/k;->a(IIII)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->j:Lcom/dw/widget/k;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->j:Lcom/dw/widget/k;

    invoke-virtual {v0}, Lcom/dw/widget/k;->b()V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/widget/ListViewEx;->j:Lcom/dw/widget/k;

    goto :goto_0
.end method

.method public setFastScrollerOverlayScal(F)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->j:Lcom/dw/widget/k;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->j:Lcom/dw/widget/k;

    invoke-virtual {v0, p1}, Lcom/dw/widget/k;->a(F)V

    .line 461
    :cond_0
    return-void
.end method

.method public setFastScrollerShowIndex(Z)V
    .locals 1

    .prologue
    .line 451
    sget-boolean v0, Lcom/dw/widget/ListViewEx;->a:Z

    if-eqz v0, :cond_1

    .line 452
    invoke-super {p0, p1}, Lcom/dw/android/widget/i;->setFastScrollerShowIndex(Z)V

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->j:Lcom/dw/widget/k;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->j:Lcom/dw/widget/k;

    invoke-virtual {v0, p1}, Lcom/dw/widget/k;->a(Z)V

    goto :goto_0
.end method

.method public setItemSlideEnabled(Z)V
    .locals 0

    .prologue
    .line 935
    iput-boolean p1, p0, Lcom/dw/widget/ListViewEx;->F:Z

    .line 936
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    .line 943
    iget v0, p0, Lcom/dw/widget/ListViewEx;->M:I

    if-ne v0, p1, :cond_0

    .line 947
    :goto_0
    return-void

    .line 945
    :cond_0
    iput p1, p0, Lcom/dw/widget/ListViewEx;->M:I

    .line 946
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->requestLayout()V

    goto :goto_0
.end method

.method public setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/dw/widget/ListViewEx;->n:Landroid/view/View$OnTouchListener;

    .line 771
    return-void
.end method

.method public setOnMultiTouchListener(Lcom/dw/widget/r$b;)V
    .locals 2

    .prologue
    .line 774
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->z:Lcom/dw/widget/r;

    if-nez v0, :cond_0

    .line 775
    new-instance v0, Lcom/dw/widget/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/dw/widget/r;-><init>(I)V

    iput-object v0, p0, Lcom/dw/widget/ListViewEx;->z:Lcom/dw/widget/r;

    .line 777
    :cond_0
    iput-object p1, p0, Lcom/dw/widget/ListViewEx;->A:Lcom/dw/widget/r$b;

    .line 778
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 436
    iput-object p1, p0, Lcom/dw/widget/ListViewEx;->k:Landroid/widget/AbsListView$OnScrollListener;

    .line 437
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->l:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Lcom/dw/android/widget/i;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 438
    return-void
.end method

.method public setOnSizeChangingListener(Lcom/dw/widget/LinearLayoutEx$c;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/dw/widget/ListViewEx;->K:Lcom/dw/widget/LinearLayoutEx$c;

    .line 247
    return-void
.end method

.method public setOnSlideListener(Lcom/dw/widget/ListViewEx$b;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/dw/widget/ListViewEx;->m:Lcom/dw/widget/ListViewEx$b;

    .line 465
    return-void
.end method

.method public setPinnedHeaderView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 529
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    .line 554
    :goto_0
    return-void

    .line 535
    :cond_0
    if-nez p1, :cond_1

    .line 536
    iput-boolean v2, p0, Lcom/dw/widget/ListViewEx;->s:Z

    .line 538
    :cond_1
    iput-object p1, p0, Lcom/dw/widget/ListViewEx;->q:Landroid/view/View;

    .line 545
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 546
    iget v0, p0, Lcom/dw/widget/ListViewEx;->y:I

    if-nez v0, :cond_2

    .line 547
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getVerticalFadingEdgeLength()I

    move-result v0

    iput v0, p0, Lcom/dw/widget/ListViewEx;->y:I

    .line 548
    :cond_2
    invoke-virtual {p0, v2}, Lcom/dw/widget/ListViewEx;->setFadingEdgeLength(I)V

    .line 553
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->requestLayout()V

    goto :goto_0

    .line 550
    :cond_4
    iget v0, p0, Lcom/dw/widget/ListViewEx;->y:I

    if-eqz v0, :cond_3

    .line 551
    iget v0, p0, Lcom/dw/widget/ListViewEx;->y:I

    invoke-virtual {p0, v0}, Lcom/dw/widget/ListViewEx;->setFadingEdgeLength(I)V

    goto :goto_1
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1011
    invoke-super {p0, p1}, Lcom/dw/android/widget/i;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1012
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1013
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1014
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/dw/widget/ListViewEx;->O:I

    .line 1015
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/dw/widget/ListViewEx;->P:I

    .line 1016
    return-void
.end method
