.class public Lcom/dw/widget/CheckableLinearLayout;
.super Lcom/dw/widget/LinearLayoutEx;
.source "dw"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/dw/widget/LinearLayoutEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dw/b$g;->checkbox:I

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 25
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$a;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/dw/widget/CheckableLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iput-object v0, p0, Lcom/dw/widget/CheckableLinearLayout;->a:Landroid/widget/CheckBox;

    .line 29
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/dw/widget/CheckableLinearLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/dw/widget/CheckableLinearLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 39
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dw/widget/CheckableLinearLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dw/widget/CheckableLinearLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 44
    return-void
.end method
