.class public Lcom/android/deskclock/widget/multiwaveview/GlowPadView;
.super Landroid/view/View;
.source "dw"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;,
        Lcom/android/deskclock/widget/multiwaveview/GlowPadView$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/animation/Animator$AnimatorListener;

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:Lcom/android/deskclock/widget/multiwaveview/d;

.field private L:Lcom/android/deskclock/widget/multiwaveview/b;

.field private M:F

.field private N:I

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/deskclock/widget/multiwaveview/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

.field private c:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

.field private d:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$b;

.field private h:Lcom/android/deskclock/widget/multiwaveview/c;

.field private i:Lcom/android/deskclock/widget/multiwaveview/c;

.field private j:Landroid/os/Vibrator;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:Z

.field private w:I

.field private x:Landroid/animation/Animator$AnimatorListener;

.field private y:Landroid/animation/Animator$AnimatorListener;

.field private z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 213
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/16 v9, 0x30

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 216
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    invoke-direct {v0, p0, v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;-><init>(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;Lcom/android/deskclock/widget/multiwaveview/GlowPadView$1;)V

    iput-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->b:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    .line 106
    new-instance v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    invoke-direct {v0, p0, v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;-><init>(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;Lcom/android/deskclock/widget/multiwaveview/GlowPadView$1;)V

    iput-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->c:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    .line 107
    new-instance v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    invoke-direct {v0, p0, v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;-><init>(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;Lcom/android/deskclock/widget/multiwaveview/GlowPadView$1;)V

    iput-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->d:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    .line 115
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->k:I

    .line 116
    iput v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->l:I

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->n:I

    .line 125
    iput v8, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->t:F

    .line 126
    iput v8, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->u:F

    .line 166
    new-instance v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$1;

    invoke-direct {v0, p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$1;-><init>(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;)V

    iput-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->x:Landroid/animation/Animator$AnimatorListener;

    .line 173
    new-instance v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$2;

    invoke-direct {v0, p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$2;-><init>(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;)V

    iput-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->y:Landroid/animation/Animator$AnimatorListener;

    .line 181
    new-instance v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$3;

    invoke-direct {v0, p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$3;-><init>(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;)V

    iput-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 188
    new-instance v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$4;

    invoke-direct {v0, p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$4;-><init>(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;)V

    iput-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->B:Landroid/animation/Animator$AnimatorListener;

    .line 204
    iput v9, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->I:I

    .line 205
    iput-boolean v3, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->J:Z

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 219
    sget-object v0, Lcom/dw/contacts/d/a$o;->GlowPadView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 220
    sget v0, Lcom/dw/contacts/d/a$o;->GlowPadView_innerRadius:I

    iget v6, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->M:F

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->M:F

    .line 221
    sget v0, Lcom/dw/contacts/d/a$o;->GlowPadView_outerRadius:I

    iget v6, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->t:F

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->t:F

    .line 222
    sget v0, Lcom/dw/contacts/d/a$o;->GlowPadView_snapMargin:I

    iget v6, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->u:F

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->u:F

    .line 223
    sget v0, Lcom/dw/contacts/d/a$o;->GlowPadView_vibrationDuration:I

    iget v6, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->l:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->l:I

    .line 225
    sget v0, Lcom/dw/contacts/d/a$o;->GlowPadView_feedbackCount:I

    iget v6, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->k:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->k:I

    .line 227
    sget v0, Lcom/dw/contacts/d/a$o;->GlowPadView_handleDrawable:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 228
    new-instance v6, Lcom/android/deskclock/widget/multiwaveview/c;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_0
    const/4 v7, 0x2

    invoke-direct {v6, v4, v0, v7}, Lcom/android/deskclock/widget/multiwaveview/c;-><init>(Landroid/content/res/Resources;II)V

    iput-object v6, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->h:Lcom/android/deskclock/widget/multiwaveview/c;

    .line 229
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->h:Lcom/android/deskclock/widget/multiwaveview/c;

    sget-object v6, Lcom/android/deskclock/widget/multiwaveview/c;->b:[I

    invoke-virtual {v0, v6}, Lcom/android/deskclock/widget/multiwaveview/c;->a([I)V

    .line 230
    new-instance v0, Lcom/android/deskclock/widget/multiwaveview/c;

    sget v6, Lcom/dw/contacts/d/a$o;->GlowPadView_outerRingDrawable:I

    .line 231
    invoke-direct {p0, v5, v6}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(Landroid/content/res/TypedArray;I)I

    move-result v6

    invoke-direct {v0, v4, v6, v3}, Lcom/android/deskclock/widget/multiwaveview/c;-><init>(Landroid/content/res/Resources;II)V

    iput-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->i:Lcom/android/deskclock/widget/multiwaveview/c;

    .line 233
    sget v0, Lcom/dw/contacts/d/a$o;->GlowPadView_alwaysTrackFinger:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->F:Z

    .line 235
    sget v0, Lcom/dw/contacts/d/a$o;->GlowPadView_pointDrawable:I

    invoke-direct {p0, v5, v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(Landroid/content/res/TypedArray;I)I

    move-result v0

    .line 236
    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 237
    :goto_1
    sget v2, Lcom/dw/contacts/d/a$o;->GlowPadView_glowRadius:I

    invoke-virtual {v5, v2, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->o:F

    .line 239
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 242
    sget v4, Lcom/dw/contacts/d/a$o;->GlowPadView_targetDrawables:I

    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 243
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, v4}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->f(I)V

    .line 245
    :cond_0
    iget-object v4, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 246
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify at least one target drawable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 228
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 236
    goto :goto_1

    .line 250
    :cond_4
    sget v4, Lcom/dw/contacts/d/a$o;->GlowPadView_targetDescriptions:I

    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 251
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    .line 252
    if-nez v4, :cond_5

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify target descriptions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_5
    invoke-virtual {p0, v4}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->setTargetDescriptionsResourceId(I)V

    .line 259
    :cond_6
    sget v4, Lcom/dw/contacts/d/a$o;->GlowPadView_directionDescriptions:I

    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 260
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 261
    if-nez v2, :cond_7

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify direction descriptions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->setDirectionDescriptionsResourceId(I)V

    .line 269
    :cond_8
    sget v2, Lcom/dw/contacts/d/a$o;->GlowPadView_android_gravity:I

    invoke-virtual {v5, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->I:I

    .line 270
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    iget v2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->l:I

    if-lez v2, :cond_9

    move v1, v3

    :cond_9
    invoke-virtual {p0, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->setVibrateEnabled(Z)V

    .line 275
    invoke-direct {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->h()V

    .line 277
    new-instance v1, Lcom/android/deskclock/widget/multiwaveview/b;

    invoke-direct {v1, v0}, Lcom/android/deskclock/widget/multiwaveview/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->L:Lcom/android/deskclock/widget/multiwaveview/b;

    .line 278
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->L:Lcom/android/deskclock/widget/multiwaveview/b;

    iget v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->M:F

    iget v2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->t:F

    invoke-virtual {v0, v1, v2}, Lcom/android/deskclock/widget/multiwaveview/b;->b(FF)V

    .line 279
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->L:Lcom/android/deskclock/widget/multiwaveview/b;

    iget-object v0, v0, Lcom/android/deskclock/widget/multiwaveview/b;->b:Lcom/android/deskclock/widget/multiwaveview/b$a;

    iget v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->o:F

    invoke-virtual {v0, v1}, Lcom/android/deskclock/widget/multiwaveview/b$a;->c(F)V

    .line 280
    return-void
.end method

.method private a(F)F
    .locals 1

    .prologue
    .line 1099
    mul-float v0, p1, p1

    return v0
.end method

.method static synthetic a(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;)F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->p:F

    return v0
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 328
    .line 329
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 330
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move p2, v0

    .line 341
    :goto_0
    :sswitch_0
    return p2

    .line 335
    :sswitch_1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 330
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Landroid/content/res/TypedArray;I)I
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 284
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method

.method private a(FF)V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->L:Lcom/android/deskclock/widget/multiwaveview/b;

    iget-object v0, v0, Lcom/android/deskclock/widget/multiwaveview/b;->b:Lcom/android/deskclock/widget/multiwaveview/b$a;

    invoke-virtual {v0, p1}, Lcom/android/deskclock/widget/multiwaveview/b$a;->a(F)V

    .line 791
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->L:Lcom/android/deskclock/widget/multiwaveview/b;

    iget-object v0, v0, Lcom/android/deskclock/widget/multiwaveview/b;->b:Lcom/android/deskclock/widget/multiwaveview/b$a;

    invoke-virtual {v0, p2}, Lcom/android/deskclock/widget/multiwaveview/b$a;->b(F)V

    .line 792
    return-void
.end method

.method private a(IF)V
    .locals 6

    .prologue
    .line 738
    invoke-virtual {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 739
    iget-boolean v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->F:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 740
    iget-object v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->K:Lcom/android/deskclock/widget/multiwaveview/d;

    if-eqz v1, :cond_0

    .line 741
    iget-object v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->K:Lcom/android/deskclock/widget/multiwaveview/d;

    iget-object v1, v1, Lcom/android/deskclock/widget/multiwaveview/d;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 743
    :cond_0
    int-to-long v2, p1

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ease"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/android/deskclock/widget/multiwaveview/a$a;->a:Landroid/animation/TimeInterpolator;

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const-string v5, "alpha"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v5, p2

    float-to-int v5, v5

    .line 745
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x4

    const-string v5, "delay"

    aput-object v5, v1, v4

    const/4 v4, 0x5

    const/16 v5, 0x32

    .line 746
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    .line 743
    invoke-static {v0, v2, v3, v1}, Lcom/android/deskclock/widget/multiwaveview/d;->a(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/android/deskclock/widget/multiwaveview/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->K:Lcom/android/deskclock/widget/multiwaveview/d;

    .line 747
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->K:Lcom/android/deskclock/widget/multiwaveview/d;

    iget-object v0, v0, Lcom/android/deskclock/widget/multiwaveview/d;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 749
    :cond_1
    return-void
.end method

.method private a(IFF)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 355
    packed-switch p1, :pswitch_data_0

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 357
    :pswitch_0
    invoke-direct {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->b()V

    .line 358
    invoke-direct {p0, v1, v1, v2, v4}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->b(IIFLandroid/animation/Animator$AnimatorListener;)V

    .line 359
    invoke-direct {p0, v1, v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(IF)V

    .line 360
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->h:Lcom/android/deskclock/widget/multiwaveview/c;

    sget-object v1, Lcom/android/deskclock/widget/multiwaveview/c;->b:[I

    invoke-virtual {v0, v1}, Lcom/android/deskclock/widget/multiwaveview/c;->a([I)V

    .line 361
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->h:Lcom/android/deskclock/widget/multiwaveview/c;

    invoke-virtual {v0, v3}, Lcom/android/deskclock/widget/multiwaveview/c;->c(F)V

    goto :goto_0

    .line 365
    :pswitch_1
    invoke-direct {p0, v1, v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(IF)V

    goto :goto_0

    .line 369
    :pswitch_2
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->h:Lcom/android/deskclock/widget/multiwaveview/c;

    invoke-virtual {v0, v2}, Lcom/android/deskclock/widget/multiwaveview/c;->c(F)V

    .line 370
    invoke-direct {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->b()V

    .line 371
    invoke-direct {p0, v5}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(Z)V

    .line 372
    const/16 v0, 0xc8

    invoke-direct {p0, v0, v3}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(IF)V

    .line 373
    invoke-direct {p0, v5}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->setGrabbedState(I)V

    .line 376
    invoke-virtual {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 378
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-direct {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->i()V

    goto :goto_0

    .line 384
    :pswitch_3
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->h:Lcom/android/deskclock/widget/multiwaveview/c;

    invoke-virtual {v0, v2}, Lcom/android/deskclock/widget/multiwaveview/c;->c(F)V

    .line 385
    invoke-direct {p0, v1, v1, v3, v4}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(IIFLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 390
    :pswitch_4
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->h:Lcom/android/deskclock/widget/multiwaveview/c;

    invoke-virtual {v0, v2}, Lcom/android/deskclock/widget/multiwaveview/c;->c(F)V

    .line 391
    invoke-direct {p0, v1, v1, v2, v4}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(IIFLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 395
    :pswitch_5
    invoke-direct {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->d()V

    goto :goto_0

    .line 355
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(IIFLandroid/animation/Animator$AnimatorListener;)V
    .locals 7

    .prologue
    .line 402
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->d:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->b()V

    .line 403
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->d:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    iget-object v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->L:Lcom/android/deskclock/widget/multiwaveview/b;

    iget-object v1, v1, Lcom/android/deskclock/widget/multiwaveview/b;->b:Lcom/android/deskclock/widget/multiwaveview/b$a;

    int-to-long v2, p1

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ease"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/android/deskclock/widget/multiwaveview/a$a;->a:Landroid/animation/TimeInterpolator;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "delay"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 405
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "alpha"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 406
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "onUpdate"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "onComplete"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    aput-object p4, v4, v5

    .line 403
    invoke-static {v1, v2, v3, v4}, Lcom/android/deskclock/widget/multiwaveview/d;->a(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/android/deskclock/widget/multiwaveview/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->d:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->a()V

    .line 410
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 795
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 796
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 797
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 798
    const/4 v3, 0x1

    invoke-direct {p0, v3, v1, v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(IFF)V

    .line 799
    invoke-direct {p0, v1, v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->b(FF)Z

    move-result v3

    if-nez v3, :cond_0

    .line 800
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->v:Z

    .line 805
    :goto_0
    return-void

    .line 802
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->N:I

    .line 803
    invoke-direct {p0, v1, v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(FF)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;IFF)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(IFF)V

    return-void
.end method

.method static synthetic a(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;ZZ)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(ZZ)V

    return-void
.end method

.method private a(Z)V
    .locals 11

    .prologue
    .line 530
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->c:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->c()V

    .line 531
    iput-boolean p1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->A:Z

    .line 532
    if-eqz p1, :cond_0

    const/16 v0, 0x32

    move v3, v0

    .line 533
    :goto_0
    if-eqz p1, :cond_1

    const/16 v0, 0xc8

    move v1, v0

    .line 534
    :goto_1
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 535
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_2

    .line 536
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/deskclock/widget/multiwaveview/c;

    .line 537
    sget-object v5, Lcom/android/deskclock/widget/multiwaveview/c;->b:[I

    invoke-virtual {v0, v5}, Lcom/android/deskclock/widget/multiwaveview/c;->a([I)V

    .line 538
    iget-object v5, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->c:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    int-to-long v6, v1

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "ease"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Lcom/android/deskclock/widget/multiwaveview/a$a;->b:Landroid/animation/TimeInterpolator;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, "alpha"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    .line 540
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string v10, "scaleX"

    aput-object v10, v8, v9

    const/4 v9, 0x5

    const/high16 v10, 0x3f800000    # 1.0f

    .line 541
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    const-string v10, "scaleY"

    aput-object v10, v8, v9

    const/4 v9, 0x7

    const/high16 v10, 0x3f800000    # 1.0f

    .line 542
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x8

    const-string v10, "delay"

    aput-object v10, v8, v9

    const/16 v9, 0x9

    .line 543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xa

    const-string v10, "onUpdate"

    aput-object v10, v8, v9

    const/16 v9, 0xb

    iget-object v10, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v10, v8, v9

    .line 538
    invoke-static {v0, v6, v7, v8}, Lcom/android/deskclock/widget/multiwaveview/d;->a(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/android/deskclock/widget/multiwaveview/d;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->add(Ljava/lang/Object;)Z

    .line 535
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 532
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 533
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->c:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    iget-object v2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->i:Lcom/android/deskclock/widget/multiwaveview/c;

    int-to-long v4, v1

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "ease"

    aput-object v7, v1, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/android/deskclock/widget/multiwaveview/a$a;->b:Landroid/animation/TimeInterpolator;

    aput-object v7, v1, v6

    const/4 v6, 0x2

    const-string v7, "alpha"

    aput-object v7, v1, v6

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    .line 548
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x4

    const-string v7, "scaleX"

    aput-object v7, v1, v6

    const/4 v6, 0x5

    const/high16 v7, 0x3f800000    # 1.0f

    .line 549
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x6

    const-string v7, "scaleY"

    aput-object v7, v1, v6

    const/4 v6, 0x7

    const/high16 v7, 0x3f800000    # 1.0f

    .line 550
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v1, v6

    const/16 v6, 0x8

    const-string v7, "delay"

    aput-object v7, v1, v6

    const/16 v6, 0x9

    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    const/16 v3, 0xa

    const-string v6, "onUpdate"

    aput-object v6, v1, v3

    const/16 v3, 0xb

    iget-object v6, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v6, v1, v3

    const/16 v3, 0xc

    const-string v6, "onComplete"

    aput-object v6, v1, v3

    const/16 v3, 0xd

    iget-object v6, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->B:Landroid/animation/Animator$AnimatorListener;

    aput-object v6, v1, v3

    .line 546
    invoke-static {v2, v4, v5, v1}, Lcom/android/deskclock/widget/multiwaveview/d;->a(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/android/deskclock/widget/multiwaveview/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->c:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->a()V

    .line 556
    return-void
.end method

.method private a(ZZ)V
    .locals 13

    .prologue
    .line 492
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->c:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->b()V

    .line 495
    iput-boolean p1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->A:Z

    .line 496
    if-eqz p1, :cond_0

    const/16 v0, 0xc8

    move v4, v0

    .line 497
    :goto_0
    if-eqz p1, :cond_1

    const/16 v0, 0xc8

    move v3, v0

    .line 499
    :goto_1
    if-eqz p2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    .line 501
    :goto_2
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 502
    sget-object v6, Lcom/android/deskclock/widget/multiwaveview/a$a;->b:Landroid/animation/TimeInterpolator;

    .line 503
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v5, :cond_3

    .line 504
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/deskclock/widget/multiwaveview/c;

    .line 505
    sget-object v7, Lcom/android/deskclock/widget/multiwaveview/c;->b:[I

    invoke-virtual {v0, v7}, Lcom/android/deskclock/widget/multiwaveview/c;->a([I)V

    .line 506
    iget-object v7, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->c:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    int-to-long v8, v4

    const/16 v10, 0xc

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "ease"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v6, v10, v11

    const/4 v11, 0x2

    const-string v12, "alpha"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 508
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string v12, "scaleX"

    aput-object v12, v10, v11

    const/4 v11, 0x5

    .line 509
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    const-string v12, "scaleY"

    aput-object v12, v10, v11

    const/4 v11, 0x7

    .line 510
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x8

    const-string v12, "delay"

    aput-object v12, v10, v11

    const/16 v11, 0x9

    .line 511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0xa

    const-string v12, "onUpdate"

    aput-object v12, v10, v11

    const/16 v11, 0xb

    iget-object v12, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v12, v10, v11

    .line 506
    invoke-static {v0, v8, v9, v10}, Lcom/android/deskclock/widget/multiwaveview/d;->a(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/android/deskclock/widget/multiwaveview/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->add(Ljava/lang/Object;)Z

    .line 503
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 496
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    .line 497
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 499
    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    move v1, v0

    goto :goto_2

    .line 515
    :cond_3
    if-eqz p2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 517
    :goto_4
    iget-object v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->c:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    iget-object v2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->i:Lcom/android/deskclock/widget/multiwaveview/c;

    int-to-long v4, v4

    const/16 v7, 0xe

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "ease"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const/4 v6, 0x2

    const-string v8, "alpha"

    aput-object v8, v7, v6

    const/4 v6, 0x3

    const/4 v8, 0x0

    .line 519
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x4

    const-string v8, "scaleX"

    aput-object v8, v7, v6

    const/4 v6, 0x5

    .line 520
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x6

    const-string v8, "scaleY"

    aput-object v8, v7, v6

    const/4 v6, 0x7

    .line 521
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v6

    const/16 v0, 0x8

    const-string v6, "delay"

    aput-object v6, v7, v0

    const/16 v0, 0x9

    .line 522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0xa

    const-string v3, "onUpdate"

    aput-object v3, v7, v0

    const/16 v0, 0xb

    iget-object v3, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v3, v7, v0

    const/16 v0, 0xc

    const-string v3, "onComplete"

    aput-object v3, v7, v0

    const/16 v0, 0xd

    iget-object v3, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->B:Landroid/animation/Animator$AnimatorListener;

    aput-object v3, v7, v0

    .line 517
    invoke-static {v2, v4, v5, v7}, Lcom/android/deskclock/widget/multiwaveview/d;->a(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/android/deskclock/widget/multiwaveview/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->c:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->a()V

    .line 527
    return-void

    .line 515
    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_4
.end method

.method static synthetic a(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;)F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->q:F

    return v0
.end method

.method static synthetic b(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->w:I

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 427
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 428
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 429
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/deskclock/widget/multiwaveview/c;

    .line 430
    sget-object v3, Lcom/android/deskclock/widget/multiwaveview/c;->b:[I

    invoke-virtual {v0, v3}, Lcom/android/deskclock/widget/multiwaveview/c;->a([I)V

    .line 428
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 432
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->n:I

    .line 433
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->e()V

    .line 441
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->g:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$b;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->g:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$b;

    invoke-interface {v0, p0, p1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$b;->c(Landroid/view/View;I)V

    .line 444
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 995
    invoke-static {p0}, Landroid/support/v4/view/s;->e(Landroid/view/View;)I

    move-result v0

    .line 996
    iget v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->I:I

    invoke-static {v1, v0}, Landroid/support/v4/view/e;->a(II)I

    move-result v0

    .line 998
    and-int/lit8 v1, v0, 0x7

    packed-switch v1, :pswitch_data_0

    .line 1007
    :pswitch_0
    div-int/lit8 v1, p1, 0x2

    iput v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->G:I

    .line 1010
    :goto_0
    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    .line 1019
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->H:I

    .line 1022
    :goto_1
    return-void

    .line 1000
    :pswitch_1
    iput v2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->G:I

    goto :goto_0

    .line 1003
    :pswitch_2
    iput p1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->G:I

    goto :goto_0

    .line 1012
    :sswitch_0
    iput v2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->H:I

    goto :goto_1

    .line 1015
    :sswitch_1
    iput p2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->H:I

    goto :goto_1

    .line 998
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1010
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private b(IIFLandroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 414
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->d:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->b()V

    .line 415
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->d:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    iget-object v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->L:Lcom/android/deskclock/widget/multiwaveview/b;

    iget-object v1, v1, Lcom/android/deskclock/widget/multiwaveview/b;->b:Lcom/android/deskclock/widget/multiwaveview/b$a;

    int-to-long v2, p1

    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ease"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/android/deskclock/widget/multiwaveview/a$c;->b:Landroid/animation/TimeInterpolator;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "delay"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 417
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "alpha"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 418
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "x"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    .line 419
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "y"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    .line 420
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, "onUpdate"

    aput-object v6, v4, v5

    const/16 v5, 0xb

    iget-object v6, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const-string v6, "onComplete"

    aput-object v6, v4, v5

    const/16 v5, 0xd

    aput-object p4, v4, v5

    .line 415
    invoke-static {v1, v2, v3, v4}, Lcom/android/deskclock/widget/multiwaveview/d;->a(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/android/deskclock/widget/multiwaveview/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->add(Ljava/lang/Object;)Z

    .line 423
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->d:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->a()V

    .line 424
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 809
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 810
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->N:I

    if-ne v1, v2, :cond_0

    .line 811
    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(IFF)V

    .line 813
    :cond_0
    return-void
.end method

.method private b(FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 968
    iget v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->p:F

    sub-float v1, p1, v1

    .line 969
    iget v2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->q:F

    sub-float v2, p2, v2

    .line 970
    iget-boolean v3, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->F:Z

    if-nez v3, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->e(FF)F

    move-result v3

    invoke-direct {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->getScaledGlowRadiusSquared()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 972
    :cond_0
    const/4 v3, 0x2

    invoke-direct {p0, v3, p1, p2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(IFF)V

    .line 973
    invoke-direct {p0, v1, v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(FF)V

    .line 974
    iput-boolean v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->v:Z

    .line 977
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->g:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$b;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->g:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$b;

    invoke-interface {v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$b;->a()V

    .line 450
    :cond_0
    return-void
.end method

.method private c(FF)V
    .locals 10

    .prologue
    .line 1063
    iget-object v2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a:Ljava/util/ArrayList;

    .line 1064
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1065
    const-wide v0, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    int-to-double v4, v3

    div-double/2addr v0, v4

    double-to-float v4, v0

    .line 1066
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1067
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/deskclock/widget/multiwaveview/c;

    .line 1068
    int-to-float v5, v1

    mul-float/2addr v5, v4

    .line 1069
    invoke-virtual {v0, p1}, Lcom/android/deskclock/widget/multiwaveview/c;->d(F)V

    .line 1070
    invoke-virtual {v0, p2}, Lcom/android/deskclock/widget/multiwaveview/c;->e(F)V

    .line 1071
    iget v6, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->t:F

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/android/deskclock/widget/multiwaveview/c;->a(F)V

    .line 1072
    iget v6, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->t:F

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/android/deskclock/widget/multiwaveview/c;->b(F)V

    .line 1066
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1074
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/deskclock/widget/multiwaveview/c;

    sget-object v1, Lcom/android/deskclock/widget/multiwaveview/c;->a:[I

    invoke-virtual {v0, v1}, Lcom/android/deskclock/widget/multiwaveview/c;->a([I)V

    .line 480
    invoke-direct {p0, p1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->d(I)V

    .line 481
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 825
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->N:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 826
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 827
    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(IFF)V

    .line 828
    return-void
.end method

.method static synthetic c(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->c()V

    return-void
.end method

.method static synthetic d(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->w:I

    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/16 v5, 0xc8

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 453
    iget v3, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->n:I

    .line 454
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    move v0, v1

    .line 456
    :goto_0
    if-eqz v0, :cond_2

    .line 459
    invoke-direct {p0, v3}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->c(I)V

    .line 462
    const/16 v0, 0x4b0

    iget-object v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->x:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, v5, v0, v4, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->b(IIFLandroid/animation/Animator$AnimatorListener;)V

    .line 463
    invoke-direct {p0, v3}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->b(I)V

    .line 464
    iget-boolean v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->F:Z

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->c:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->c()V

    .line 474
    :cond_0
    :goto_1
    invoke-direct {p0, v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->setGrabbedState(I)V

    .line 475
    return-void

    :cond_1
    move v0, v2

    .line 454
    goto :goto_0

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->y:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, v5, v2, v4, v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->b(IIFLandroid/animation/Animator$AnimatorListener;)V

    .line 471
    invoke-direct {p0, v1, v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(ZZ)V

    goto :goto_1
.end method

.method private d(FF)V
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->L:Lcom/android/deskclock/widget/multiwaveview/b;

    invoke-virtual {v0, p1, p2}, Lcom/android/deskclock/widget/multiwaveview/b;->a(FF)V

    .line 1078
    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 484
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 485
    if-eq v1, p1, :cond_0

    .line 486
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/deskclock/widget/multiwaveview/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/deskclock/widget/multiwaveview/c;->c(F)V

    .line 484
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 489
    :cond_1
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 24

    .prologue
    .line 831
    const/4 v5, -0x1

    .line 832
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    .line 833
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a:Ljava/util/ArrayList;

    .line 834
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 835
    const/4 v4, 0x0

    .line 836
    const/4 v3, 0x0

    .line 837
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->N:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v12

    .line 839
    const/4 v2, -0x1

    if-ne v12, v2, :cond_1

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 843
    :cond_1
    const/4 v2, 0x0

    move v6, v2

    move v2, v3

    move v3, v4

    move v4, v5

    :goto_1
    add-int/lit8 v5, v9, 0x1

    if-ge v6, v5, :cond_a

    .line 844
    if-ge v6, v9, :cond_5

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v6}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v2

    move v5, v2

    .line 846
    :goto_2
    if-ge v6, v9, :cond_6

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v6}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v2

    .line 849
    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->p:F

    sub-float v13, v5, v3

    .line 850
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->q:F

    sub-float v14, v2, v3

    .line 851
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->e(FF)F

    move-result v3

    float-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v3, v0

    .line 852
    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->t:F

    cmpl-float v7, v3, v7

    if-lez v7, :cond_7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->t:F

    div-float v3, v7, v3

    .line 853
    :goto_4
    mul-float v8, v13, v3

    .line 854
    mul-float v7, v14, v3

    .line 855
    neg-float v3, v14

    float-to-double v0, v3

    move-wide/from16 v16, v0

    float-to-double v0, v13

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v16

    .line 857
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->v:Z

    if-nez v3, :cond_2

    .line 858
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->b(FF)Z

    .line 861
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->v:Z

    if-eqz v2, :cond_9

    .line 863
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->t:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->u:F

    sub-float/2addr v2, v3

    .line 864
    mul-float v5, v2, v2

    .line 866
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v11, :cond_9

    .line 867
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/deskclock/widget/multiwaveview/c;

    .line 869
    int-to-double v0, v3

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    sub-double v18, v18, v20

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v18, v18, v20

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    mul-double v18, v18, v20

    int-to-double v0, v11

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    .line 870
    int-to-double v0, v3

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    add-double v20, v20, v22

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v22

    const-wide v22, 0x400921fb54442d18L    # Math.PI

    mul-double v20, v20, v22

    int-to-double v0, v11

    move-wide/from16 v22, v0

    div-double v20, v20, v22

    .line 871
    invoke-virtual {v2}, Lcom/android/deskclock/widget/multiwaveview/c;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 872
    cmpl-double v2, v16, v18

    if-lez v2, :cond_3

    cmpg-double v2, v16, v20

    if-lez v2, :cond_4

    :cond_3
    const-wide v22, 0x401921fb54442d18L    # 6.283185307179586

    add-double v22, v22, v16

    cmpl-double v2, v22, v18

    if-lez v2, :cond_8

    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    add-double v18, v18, v16

    cmpg-double v2, v18, v20

    if-gtz v2, :cond_8

    :cond_4
    const/4 v2, 0x1

    .line 876
    :goto_6
    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->e(FF)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_e

    move v2, v3

    .line 866
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    goto :goto_5

    .line 845
    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    move v5, v2

    goto/16 :goto_2

    .line 847
    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    goto/16 :goto_3

    .line 852
    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_4

    .line 872
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    .line 843
    :cond_9
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v3, v8

    move v2, v7

    goto/16 :goto_1

    .line 886
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->v:Z

    if-eqz v5, :cond_0

    .line 890
    const/4 v5, -0x1

    if-eq v4, v5, :cond_d

    .line 891
    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(IFF)V

    .line 892
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(FF)V

    .line 898
    :goto_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->n:I

    if-eq v2, v4, :cond_c

    .line 900
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    .line 901
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->n:I

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/deskclock/widget/multiwaveview/c;

    .line 902
    sget-object v3, Lcom/android/deskclock/widget/multiwaveview/c;->b:[I

    invoke-virtual {v2, v3}, Lcom/android/deskclock/widget/multiwaveview/c;->a([I)V

    .line 905
    :cond_b
    const/4 v2, -0x1

    if-eq v4, v2, :cond_c

    .line 906
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/deskclock/widget/multiwaveview/c;

    .line 907
    sget-object v3, Lcom/android/deskclock/widget/multiwaveview/c;->c:[I

    invoke-virtual {v2, v3}, Lcom/android/deskclock/widget/multiwaveview/c;->a([I)V

    .line 909
    invoke-virtual/range {p0 .. p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 911
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 912
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 913
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 917
    :cond_c
    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->n:I

    goto/16 :goto_0

    .line 894
    :cond_d
    const/4 v5, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(IFF)V

    .line 895
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(FF)V

    goto :goto_8

    :cond_e
    move v2, v4

    goto/16 :goto_7
.end method

.method private e(FF)F
    .locals 2

    .prologue
    .line 1103
    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic e(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;)Lcom/android/deskclock/widget/multiwaveview/b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->L:Lcom/android/deskclock/widget/multiwaveview/b;

    return-object v0
.end method

.method private e(I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/deskclock/widget/multiwaveview/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 565
    invoke-virtual {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 566
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 567
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    .line 568
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    .line 569
    :goto_0
    if-ge v2, v5, :cond_1

    .line 570
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 571
    new-instance v7, Lcom/android/deskclock/widget/multiwaveview/c;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_1
    const/4 v8, 0x3

    invoke-direct {v7, v3, v0, v8}, Lcom/android/deskclock/widget/multiwaveview/c;-><init>(Landroid/content/res/Resources;II)V

    .line 572
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 571
    goto :goto_1

    .line 574
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 575
    return-object v6
.end method

.method private e()V
    .locals 4

    .prologue
    .line 559
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->j:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->j:Landroid/os/Vibrator;

    iget v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->l:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 562
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->b:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->b()V

    .line 699
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->L:Lcom/android/deskclock/widget/multiwaveview/b;

    iget-object v0, v0, Lcom/android/deskclock/widget/multiwaveview/b;->a:Lcom/android/deskclock/widget/multiwaveview/b$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/deskclock/widget/multiwaveview/b$c;->b(F)V

    .line 700
    return-void
.end method

.method private f(I)V
    .locals 7

    .prologue
    .line 579
    invoke-direct {p0, p1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->e(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 580
    iput-object v4, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a:Ljava/util/ArrayList;

    .line 581
    iput p1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->C:I

    .line 583
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->h:Lcom/android/deskclock/widget/multiwaveview/c;

    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/c;->b()I

    move-result v2

    .line 584
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->h:Lcom/android/deskclock/widget/multiwaveview/c;

    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/c;->c()I

    move-result v1

    .line 585
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 586
    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    .line 587
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/deskclock/widget/multiwaveview/c;

    .line 588
    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/c;->b()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 589
    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/c;->c()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 586
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 591
    :cond_0
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->s:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->r:I

    if-eq v0, v2, :cond_2

    .line 592
    :cond_1
    iput v3, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->s:I

    .line 593
    iput v2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->r:I

    .line 594
    invoke-virtual {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->requestLayout()V

    .line 599
    :goto_1
    return-void

    .line 596
    :cond_2
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->p:F

    iget v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->q:F

    invoke-direct {p0, v0, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->c(FF)V

    .line 597
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->p:F

    iget v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->q:F

    invoke-direct {p0, v0, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->d(FF)V

    goto :goto_1
.end method

.method private g(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    :cond_0
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->D:I

    invoke-direct {p0, v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->i(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->e:Ljava/util/ArrayList;

    .line 1146
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1147
    const-string v0, "GlowPadView"

    const-string v1, "The number of target drawables must be equal to the number of target descriptions."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1149
    const/4 v0, 0x0

    .line 1152
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 703
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->b:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->b()V

    .line 704
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->L:Lcom/android/deskclock/widget/multiwaveview/b;

    iget-object v0, v0, Lcom/android/deskclock/widget/multiwaveview/b;->a:Lcom/android/deskclock/widget/multiwaveview/b$c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/deskclock/widget/multiwaveview/b$c;->b(F)V

    .line 705
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->L:Lcom/android/deskclock/widget/multiwaveview/b;

    iget-object v0, v0, Lcom/android/deskclock/widget/multiwaveview/b;->a:Lcom/android/deskclock/widget/multiwaveview/b$c;

    iget-object v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->h:Lcom/android/deskclock/widget/multiwaveview/c;

    invoke-virtual {v1}, Lcom/android/deskclock/widget/multiwaveview/c;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/android/deskclock/widget/multiwaveview/b$c;->a(F)V

    .line 706
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->b:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    iget-object v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->L:Lcom/android/deskclock/widget/multiwaveview/b;

    iget-object v1, v1, Lcom/android/deskclock/widget/multiwaveview/b;->a:Lcom/android/deskclock/widget/multiwaveview/b$c;

    const-wide/16 v2, 0x546

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ease"

    aput-object v5, v4, v8

    const/4 v5, 0x1

    sget-object v6, Lcom/android/deskclock/widget/multiwaveview/a$b;->b:Landroid/animation/TimeInterpolator;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "delay"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 708
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "radius"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->t:F

    mul-float/2addr v6, v7

    .line 709
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "onUpdate"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "onComplete"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    new-instance v6, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$5;

    invoke-direct {v6, p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$5;-><init>(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;)V

    aput-object v6, v4, v5

    .line 706
    invoke-static {v1, v2, v3, v4}, Lcom/android/deskclock/widget/multiwaveview/d;->a(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/android/deskclock/widget/multiwaveview/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->add(Ljava/lang/Object;)Z

    .line 718
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->b:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->a()V

    .line 719
    return-void
.end method

.method private getScaledGlowRadiusSquared()F
    .locals 2

    .prologue
    .line 1108
    .line 1109
    invoke-virtual {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1111
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    const v0, 0x3fa66666    # 1.3f

    iget v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->o:F

    mul-float/2addr v0, v1

    .line 1116
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(F)F

    move-result v0

    return v0

    .line 1114
    :cond_0
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->o:F

    goto :goto_0
.end method

.method private h(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1157
    :cond_0
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->E:I

    invoke-direct {p0, v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->i(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->f:Ljava/util/ArrayList;

    .line 1158
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1159
    const-string v0, "GlowPadView"

    const-string v1, "The number of target drawables must be equal to the number of direction descriptions."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1161
    const/4 v0, 0x0

    .line 1164
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 981
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->t:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->i:Lcom/android/deskclock/widget/multiwaveview/c;

    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->i:Lcom/android/deskclock/widget/multiwaveview/c;

    invoke-virtual {v1}, Lcom/android/deskclock/widget/multiwaveview/c;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->t:F

    .line 984
    :cond_0
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->u:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 985
    const/4 v0, 0x1

    const/high16 v1, 0x41a00000    # 20.0f

    .line 986
    invoke-virtual {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 985
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->u:F

    .line 988
    :cond_1
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->M:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 989
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->h:Lcom/android/deskclock/widget/multiwaveview/c;

    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/c;->b()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->M:F

    .line 991
    :cond_2
    return-void
.end method

.method private i(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1168
    invoke-virtual {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1169
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    .line 1170
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1171
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 1172
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1173
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1175
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1176
    return-object v3
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1121
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v1

    .line 1122
    :goto_0
    if-ge v0, v3, :cond_1

    .line 1123
    invoke-direct {p0, v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 1124
    invoke-direct {p0, v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->h(I)Ljava/lang/String;

    move-result-object v5

    .line 1125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1127
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1131
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1134
    :cond_2
    return-void
.end method

.method private setGrabbedState(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 951
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->m:I

    if-eq p1, v0, :cond_1

    .line 952
    if-eqz p1, :cond_0

    .line 953
    invoke-direct {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->e()V

    .line 955
    :cond_0
    iput p1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->m:I

    .line 956
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->g:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$b;

    if-eqz v0, :cond_1

    .line 957
    if-nez p1, :cond_2

    .line 958
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->g:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$b;

    invoke-interface {v0, p0, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$b;->b(Landroid/view/View;I)V

    .line 962
    :goto_0
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->g:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$b;

    invoke-interface {v0, p0, p1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$b;->d(Landroid/view/View;I)V

    .line 965
    :cond_1
    return-void

    .line 960
    :cond_2
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->g:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$b;

    invoke-interface {v0, p0, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$b;->a(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/deskclock/widget/multiwaveview/c;

    .line 1181
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/c;->d()I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 679
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->k:I

    if-lez v0, :cond_0

    .line 680
    const/4 v2, 0x1

    .line 681
    iget-object v3, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->b:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;

    .line 684
    invoke-virtual {v3}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/deskclock/widget/multiwaveview/d;

    iget-object v0, v0, Lcom/android/deskclock/widget/multiwaveview/d;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    invoke-virtual {v3, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/deskclock/widget/multiwaveview/d;

    iget-object v0, v0, Lcom/android/deskclock/widget/multiwaveview/d;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    .line 686
    const-wide/16 v6, 0x2a3

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    move v0, v1

    .line 691
    :goto_0
    if-eqz v0, :cond_0

    .line 692
    invoke-direct {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->g()V

    .line 695
    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1141
    :goto_0
    return-void

    .line 1140
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getDirectionDescriptionsResourceId()I
    .locals 1

    .prologue
    .line 658
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->E:I

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->i:Lcom/android/deskclock/widget/multiwaveview/c;

    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/c;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->t:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->r:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->i:Lcom/android/deskclock/widget/multiwaveview/c;

    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/c;->b()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->t:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->s:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getTargetDescriptionsResourceId()I
    .locals 1

    .prologue
    .line 637
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->D:I

    return v0
.end method

.method public getTargetResourceId()I
    .locals 1

    .prologue
    .line 616
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->C:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->L:Lcom/android/deskclock/widget/multiwaveview/b;

    invoke-virtual {v0, p1}, Lcom/android/deskclock/widget/multiwaveview/b;->a(Landroid/graphics/Canvas;)V

    .line 1083
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->i:Lcom/android/deskclock/widget/multiwaveview/c;

    invoke-virtual {v0, p1}, Lcom/android/deskclock/widget/multiwaveview/c;->a(Landroid/graphics/Canvas;)V

    .line 1084
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1085
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/deskclock/widget/multiwaveview/c;

    .line 1087
    if-eqz v0, :cond_0

    .line 1088
    invoke-virtual {v0, p1}, Lcom/android/deskclock/widget/multiwaveview/c;->a(Landroid/graphics/Canvas;)V

    .line 1085
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1091
    :cond_1
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->h:Lcom/android/deskclock/widget/multiwaveview/c;

    invoke-virtual {v0, p1}, Lcom/android/deskclock/widget/multiwaveview/c;->a(Landroid/graphics/Canvas;)V

    .line 1092
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 923
    .line 924
    invoke-virtual {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 926
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 928
    packed-switch v0, :pswitch_data_0

    .line 939
    :goto_0
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 940
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 942
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 943
    return v2

    .line 930
    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 933
    :pswitch_2
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 936
    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 928
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 1026
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1027
    sub-int v0, p4, p2

    .line 1028
    sub-int v1, p5, p3

    .line 1032
    iget-object v2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->i:Lcom/android/deskclock/widget/multiwaveview/c;

    invoke-virtual {v2}, Lcom/android/deskclock/widget/multiwaveview/c;->b()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->t:F

    mul-float/2addr v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1033
    iget-object v3, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->i:Lcom/android/deskclock/widget/multiwaveview/c;

    invoke-virtual {v3}, Lcom/android/deskclock/widget/multiwaveview/c;->c()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->t:F

    mul-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1034
    iget v4, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->G:I

    int-to-float v4, v4

    int-to-float v0, v0

    iget v5, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->s:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 1035
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    add-float/2addr v0, v4

    .line 1036
    iget v2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->H:I

    int-to-float v2, v2

    int-to-float v1, v1

    iget v4, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->r:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 1037
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    add-float/2addr v1, v2

    .line 1039
    iget-boolean v2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->J:Z

    if-eqz v2, :cond_0

    .line 1040
    invoke-direct {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->f()V

    .line 1041
    invoke-direct {p0, v7, v7}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(ZZ)V

    .line 1042
    iput-boolean v7, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->J:Z

    .line 1045
    :cond_0
    iget-object v2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->i:Lcom/android/deskclock/widget/multiwaveview/c;

    invoke-virtual {v2, v0}, Lcom/android/deskclock/widget/multiwaveview/c;->d(F)V

    .line 1046
    iget-object v2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->i:Lcom/android/deskclock/widget/multiwaveview/c;

    invoke-virtual {v2, v1}, Lcom/android/deskclock/widget/multiwaveview/c;->e(F)V

    .line 1048
    iget-object v2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->h:Lcom/android/deskclock/widget/multiwaveview/c;

    invoke-virtual {v2, v0}, Lcom/android/deskclock/widget/multiwaveview/c;->d(F)V

    .line 1049
    iget-object v2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->h:Lcom/android/deskclock/widget/multiwaveview/c;

    invoke-virtual {v2, v1}, Lcom/android/deskclock/widget/multiwaveview/c;->e(F)V

    .line 1051
    invoke-direct {p0, v0, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->c(FF)V

    .line 1052
    invoke-direct {p0, v0, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->d(FF)V

    .line 1053
    invoke-direct {p0, v0, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(FF)V

    .line 1055
    iput v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->p:F

    .line 1056
    iput v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->q:F

    .line 1059
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->getSuggestedMinimumWidth()I

    move-result v0

    .line 347
    invoke-virtual {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->getSuggestedMinimumHeight()I

    move-result v1

    .line 348
    invoke-direct {p0, p1, v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(II)I

    move-result v2

    .line 349
    invoke-direct {p0, p2, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(II)I

    move-result v3

    .line 350
    sub-int v0, v2, v0

    sub-int v1, v3, v1

    invoke-direct {p0, v0, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->b(II)V

    .line 351
    invoke-virtual {p0, v2, v3}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->setMeasuredDimension(II)V

    .line 352
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 753
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 754
    const/4 v0, 0x0

    .line 755
    packed-switch v2, :pswitch_data_0

    .line 785
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->invalidate()V

    .line 786
    if-eqz v0, :cond_0

    :goto_1
    return v1

    .line 759
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(Landroid/view/MotionEvent;)V

    .line 760
    invoke-direct {p0, p1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->d(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 762
    goto :goto_0

    .line 766
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->d(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 768
    goto :goto_0

    .line 773
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->d(Landroid/view/MotionEvent;)V

    .line 774
    invoke-direct {p0, p1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->b(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 776
    goto :goto_0

    .line 780
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->d(Landroid/view/MotionEvent;)V

    .line 781
    invoke-direct {p0, p1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->c(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 782
    goto :goto_0

    .line 786
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 755
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setDirectionDescriptionsResourceId(I)V
    .locals 1

    .prologue
    .line 646
    iput p1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->E:I

    .line 647
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 650
    :cond_0
    return-void
.end method

.method public setOnTriggerListener(Lcom/android/deskclock/widget/multiwaveview/GlowPadView$b;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->g:Lcom/android/deskclock/widget/multiwaveview/GlowPadView$b;

    .line 1096
    return-void
.end method

.method public setTargetDescriptionsResourceId(I)V
    .locals 1

    .prologue
    .line 625
    iput p1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->D:I

    .line 626
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 629
    :cond_0
    return-void
.end method

.method public setTargetResources(I)V
    .locals 1

    .prologue
    .line 607
    iget-boolean v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->A:Z

    if-eqz v0, :cond_0

    .line 609
    iput p1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->w:I

    .line 613
    :goto_0
    return-void

    .line 611
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->f(I)V

    goto :goto_0
.end method

.method public setVibrateEnabled(Z)V
    .locals 2

    .prologue
    .line 667
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->j:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 668
    invoke-virtual {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->j:Landroid/os/Vibrator;

    .line 672
    :goto_0
    return-void

    .line 670
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->j:Landroid/os/Vibrator;

    goto :goto_0
.end method
