.class public Lcom/dw/app/ag;
.super Lcom/dw/app/a;
.source "dw"


# static fields
.field private static m:I


# instance fields
.field private n:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/support/v7/widget/Toolbar;

.field private t:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, -0x1

    sput v0, Lcom/dw/app/ag;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/dw/app/a;-><init>()V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->s:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 46
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->s:I

    invoke-virtual {p0, v0}, Lcom/dw/app/ag;->setTitleColor(I)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/dw/app/ag;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/dw/app/ag;->x()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/dw/app/ag;->x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51
    invoke-super {p0}, Lcom/dw/app/a;->y()V

    .line 52
    invoke-virtual {p0, v0}, Lcom/dw/app/ag;->c(I)V

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->o:I

    const v1, -0xa58d58

    if-eq v0, v1, :cond_1

    .line 54
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->o:I

    invoke-virtual {p0, v0}, Lcom/dw/app/ag;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public H()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 83
    iget-object v0, p0, Lcom/dw/app/ag;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 84
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->o:I

    const v1, -0xa58d58

    if-eq v0, v1, :cond_0

    .line 85
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->o:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/dw/app/ag;->n:Landroid/graphics/drawable/Drawable;

    .line 86
    iget-object v0, p0, Lcom/dw/app/ag;->n:Landroid/graphics/drawable/Drawable;

    .line 101
    :goto_0
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/dw/app/ag;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 89
    new-array v1, v3, [I

    sget v2, Lcom/dw/contacts/f$b;->actionBarStyle:I

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 93
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    const/4 v1, 0x0

    new-array v3, v3, [I

    const v4, 0x10100d4

    aput v4, v3, v5

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/app/ag;->n:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/dw/app/ag;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;ZZ)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    sget-boolean v1, Lcom/dw/app/i;->H:Z

    invoke-static {p0, v0, v1, p2, p3}, Lcom/dw/widget/w;->a(Landroid/app/Activity;ZZZZ)V

    .line 30
    invoke-super {p0, p1}, Lcom/dw/app/a;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0}, Lcom/dw/app/ag;->l()V

    .line 33
    sget-boolean v0, Lcom/dw/app/i;->L:Z

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/dw/app/ag;->setRequestedOrientation(I)V

    .line 36
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/dw/app/a;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 107
    invoke-direct {p0}, Lcom/dw/app/ag;->l()V

    .line 108
    iput-object p1, p0, Lcom/dw/app/ag;->s:Landroid/support/v7/widget/Toolbar;

    .line 109
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 124
    sget v1, Lcom/dw/app/ag;->m:I

    if-eqz v1, :cond_1

    sget v1, Lcom/dw/app/ag;->m:I

    if-eq v1, v0, :cond_0

    const-string v1, "LGE"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Siragon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    :cond_0
    sput v0, Lcom/dw/app/ag;->m:I

    .line 128
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 129
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_2

    .line 130
    iget-object v1, p0, Lcom/dw/app/ag;->s:Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/dw/app/ag;->s:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->d()Z

    .line 139
    :goto_0
    return v0

    .line 137
    :cond_1
    const/4 v0, 0x0

    sput v0, Lcom/dw/app/ag;->m:I

    .line 139
    :cond_2
    invoke-super {p0, p1}, Lcom/dw/app/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/dw/app/ag;->t:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 116
    invoke-super {p0}, Lcom/dw/app/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dw/widget/w;->a(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/ag;->t:Landroid/content/res/Resources;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/dw/app/ag;->t:Landroid/content/res/Resources;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/dw/app/ag;->a(Landroid/os/Bundle;ZZ)V

    .line 42
    return-void
.end method

.method public y()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/dw/app/ag;->x()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/app/ag;->x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->o:I

    if-ne v0, v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-super {p0}, Lcom/dw/app/a;->y()V

    .line 65
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->o:I

    const v1, -0xa58d58

    if-eq v0, v1, :cond_2

    .line 66
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->o:I

    invoke-virtual {p0, v0}, Lcom/dw/app/ag;->c(I)V

    goto :goto_0

    .line 70
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    sget v0, Lcom/dw/contacts/f$b;->colorPrimaryDark:I

    .line 71
    invoke-static {p0, v0}, Lcom/dw/o/al;->b(Landroid/content/Context;I)I

    move-result v0

    if-lez v0, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/dw/app/ag;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dw/app/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/dw/app/ag;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/dw/app/ag;->H()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
