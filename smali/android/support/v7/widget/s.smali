.class public Landroid/support/v7/widget/s;
.super Landroid/widget/RadioButton;
.source "dw"

# interfaces
.implements Landroid/support/v4/widget/o;


# instance fields
.field private final a:Landroid/support/v7/widget/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    sget v0, Landroid/support/v7/a/a$a;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Landroid/support/v7/widget/bj;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance v0, Landroid/support/v7/widget/k;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/k;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/k;

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/k;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/k;->a(Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 83
    iget-object v1, p0, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/k;

    .line 84
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/k;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/k;

    .line 109
    invoke-virtual {v0}, Landroid/support/v7/widget/k;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/k;

    .line 134
    invoke-virtual {v0}, Landroid/support/v7/widget/k;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/support/v7/widget/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/s;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/k;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->c()V

    .line 73
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/k;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/k;->a(Landroid/content/res/ColorStateList;)V

    .line 98
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/k;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/k;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 123
    :cond_0
    return-void
.end method
