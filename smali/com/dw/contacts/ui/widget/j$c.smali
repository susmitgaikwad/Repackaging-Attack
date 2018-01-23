.class Lcom/dw/contacts/ui/widget/j$c;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:[Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Lcom/dw/android/widget/CSTextView;

.field private d:Lcom/dw/contacts/ui/widget/FrameLayout;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v3, p0, Lcom/dw/contacts/ui/widget/j$c;->b:I

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 59
    sget v0, Lcom/dw/contacts/d/a$g;->slide_action_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/FrameLayout;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->d:Lcom/dw/contacts/ui/widget/FrameLayout;

    .line 60
    sget v0, Lcom/dw/contacts/d/a$g;->slide_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 61
    instance-of v2, v0, Landroid/view/ViewStub;

    if-eqz v2, :cond_0

    .line 62
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 64
    :cond_0
    check-cast v0, Lcom/dw/android/widget/CSTextView;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->c:Lcom/dw/android/widget/CSTextView;

    .line 65
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->c:Lcom/dw/android/widget/CSTextView;

    sget-object v2, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    iget v2, v2, Lcom/dw/preference/FontSizePreference$a;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/dw/android/widget/CSTextView;->setTextSize(F)V

    .line 66
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->c:Lcom/dw/android/widget/CSTextView;

    invoke-virtual {v0}, Lcom/dw/android/widget/CSTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->a:[Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->h:Landroid/graphics/drawable/Drawable;

    .line 68
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->g:Landroid/graphics/drawable/Drawable;

    .line 69
    sget v0, Lcom/dw/contacts/d/a$f;->ic_action_navigation_expand:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->e:Landroid/graphics/drawable/Drawable;

    .line 70
    sget v0, Lcom/dw/contacts/d/a$f;->ic_action_navigation_collapse:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->f:Landroid/graphics/drawable/Drawable;

    .line 71
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 72
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 73
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/j$c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/j$c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->d:Lcom/dw/contacts/ui/widget/FrameLayout;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$c;->c:Lcom/dw/android/widget/CSTextView;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/j$c;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/dw/contacts/ui/widget/j$c;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/j$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/j$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/j$c;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/dw/contacts/ui/widget/j$c;)Lcom/dw/android/widget/CSTextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->c:Lcom/dw/android/widget/CSTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/contacts/ui/widget/j$c;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/dw/contacts/ui/widget/j$c;->i:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->d:Lcom/dw/contacts/ui/widget/FrameLayout;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$c;->c:Lcom/dw/android/widget/CSTextView;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->c:Lcom/dw/android/widget/CSTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/widget/y;->b(Landroid/view/View;I)V

    .line 104
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 79
    iget v0, p0, Lcom/dw/contacts/ui/widget/j$c;->b:I

    if-ne v0, p1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 81
    :cond_0
    iput p1, p0, Lcom/dw/contacts/ui/widget/j$c;->b:I

    .line 82
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->c:Lcom/dw/android/widget/CSTextView;

    invoke-virtual {v0}, Lcom/dw/android/widget/CSTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    packed-switch p1, :pswitch_data_0

    .line 96
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$c;->c:Lcom/dw/android/widget/CSTextView;

    invoke-virtual {v1, v0}, Lcom/dw/android/widget/CSTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->c:Lcom/dw/android/widget/CSTextView;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$c;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/dw/contacts/ui/widget/j$c;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/dw/contacts/ui/widget/j$c;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/dw/contacts/ui/widget/j$c;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dw/android/widget/CSTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 85
    :pswitch_1
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$c;->c:Lcom/dw/android/widget/CSTextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/dw/android/widget/CSTextView;->setGravity(I)V

    .line 87
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$c;->a:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/dw/contacts/ui/widget/j$c;->h:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v3

    .line 88
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$c;->a:[Landroid/graphics/drawable/Drawable;

    aput-object v6, v1, v4

    goto :goto_1

    .line 91
    :pswitch_2
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$c;->c:Lcom/dw/android/widget/CSTextView;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/dw/android/widget/CSTextView;->setGravity(I)V

    .line 93
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$c;->a:[Landroid/graphics/drawable/Drawable;

    aput-object v6, v1, v3

    .line 94
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$c;->a:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/dw/contacts/ui/widget/j$c;->g:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v4

    goto :goto_1

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->c:Lcom/dw/android/widget/CSTextView;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/CSTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x1

    .line 113
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/j$c;->k:Z

    if-ne v0, p1, :cond_0

    .line 125
    :goto_0
    return-void

    .line 115
    :cond_0
    iput-boolean p1, p0, Lcom/dw/contacts/ui/widget/j$c;->k:Z

    .line 116
    if-eqz p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->a:[Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$c;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    .line 118
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->a:[Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$c;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v5

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->c:Lcom/dw/android/widget/CSTextView;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$c;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/dw/contacts/ui/widget/j$c;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/dw/contacts/ui/widget/j$c;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/dw/contacts/ui/widget/j$c;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dw/android/widget/CSTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->a:[Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    .line 121
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->a:[Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v5

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->c:Lcom/dw/android/widget/CSTextView;

    invoke-virtual {v0}, Lcom/dw/android/widget/CSTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->d:Lcom/dw/contacts/ui/widget/FrameLayout;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$c;->c:Lcom/dw/android/widget/CSTextView;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$c;->c:Lcom/dw/android/widget/CSTextView;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/CSTextView;->setText(I)V

    .line 133
    return-void
.end method
