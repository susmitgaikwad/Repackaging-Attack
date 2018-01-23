.class public Lcom/dw/contacts/ui/widget/DialpadKeyButton;
.super Landroid/widget/RelativeLayout;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/ui/widget/DialpadKeyButton$a;,
        Lcom/dw/contacts/ui/widget/DialpadKeyButton$b;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:Landroid/view/accessibility/AccessibilityManager;

.field private c:Landroid/graphics/Rect;

.field private d:Lcom/dw/contacts/ui/widget/DialpadKeyButton$b;

.field private e:Lcom/dw/contacts/ui/widget/DialpadKeyButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->c:Landroid/graphics/Rect;

    .line 47
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->c:Landroid/graphics/Rect;

    .line 52
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/DialpadKeyButton;)Lcom/dw/contacts/ui/widget/DialpadKeyButton$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->d:Lcom/dw/contacts/ui/widget/DialpadKeyButton$b;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->e:Lcom/dw/contacts/ui/widget/DialpadKeyButton$a;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/dw/contacts/ui/widget/DialpadKeyButton$a;

    invoke-direct {v0, p0}, Lcom/dw/contacts/ui/widget/DialpadKeyButton$a;-><init>(Lcom/dw/contacts/ui/widget/DialpadKeyButton;)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->e:Lcom/dw/contacts/ui/widget/DialpadKeyButton$a;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->e:Lcom/dw/contacts/ui/widget/DialpadKeyButton$a;

    .line 138
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    int-to-long v2, v1

    .line 137
    invoke-virtual {p0, v0, v2, v3}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->b:Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->e:Lcom/dw/contacts/ui/widget/DialpadKeyButton$a;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->e:Lcom/dw/contacts/ui/widget/DialpadKeyButton$a;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 149
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 157
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p0, v1}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->setPressed(Z)V

    .line 165
    invoke-virtual {p0, v1}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->sendAccessibilityEvent(I)V

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->setPressed(Z)V

    goto :goto_0
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 97
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 116
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 101
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->setClickable(Z)V

    .line 102
    iput-boolean v1, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->a:Z

    .line 103
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->a()V

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->b()V

    .line 107
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->c:Landroid/graphics/Rect;

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->c()V

    .line 111
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->setClickable(Z)V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 74
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 75
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->getPaddingRight()I

    move-result v1

    sub-int v1, p1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 76
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 77
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->getPaddingBottom()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 78
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 83
    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->c()V

    .line 85
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnPressedListener(Lcom/dw/contacts/ui/widget/DialpadKeyButton$b;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->d:Lcom/dw/contacts/ui/widget/DialpadKeyButton$b;

    .line 43
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    .line 65
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->d:Lcom/dw/contacts/ui/widget/DialpadKeyButton$b;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->d:Lcom/dw/contacts/ui/widget/DialpadKeyButton$b;

    invoke-interface {v0, p0, p1}, Lcom/dw/contacts/ui/widget/DialpadKeyButton$b;->a(Landroid/view/View;Z)V

    .line 68
    :cond_0
    return-void
.end method
