.class public Lcom/dw/contacts/activities/PhotoSelectionActivity;
.super Lcom/dw/app/c;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/activities/PhotoSelectionActivity$a;,
        Lcom/dw/contacts/activities/PhotoSelectionActivity$b;
    }
.end annotation


# instance fields
.field private A:Landroid/animation/AnimatorListenerAdapter;

.field private B:Z

.field private C:Landroid/widget/FrameLayout$LayoutParams;

.field private D:Landroid/widget/FrameLayout$LayoutParams;

.field private E:Z

.field private F:Z

.field private G:Lcom/dw/contacts/activities/PhotoSelectionActivity$a;

.field private H:Landroid/net/Uri;

.field private I:J

.field private J:Landroid/content/res/Resources;

.field m:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/net/Uri;

.field private q:Lcom/android/contacts/common/c/g;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Landroid/view/View;

.field private x:Landroid/widget/ImageView;

.field private y:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

.field private z:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/dw/app/c;-><init>()V

    .line 151
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->m:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/view/View;I)I
    .locals 3

    .prologue
    .line 238
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 240
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 241
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p2

    .line 244
    int-to-float v0, v0

    iget v2, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->u:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->u:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 246
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 248
    iget v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 250
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->u:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Lcom/android/contacts/common/c/g;ZZZJ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 298
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 300
    const-string v1, "photo_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 302
    :cond_0
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 303
    const-string v1, "photo_id"

    invoke-virtual {v0, v1, p9, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 304
    const-string v1, "entity_delta_list"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 305
    const-string v1, "is_profile"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    const-string v1, "is_directory_contact"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    const-string v1, "expand_photo"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    return-object v0
.end method

.method static synthetic a(Lcom/dw/contacts/activities/PhotoSelectionActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->H:Landroid/net/Uri;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->z:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->B:Z

    .line 491
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 492
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/activities/PhotoSelectionActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->l()V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/activities/PhotoSelectionActivity;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->B:Z

    return v0
.end method

.method static synthetic b(Lcom/dw/contacts/activities/PhotoSelectionActivity;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->E:Z

    return p1
.end method

.method static synthetic c(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->A:Landroid/animation/AnimatorListenerAdapter;

    return-object v0
.end method

.method static synthetic e(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Lcom/dw/contacts/activities/PhotoSelectionActivity$b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->y:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    return-object v0
.end method

.method static synthetic f(Lcom/dw/contacts/activities/PhotoSelectionActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->i()V

    return-void
.end method

.method static synthetic g(Lcom/dw/contacts/activities/PhotoSelectionActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->n()V

    return-void
.end method

.method static synthetic h(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->s:Z

    return v0
.end method

.method private i()V
    .locals 0

    .prologue
    .line 312
    invoke-super {p0}, Lcom/dw/app/c;->finish()V

    .line 313
    return-void
.end method

.method static synthetic i(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->r:Z

    return v0
.end method

.method static synthetic j(Lcom/dw/contacts/activities/PhotoSelectionActivity;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->I:J

    return-wide v0
.end method

.method static synthetic k(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->H:Landroid/net/Uri;

    return-object v0
.end method

.method private l()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 333
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 334
    iget-object v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 335
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->o:Landroid/graphics/Rect;

    .line 336
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 337
    iget-object v2, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->m:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    aget v5, v0, v4

    sub-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 338
    iget-object v2, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->m:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    aget v0, v0, v5

    sub-int v0, v3, v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 339
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 340
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 341
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0, v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 343
    iput-object v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->C:Landroid/widget/FrameLayout$LayoutParams;

    .line 344
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 348
    invoke-direct {p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->m()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 349
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->p:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 351
    invoke-static {p0}, Lcom/dw/contacts/model/d;->a(Landroid/content/Context;)Lcom/dw/contacts/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->x:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->p:Landroid/net/Uri;

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/dw/contacts/model/d;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZZLcom/dw/contacts/model/d$e;)V

    .line 361
    :goto_0
    const/16 v0, 0xb

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_2

    .line 362
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/dw/contacts/activities/PhotoSelectionActivity$3;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity$3;-><init>(Lcom/dw/contacts/activities/PhotoSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 389
    :goto_1
    invoke-direct {p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->r()V

    .line 391
    return-void

    .line 353
    :cond_0
    iget-wide v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->I:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 355
    invoke-static {p0}, Lcom/dw/contacts/model/d;->a(Landroid/content/Context;)Lcom/dw/contacts/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->x:Landroid/widget/ImageView;

    iget-wide v2, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->I:J

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/dw/contacts/model/d;->a(Landroid/widget/ImageView;JZZLcom/dw/contacts/model/d$e;)V

    goto :goto_0

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->x:Landroid/widget/ImageView;

    invoke-static {p0, v3, v4}, Lcom/dw/contacts/model/d;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 387
    :cond_2
    invoke-direct {p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->n()V

    goto :goto_1
.end method

.method static synthetic l(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->E:Z

    return v0
.end method

.method private m()Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 401
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->D:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->C:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Lcom/dw/widget/y;->a(Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->D:Landroid/widget/FrameLayout$LayoutParams;

    .line 403
    iget-boolean v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->t:Z

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->w:Landroid/view/View;

    iget v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->v:I

    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->a(Landroid/view/View;I)I

    move-result v0

    .line 406
    iget-object v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->C:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int v1, v0, v1

    .line 407
    iget-object v2, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->C:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int v2, v0, v2

    .line 408
    if-ge v1, v3, :cond_0

    if-lt v2, v3, :cond_1

    .line 410
    :cond_0
    iget-object v3, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->D:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 411
    iget-object v3, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->D:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 412
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->D:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->C:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int v2, v3, v2

    .line 413
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 414
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->D:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->C:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int v1, v2, v1

    .line 415
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 416
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->D:Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 417
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->D:Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->D:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic m(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Lcom/android/contacts/common/c/g;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->q:Lcom/android/contacts/common/c/g;

    return-object v0
.end method

.method private n()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 426
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 427
    invoke-direct {p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->m()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 453
    :goto_0
    return-void

    .line 430
    :cond_0
    new-instance v0, Lcom/dw/contacts/activities/PhotoSelectionActivity$4;

    invoke-direct {v0, p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity$4;-><init>(Lcom/dw/contacts/activities/PhotoSelectionActivity;)V

    iput-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->A:Landroid/animation/AnimatorListenerAdapter;

    .line 452
    invoke-direct {p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->m()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0
.end method

.method private o()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 457
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 458
    invoke-direct {p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->i()V

    .line 479
    :goto_0
    return-void

    .line 461
    :cond_0
    new-instance v0, Lcom/dw/contacts/activities/PhotoSelectionActivity$5;

    invoke-direct {v0, p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity$5;-><init>(Lcom/dw/contacts/activities/PhotoSelectionActivity;)V

    iput-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->A:Landroid/animation/AnimatorListenerAdapter;

    .line 477
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->C:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 478
    invoke-direct {p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->q()V

    goto :goto_0
.end method

.method private p()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 496
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 497
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->w:Landroid/view/View;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 502
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->w:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 500
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private q()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 510
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->w:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 545
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->p:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 552
    :goto_0
    new-instance v0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    iget-object v3, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->x:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->q:Lcom/android/contacts/common/c/g;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;-><init>(Lcom/dw/contacts/activities/PhotoSelectionActivity;Landroid/content/Context;Landroid/view/View;ILcom/android/contacts/common/c/g;Lcom/dw/contacts/activities/PhotoSelectionActivity$1;)V

    iput-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->y:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    .line 554
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->G:Lcom/dw/contacts/activities/PhotoSelectionActivity$a;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->y:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    iget-object v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->G:Lcom/dw/contacts/activities/PhotoSelectionActivity$a;

    invoke-static {v1}, Lcom/dw/contacts/activities/PhotoSelectionActivity$a;->a(Lcom/dw/contacts/activities/PhotoSelectionActivity$a;)I

    move-result v1

    iget-object v2, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->G:Lcom/dw/contacts/activities/PhotoSelectionActivity$a;

    .line 556
    invoke-static {v2}, Lcom/dw/contacts/activities/PhotoSelectionActivity$a;->b(Lcom/dw/contacts/activities/PhotoSelectionActivity$a;)I

    move-result v2

    iget-object v3, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->G:Lcom/dw/contacts/activities/PhotoSelectionActivity$a;

    invoke-static {v3}, Lcom/dw/contacts/activities/PhotoSelectionActivity$a;->c(Lcom/dw/contacts/activities/PhotoSelectionActivity$a;)Landroid/content/Intent;

    move-result-object v3

    .line 555
    invoke-virtual {v0, v1, v2, v3}, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->a(IILandroid/content/Intent;)Z

    .line 557
    iput-object v6, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->G:Lcom/dw/contacts/activities/PhotoSelectionActivity$a;

    .line 568
    :goto_1
    return-void

    .line 545
    :cond_0
    const/16 v4, 0x1e

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->w:Landroid/view/View;

    new-instance v1, Lcom/dw/contacts/activities/PhotoSelectionActivity$6;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity$6;-><init>(Lcom/dw/contacts/activities/PhotoSelectionActivity;)V

    invoke-static {v0, v1}, Lcom/dw/contacts/util/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->E:Z

    if-nez v0, :cond_0

    .line 272
    invoke-direct {p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->o()V

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->i()V

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->J:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 680
    invoke-super {p0}, Lcom/dw/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dw/widget/w;->a(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->J:Landroid/content/res/Resources;

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->J:Landroid/content/res/Resources;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 521
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->y:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    if-eqz v0, :cond_2

    .line 522
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->E:Z

    .line 523
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->y:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iput-object v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->G:Lcom/dw/contacts/activities/PhotoSelectionActivity$a;

    .line 539
    :goto_0
    return-void

    .line 528
    :cond_0
    iget-boolean v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->F:Z

    if-eqz v0, :cond_1

    .line 529
    invoke-direct {p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->i()V

    goto :goto_0

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->y:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    iget-object v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 537
    :cond_2
    new-instance v0, Lcom/dw/contacts/activities/PhotoSelectionActivity$a;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/dw/contacts/activities/PhotoSelectionActivity$a;-><init>(IILandroid/content/Intent;Lcom/dw/contacts/activities/PhotoSelectionActivity$1;)V

    iput-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->G:Lcom/dw/contacts/activities/PhotoSelectionActivity$a;

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 256
    invoke-super {p0, p1}, Lcom/dw/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 260
    iget-boolean v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->E:Z

    if-nez v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->i()V

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->F:Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 178
    invoke-super {p0, p1}, Lcom/dw/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 179
    sget v0, Lcom/dw/contacts/d/a$i;->photoselection_activity:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->setContentView(I)V

    .line 180
    if-eqz p1, :cond_0

    .line 181
    const-string v0, "currentphotouri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->H:Landroid/net/Uri;

    .line 182
    const-string v0, "subinprogress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->E:Z

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 187
    const-string v0, "photo_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->p:Landroid/net/Uri;

    .line 188
    const-string v0, "photo_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->I:J

    .line 189
    const-string v0, "entity_delta_list"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/g;

    iput-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->q:Lcom/android/contacts/common/c/g;

    .line 190
    const-string v0, "is_profile"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->r:Z

    .line 191
    const-string v0, "is_directory_contact"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->s:Z

    .line 192
    const-string v0, "expand_photo"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->t:Z

    .line 195
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/dw/contacts/d/a$e;->detail_contact_photo_expanded_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->u:I

    .line 197
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/dw/contacts/d/a$e;->expanded_photo_height_offset:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->v:I

    .line 200
    sget v0, Lcom/dw/contacts/d/a$g;->backdrop:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->w:Landroid/view/View;

    .line 201
    sget v0, Lcom/dw/contacts/d/a$g;->photo:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->x:Landroid/widget/ImageView;

    .line 202
    invoke-virtual {v1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->o:Landroid/graphics/Rect;

    .line 203
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->q:Lcom/android/contacts/common/c/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->q:Lcom/android/contacts/common/c/g;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/g;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->q:Lcom/android/contacts/common/c/g;

    invoke-virtual {v0, v4}, Lcom/android/contacts/common/c/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/f;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/f;->a()Lcom/android/contacts/common/c/i;

    move-result-object v0

    const-string v1, "contact_id"

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/i;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    iget-object v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dw/contacts/ui/a;->a(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 211
    :cond_1
    invoke-direct {p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->p()V

    .line 214
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->w:Landroid/view/View;

    new-instance v1, Lcom/dw/contacts/activities/PhotoSelectionActivity$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity$1;-><init>(Lcom/dw/contacts/activities/PhotoSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->w:Landroid/view/View;

    new-instance v1, Lcom/dw/contacts/activities/PhotoSelectionActivity$2;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity$2;-><init>(Lcom/dw/contacts/activities/PhotoSelectionActivity;)V

    invoke-static {v0, v1}, Lcom/dw/contacts/util/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 228
    return-void
.end method

.method protected onDestroy()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 318
    invoke-super {p0}, Lcom/dw/app/c;->onDestroy()V

    .line 319
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->z:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 320
    const/16 v0, 0xb

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 322
    :cond_0
    iput-object v2, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->z:Landroid/animation/ObjectAnimator;

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->y:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->y:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->b()V

    .line 326
    iput-object v2, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->y:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    .line 328
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 514
    invoke-super {p0, p1}, Lcom/dw/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 515
    const-string v0, "currentphotouri"

    iget-object v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->H:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 516
    const-string v0, "subinprogress"

    iget-boolean v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->E:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 517
    return-void
.end method
