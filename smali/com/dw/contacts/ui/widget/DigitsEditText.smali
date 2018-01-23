.class public Lcom/dw/contacts/ui/widget/DigitsEditText;
.super Landroid/widget/EditText;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/ui/widget/DigitsEditText$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/dw/widget/LinearLayoutEx$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 35
    const/4 v0, 0x0

    sput v0, Lcom/dw/contacts/ui/widget/DigitsEditText;->a:I

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    const v0, 0x20003

    sput v0, Lcom/dw/contacts/ui/widget/DigitsEditText;->a:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/DigitsEditText;->b:Z

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setEnableIME(Z)V

    .line 88
    return-void
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/dw/contacts/ui/widget/DigitsEditText;->a:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 105
    iget-boolean v2, p0, Lcom/dw/contacts/ui/widget/DigitsEditText;->c:Z

    if-eqz v2, :cond_0

    .line 119
    :goto_0
    return v0

    .line 107
    :cond_0
    iget-boolean v2, p0, Lcom/dw/contacts/ui/widget/DigitsEditText;->b:Z

    if-eqz v2, :cond_1

    .line 108
    const v2, 0xa00b1

    invoke-virtual {p0, v2}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setInputType(I)V

    .line 115
    :goto_1
    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setSingleLine(Z)V

    .line 116
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setMaxLines(I)V

    .line 117
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setSelection(I)V

    .line 118
    iput-boolean v1, p0, Lcom/dw/contacts/ui/widget/DigitsEditText;->c:Z

    move v0, v1

    .line 119
    goto :goto_0

    .line 110
    :cond_1
    sget v2, Lcom/dw/contacts/ui/widget/DigitsEditText;->a:I

    invoke-virtual {p0, v2}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setInputType(I)V

    .line 113
    invoke-static {}, Lcom/dw/contacts/ui/widget/DigitsEditText$a;->a()Lcom/dw/contacts/ui/widget/DigitsEditText$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 126
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/DigitsEditText;->b:Z

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->c()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 187
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 189
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/DigitsEditText;->d:Lcom/dw/widget/LinearLayoutEx$c;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/DigitsEditText;->d:Lcom/dw/widget/LinearLayoutEx$c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/dw/widget/LinearLayoutEx$c;->a(Landroid/view/View;IIII)V

    .line 192
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 146
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 147
    iget-boolean v1, p0, Lcom/dw/contacts/ui/widget/DigitsEditText;->b:Z

    if-eqz v1, :cond_0

    .line 150
    :goto_0
    return v0

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->c()V

    goto :goto_0
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0, p1}, Landroid/widget/EditText;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 179
    return-void
.end method

.method public setEnableIME(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/dw/contacts/ui/widget/DigitsEditText;->b:Z

    .line 68
    if-eqz p1, :cond_0

    .line 69
    const v0, 0xa00b1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setInputType(I)V

    .line 79
    :goto_0
    invoke-virtual {p0, v1}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setSingleLine(Z)V

    .line 80
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setMaxLines(I)V

    .line 81
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setSelection(I)V

    .line 82
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setInputType(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_1
    iput-boolean v1, p0, Lcom/dw/contacts/ui/widget/DigitsEditText;->c:Z

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setOnSizeChangedListener(Lcom/dw/widget/LinearLayoutEx$c;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/DigitsEditText;->d:Lcom/dw/widget/LinearLayoutEx$c;

    .line 183
    return-void
.end method
