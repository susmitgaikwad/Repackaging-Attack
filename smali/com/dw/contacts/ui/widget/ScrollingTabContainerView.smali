.class public Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "dw"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;,
        Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$g;,
        Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;,
        Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;,
        Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;,
        Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$c;,
        Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;,
        Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Runnable;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;

.field private m:I

.field private n:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$c;

.field private o:Landroid/support/v7/widget/LinearLayoutCompat;

.field private p:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$g;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/animation/ObjectAnimator;

.field private s:Lcom/dw/android/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 684
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 687
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 671
    const v0, 0x7fffffff

    iput v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a:I

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->q:Ljava/util/ArrayList;

    .line 688
    invoke-virtual {p0, v4}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setHorizontalScrollBarEnabled(Z)V

    .line 689
    invoke-virtual {p0, v4}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 690
    sget-object v0, Lcom/dw/contacts/d/a$o;->ScrollingTabContainerView:[I

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 692
    sget v1, Lcom/dw/contacts/d/a$o;->ScrollingTabContainerView_colorSelectedHighlight:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 693
    iput-boolean v5, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->e:Z

    .line 694
    sget v1, Lcom/dw/contacts/d/a$o;->ScrollingTabContainerView_colorSelectedHighlight:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->d:I

    .line 697
    :cond_0
    sget v1, Lcom/dw/contacts/d/a$o;->ScrollingTabContainerView_colorUnselectedDownplay:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 698
    iput-boolean v5, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->f:Z

    .line 699
    sget v1, Lcom/dw/contacts/d/a$o;->ScrollingTabContainerView_colorUnselectedDownplay:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->c:I

    .line 707
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$o;->ScrollingTabContainerView_tabBarTheme:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 710
    new-instance v2, Lcom/dw/android/e/a;

    invoke-direct {v2, p1, v1}, Lcom/dw/android/e/a;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->s:Lcom/dw/android/e/a;

    .line 713
    sget v1, Lcom/dw/contacts/d/a$o;->ScrollingTabContainerView_indicatorGravity:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setIndicatorGravity(I)V

    .line 716
    :try_start_0
    sget v1, Lcom/dw/contacts/d/a$o;->ScrollingTabContainerView_indicator:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setIndicator(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 724
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->s:Lcom/dw/android/e/a;

    const/4 v2, 0x0

    sget v3, Lcom/dw/contacts/d/a$c;->tabBarStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->o:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 725
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->o:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    invoke-virtual {p0, v4}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setWillNotDraw(Z)V

    .line 729
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 732
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 768
    :goto_1
    return-void

    .line 717
    :catch_0
    move-exception v1

    .line 719
    sget v1, Lcom/dw/contacts/d/a$o;->ScrollingTabContainerView_indicator:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 720
    sget v1, Lcom/dw/contacts/d/a$o;->ScrollingTabContainerView_indicator:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setIndicator(I)V

    goto :goto_0

    .line 735
    :cond_3
    new-instance v0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$1;-><init>(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)V

    .line 752
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    .line 753
    invoke-virtual {v1, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    const-string v2, "TAB 1"

    .line 754
    invoke-virtual {v1, v2}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/CharSequence;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    const-string v2, "TAB 1"

    .line 755
    invoke-virtual {v1, v2}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->b(Ljava/lang/CharSequence;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$c;->ic_tab_dialer:I

    .line 756
    invoke-static {p1, v2}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Landroid/graphics/drawable/Drawable;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    .line 758
    invoke-virtual {p0, v1, v5}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Z)V

    .line 760
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    .line 761
    invoke-virtual {v1, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v0

    const-string v1, "TAB 2"

    .line 762
    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/CharSequence;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v0

    const-string v1, "TAB 2"

    .line 763
    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->b(Ljava/lang/CharSequence;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$c;->ic_tab_contact_group:I

    .line 764
    invoke-static {p1, v1}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Landroid/graphics/drawable/Drawable;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v0

    .line 766
    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->j:I

    return v0
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->j:I

    return p1
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->r:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private a(IF)V
    .locals 2

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 1162
    :cond_0
    :goto_0
    return-void

    .line 1151
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->o:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1152
    if-eqz v0, :cond_0

    .line 1154
    iget v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->h:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1159
    :sswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setIndicatorPosition(I)V

    goto :goto_0

    .line 1154
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1195
    :cond_0
    :goto_0
    return-void

    .line 1168
    :cond_1
    iget v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->j:I

    if-nez v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1173
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 1174
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 1175
    iget v3, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->h:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 1178
    :sswitch_0
    iget-boolean v3, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->k:Z

    if-eqz v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_4

    .line 1179
    if-eq v1, v2, :cond_3

    .line 1180
    iget-object v3, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->r:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_2

    .line 1181
    iget-object v3, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1182
    :cond_2
    const-string v3, "indicatorPosition"

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v5, 0x1

    aput v2, v4, v5

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1184
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 1185
    iput-object v2, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->r:Landroid/animation/ObjectAnimator;

    .line 1187
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1192
    :goto_1
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1189
    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1190
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 1175
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;I)V
    .locals 2

    .prologue
    .line 843
    check-cast p1, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;

    .line 844
    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->h()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;

    move-result-object v0

    .line 846
    if-nez v0, :cond_0

    .line 847
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action Bar Tab must have a Callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 850
    :cond_0
    invoke-virtual {p1, p2}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->d(I)V

    .line 851
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 852
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;IF)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(IF)V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->r:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private b(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Z)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 855
    new-instance v0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->s:Lcom/dw/android/e/a;

    sget v2, Lcom/dw/contacts/d/a$c;->tabStyle:I

    invoke-direct {v0, v1, v3, v2}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 856
    invoke-virtual {v0, p0, p1, p2}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Z)V

    .line 858
    if-eqz p2, :cond_0

    .line 859
    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 860
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    .line 861
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 860
    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    :goto_0
    return-object v0

    .line 863
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->setFocusable(Z)V

    .line 865
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->n:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$c;

    if-nez v1, :cond_1

    .line 866
    new-instance v1, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$c;

    invoke-direct {v1, p0, v3}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$c;-><init>(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$1;)V

    iput-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->n:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$c;

    .line 868
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->p:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$g;

    if-nez v1, :cond_2

    .line 869
    new-instance v1, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$g;

    invoke-direct {v1, p0, v3}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$g;-><init>(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$1;)V

    iput-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->p:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$g;

    .line 871
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->n:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$c;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->p:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$g;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 898
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 921
    :goto_0
    return-void

    .line 900
    :cond_0
    iget v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->h:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 903
    :sswitch_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 904
    if-gtz v0, :cond_1

    .line 905
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/dw/o/l;->a(Landroid/content/Context;F)I

    move-result v0

    .line 907
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 908
    iget v2, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->h:I

    const/16 v3, 0x50

    if-ne v2, v3, :cond_3

    .line 909
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 912
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 913
    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 915
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 911
    :cond_3
    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 900
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic c(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->m:I

    return v0
.end method

.method static synthetic d(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)Landroid/support/v7/widget/LinearLayoutCompat;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->o:Landroid/support/v7/widget/LinearLayoutCompat;

    return-object v0
.end method

.method static synthetic e(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->i:I

    return v0
.end method

.method static synthetic f(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->e:Z

    return v0
.end method

.method static synthetic g(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->d:I

    return v0
.end method

.method static synthetic h(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->f:Z

    return v0
.end method

.method static synthetic i(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->c:I

    return v0
.end method

.method static synthetic j(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)Lcom/dw/android/e/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->s:Lcom/dw/android/e/a;

    return-object v0
.end method

.method private setIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->g:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 1091
    :goto_0
    return-void

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1087
    :cond_1
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->g:Landroid/graphics/drawable/Drawable;

    .line 1088
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1089
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1090
    :cond_2
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->b()V

    goto :goto_0
.end method

.method private setTabSelected(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1134
    iput p1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->m:I

    .line 1135
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->o:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v3

    move v2, v1

    .line 1136
    :goto_0
    if-ge v2, v3, :cond_2

    .line 1137
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->o:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1138
    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    .line 1139
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1140
    if-eqz v0, :cond_0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(I)V

    .line 1136
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1138
    goto :goto_1

    .line 1145
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;
    .locals 1

    .prologue
    .line 931
    new-instance v0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;

    invoke-direct {v0, p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;-><init>(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)V

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->o:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 812
    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Landroid/view/View;)V

    .line 814
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 815
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 817
    :cond_0
    new-instance v1, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$2;

    invoke-direct {v1, p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$2;-><init>(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;Landroid/view/View;)V

    iput-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    .line 825
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 826
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    .line 827
    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/view/v;)V
    .locals 2

    .prologue
    .line 830
    new-instance v0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$a;-><init>(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$1;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/v;->a(Landroid/support/v4/view/v$f;)V

    .line 831
    return-void
.end method

.method public a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;)V
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Z)V

    .line 772
    return-void
.end method

.method public a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 775
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;I)V

    .line 777
    invoke-direct {p0, p1, v5}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->b(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Z)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;

    move-result-object v0

    .line 778
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->o:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutCompat$a;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3, v4}, Landroid/support/v7/widget/LinearLayoutCompat$a;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 781
    if-eqz p2, :cond_0

    .line 782
    invoke-virtual {p0, p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->b(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;)V

    .line 787
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1062
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;

    .line 1064
    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1065
    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->b(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;)V

    .line 1069
    :cond_0
    return-void

    .line 1062
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(I)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    return-object v0
.end method

.method public b(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1035
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->l:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;

    if-ne v0, p1, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->l:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->l:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->h()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->l:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;

    invoke-interface {v0, v1, v2}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Landroid/support/v4/app/s;)V

    .line 1038
    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(I)V

    .line 1051
    :cond_0
    :goto_0
    return-void

    .line 1041
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->d()I

    move-result v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 1042
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->l:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;

    if-eqz v0, :cond_2

    .line 1043
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->l:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->h()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->l:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;

    invoke-interface {v0, v1, v2}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;->c(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Landroid/support/v4/app/s;)V

    .line 1045
    :cond_2
    check-cast p1, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;

    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->l:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;

    .line 1046
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->l:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->l:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;->h()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->l:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;

    invoke-interface {v0, v1, v2}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;->b(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Landroid/support/v4/app/s;)V

    goto :goto_0

    .line 1041
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1054
    const/4 v0, 0x0

    .line 1055
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    .line 1058
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->b(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;)V

    .line 1059
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->o:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->a()V

    .line 1200
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 879
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 880
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/dw/android/c/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    .line 883
    :cond_0
    return-void
.end method

.method public getSelectedTab()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->l:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$e;

    return-object v0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 936
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 937
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    .line 941
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 945
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 946
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 949
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 953
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 954
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->o:Landroid/support/v7/widget/LinearLayoutCompat;

    iget v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->m:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 955
    if-eqz v0, :cond_0

    .line 956
    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Landroid/view/View;)V

    .line 957
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    .line 961
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 962
    if-ne v2, v4, :cond_2

    move v0, v1

    .line 963
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setFillViewport(Z)V

    .line 965
    iget-object v3, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->o:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v3

    .line 966
    if-le v3, v1, :cond_4

    if-eq v2, v4, :cond_0

    const/high16 v1, -0x80000000

    if-ne v2, v1, :cond_4

    .line 968
    :cond_0
    const/4 v1, 0x2

    if-le v3, v1, :cond_3

    .line 969
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->i:I

    .line 973
    :goto_1
    iget v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->i:I

    iget v2, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->i:I

    .line 981
    :goto_2
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v1

    .line 982
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 983
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v2

    .line 985
    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    .line 987
    iget v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->m:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 989
    :cond_1
    return-void

    .line 962
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 971
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->i:I

    goto :goto_1

    .line 975
    :cond_4
    const/4 v1, -0x1

    iput v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->i:I

    goto :goto_2
.end method

.method public onPreDraw()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 993
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 994
    iput-boolean v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->k:Z

    .line 995
    return v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 1001
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->b()V

    .line 1002
    return-void
.end method

.method public setIndicator(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1073
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 1076
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->invalidate()V

    .line 1080
    :goto_0
    return-void

    .line 1078
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setIndicatorGravity(I)V
    .locals 1

    .prologue
    .line 1094
    iget v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->h:I

    if-ne v0, p1, :cond_0

    .line 1098
    :goto_0
    return-void

    .line 1096
    :cond_0
    iput p1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->h:I

    .line 1097
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->b()V

    goto :goto_0
.end method

.method public setIndicatorPosition(I)V
    .locals 3

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1109
    :goto_0
    return-void

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1104
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1105
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1106
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1107
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 1108
    invoke-virtual {p0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public setStackedTabMaxWidth(I)V
    .locals 0

    .prologue
    .line 1113
    iput p1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a:I

    .line 1114
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->requestLayout()V

    .line 1115
    return-void
.end method
