.class public Landroid/support/v7/widget/p;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "dw"

# interfaces
.implements Landroid/support/v4/view/r;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/support/v7/widget/h;

.field private final c:Landroid/support/v7/widget/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/p;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    sget v0, Landroid/support/v7/a/a$a;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-static {p1}, Landroid/support/v7/widget/bj;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-virtual {p0}, Landroid/support/v7/widget/p;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/p;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Landroid/support/v7/widget/bm;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bm;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bm;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bm;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/p;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/bm;->b()V

    .line 77
    new-instance v0, Landroid/support/v7/widget/h;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/h;

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/h;->a(Landroid/util/AttributeSet;I)V

    .line 80
    invoke-static {p0}, Landroid/support/v7/widget/x;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/x;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/x;

    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/x;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/x;->a(Landroid/util/AttributeSet;I)V

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->a()V

    .line 83
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/h;

    invoke-virtual {v0}, Landroid/support/v7/widget/h;->c()V

    .line 168
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/x;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->a()V

    .line 171
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/h;

    .line 131
    invoke-virtual {v0}, Landroid/support/v7/widget/h;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/h;

    .line 159
    invoke-virtual {v0}, Landroid/support/v7/widget/h;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;)V

    .line 104
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/support/v7/widget/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/p;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/content/res/ColorStateList;)V

    .line 118
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 146
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/x;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/x;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/x;->a(Landroid/content/Context;I)V

    .line 179
    :cond_0
    return-void
.end method
