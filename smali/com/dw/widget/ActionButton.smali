.class public Lcom/dw/widget/ActionButton;
.super Lcom/dw/android/widget/TintImageView;
.source "dw"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/widget/ActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/dw/b$c;->flatButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/widget/ActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/android/widget/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Lcom/dw/widget/ActionButton;->a()V

    .line 47
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/widget/ActionButton;->setFocusable(Z)V

    .line 51
    new-instance v0, Lcom/dw/widget/ActionButton$1;

    invoke-direct {v0, p0}, Lcom/dw/widget/ActionButton$1;-><init>(Lcom/dw/widget/ActionButton;)V

    invoke-virtual {p0, v0}, Lcom/dw/widget/ActionButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/dw/android/widget/TintImageView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70
    const-class v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/dw/android/widget/TintImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 78
    const-class v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected onSetAlpha(I)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method
