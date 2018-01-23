.class public Lcom/dw/android/widget/SwitchPreferenceView;
.super Lcom/dw/android/widget/TowLineTextView;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/widget/SwitchPreferenceView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/android/widget/SwitchPreferenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/TowLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dw/android/widget/SwitchPreferenceView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/android/widget/TowLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dw/android/widget/SwitchPreferenceView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    sget v0, Lcom/dw/b$g;->dw_switch_preference_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/SwitchPreferenceView;->setOrientation(I)V

    .line 41
    sget v0, Lcom/dw/b$f;->_switch:I

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/SwitchPreferenceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/dw/android/widget/SwitchPreferenceView;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 42
    iget-object v0, p0, Lcom/dw/android/widget/SwitchPreferenceView;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lcom/dw/widget/y;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setId(I)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/SwitchPreferenceView;->setClickable(Z)V

    .line 44
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dw/android/widget/SwitchPreferenceView;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 122
    check-cast p1, Lcom/dw/android/widget/SwitchPreferenceView$a;

    .line 124
    invoke-virtual {p1}, Lcom/dw/android/widget/SwitchPreferenceView$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/dw/android/widget/TowLineTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 125
    iget-boolean v0, p1, Lcom/dw/android/widget/SwitchPreferenceView$a;->a:Z

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/SwitchPreferenceView;->setChecked(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/dw/android/widget/SwitchPreferenceView;->requestLayout()V

    .line 127
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lcom/dw/android/widget/TowLineTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/dw/android/widget/SwitchPreferenceView$a;

    invoke-direct {v1, v0}, Lcom/dw/android/widget/SwitchPreferenceView$a;-><init>(Landroid/os/Parcelable;)V

    .line 116
    invoke-virtual {p0}, Lcom/dw/android/widget/SwitchPreferenceView;->a()Z

    move-result v0

    iput-boolean v0, v1, Lcom/dw/android/widget/SwitchPreferenceView$a;->a:Z

    .line 117
    return-object v1
.end method

.method public performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-super {p0}, Lcom/dw/android/widget/TowLineTextView;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return v1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/SwitchPreferenceView;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dw/android/widget/SwitchPreferenceView;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 53
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dw/android/widget/SwitchPreferenceView;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    return-void
.end method
