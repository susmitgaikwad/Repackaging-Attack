.class public Lcom/android/contacts/common/list/ContactListFilterView;
.super Landroid/widget/LinearLayout;
.source "dw"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RadioButton;

.field private f:Lcom/android/contacts/common/list/a;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/android/contacts/common/list/ContactListFilterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/list/ContactListFilterView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 143
    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 151
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/android/contacts/common/c/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 91
    sget v0, Lcom/dw/contacts/d/a$g;->icon:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/ContactListFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->b:Landroid/widget/ImageView;

    .line 92
    sget v0, Lcom/dw/contacts/d/a$g;->accountType:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/ContactListFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->c:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/dw/contacts/d/a$g;->accountUserName:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/ContactListFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->d:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/dw/contacts/d/a$g;->radioButton:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/ContactListFilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->e:Landroid/widget/RadioButton;

    .line 95
    iget-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->e:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/android/contacts/common/list/ContactListFilterView;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->f:Lcom/android/contacts/common/list/a;

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->c:Landroid/widget/TextView;

    sget v1, Lcom/dw/contacts/d/a$m;->contactsList:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->f:Lcom/android/contacts/common/list/a;

    iget v0, v0, Lcom/android/contacts/common/list/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 122
    :pswitch_1
    sget v0, Lcom/dw/contacts/d/a$m;->list_filter_single:I

    invoke-direct {p0, v2, v0}, Lcom/android/contacts/common/list/ContactListFilterView;->a(II)V

    goto :goto_0

    .line 106
    :pswitch_2
    sget v0, Lcom/dw/contacts/d/a$m;->list_filter_all_accounts:I

    invoke-direct {p0, v2, v0}, Lcom/android/contacts/common/list/ContactListFilterView;->a(II)V

    goto :goto_0

    .line 110
    :pswitch_3
    sget v0, Lcom/dw/contacts/d/a$f;->ic_action_star_on:I

    sget v1, Lcom/dw/contacts/d/a$m;->list_filter_all_starred:I

    invoke-direct {p0, v0, v1}, Lcom/android/contacts/common/list/ContactListFilterView;->a(II)V

    goto :goto_0

    .line 114
    :pswitch_4
    sget v0, Lcom/dw/contacts/d/a$f;->ic_action_settings:I

    sget v1, Lcom/dw/contacts/d/a$m;->list_filter_customize:I

    invoke-direct {p0, v0, v1}, Lcom/android/contacts/common/list/ContactListFilterView;->a(II)V

    goto :goto_0

    .line 118
    :pswitch_5
    sget v0, Lcom/dw/contacts/d/a$m;->list_filter_phones:I

    invoke-direct {p0, v2, v0}, Lcom/android/contacts/common/list/ContactListFilterView;->a(II)V

    goto :goto_0

    .line 126
    :pswitch_6
    iget-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->f:Lcom/android/contacts/common/list/a;

    iget-object v0, v0, Lcom/android/contacts/common/list/a;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/contacts/common/list/ContactListFilterView;->f:Lcom/android/contacts/common/list/a;

    iget-object v1, v1, Lcom/android/contacts/common/list/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->f:Lcom/android/contacts/common/list/a;

    iget-object v0, v0, Lcom/android/contacts/common/list/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/contacts/common/list/ContactListFilterView;->f:Lcom/android/contacts/common/list/a;

    iget-object v1, v1, Lcom/android/contacts/common/list/a;->d:Ljava/lang/String;

    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/android/contacts/common/list/ContactListFilterView;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/contacts/common/list/ContactListFilterView;->f:Lcom/android/contacts/common/list/a;

    iget-object v2, v2, Lcom/android/contacts/common/list/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, p0, Lcom/android/contacts/common/list/ContactListFilterView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/contacts/common/list/ContactListFilterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/contacts/common/c/a/a;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->b:Landroid/widget/ImageView;

    const v1, 0x1080093

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 104
    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public getContactListFilter()Lcom/android/contacts/common/list/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->f:Lcom/android/contacts/common/list/a;

    return-object v0
.end method

.method public isActivated()Z
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 86
    invoke-super {p0}, Landroid/widget/LinearLayout;->isActivated()Z

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->h:Z

    goto :goto_0
.end method

.method public setActivated(Z)V
    .locals 2

    .prologue
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 71
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 72
    :cond_0
    iput-boolean p1, p0, Lcom/android/contacts/common/list/ContactListFilterView;->h:Z

    .line 73
    iget-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->e:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/android/contacts/common/list/ContactListFilterView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_1
    sget-object v0, Lcom/android/contacts/common/list/ContactListFilterView;->a:Ljava/lang/String;

    const-string v1, "radio-button cannot be activated because it is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setContactListFilter(Lcom/android/contacts/common/list/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/android/contacts/common/list/ContactListFilterView;->f:Lcom/android/contacts/common/list/a;

    .line 58
    return-void
.end method

.method public setSingleAccount(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/android/contacts/common/list/ContactListFilterView;->g:Z

    .line 66
    return-void
.end method
