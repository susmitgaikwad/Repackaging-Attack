.class public Lcom/dw/android/widget/CheckablePreferenceView;
.super Lcom/dw/android/widget/TowLineTextView;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/widget/CheckablePreferenceView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/android/widget/CheckablePreferenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/TowLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dw/android/widget/CheckablePreferenceView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/android/widget/TowLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dw/android/widget/CheckablePreferenceView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    sget v0, Lcom/dw/b$g;->dw_checkable_preference_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/CheckablePreferenceView;->setOrientation(I)V

    .line 43
    sget v0, Lcom/dw/b$f;->checkbox:I

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/CheckablePreferenceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/dw/android/widget/CheckablePreferenceView;->a:Landroid/widget/CheckBox;

    .line 44
    iget-object v0, p0, Lcom/dw/android/widget/CheckablePreferenceView;->a:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/dw/widget/y;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setId(I)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/CheckablePreferenceView;->setClickable(Z)V

    .line 46
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/dw/android/widget/CheckablePreferenceView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 124
    check-cast p1, Lcom/dw/android/widget/CheckablePreferenceView$a;

    .line 126
    invoke-virtual {p1}, Lcom/dw/android/widget/CheckablePreferenceView$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/dw/android/widget/TowLineTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 127
    iget-boolean v0, p1, Lcom/dw/android/widget/CheckablePreferenceView$a;->a:Z

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/CheckablePreferenceView;->setChecked(Z)V

    .line 128
    invoke-virtual {p0}, Lcom/dw/android/widget/CheckablePreferenceView;->requestLayout()V

    .line 129
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/dw/android/widget/TowLineTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/dw/android/widget/CheckablePreferenceView$a;

    invoke-direct {v1, v0}, Lcom/dw/android/widget/CheckablePreferenceView$a;-><init>(Landroid/os/Parcelable;)V

    .line 118
    invoke-virtual {p0}, Lcom/dw/android/widget/CheckablePreferenceView;->a()Z

    move-result v0

    iput-boolean v0, v1, Lcom/dw/android/widget/CheckablePreferenceView$a;->a:Z

    .line 119
    return-object v1
.end method

.method public performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 63
    invoke-super {p0}, Lcom/dw/android/widget/TowLineTextView;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return v1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/CheckablePreferenceView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/dw/android/widget/CheckablePreferenceView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 55
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dw/android/widget/CheckablePreferenceView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    return-void
.end method
