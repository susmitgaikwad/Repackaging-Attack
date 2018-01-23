.class public Lcom/dw/preference/FontSizePreference;
.super Lcom/dw/preference/c;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/preference/FontSizePreference$a;
    }
.end annotation


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Lcom/dw/preference/FontSizePreference$a;

.field private e:Lcom/dw/preference/FontSizePreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/preference/FontSizePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/dw/preference/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/preference/FontSizePreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/preference/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/preference/FontSizePreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;I)Lcom/dw/preference/FontSizePreference$a;
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    if-nez v0, :cond_1

    .line 341
    new-instance v0, Lcom/dw/preference/FontSizePreference$a;

    invoke-direct {v0, p2}, Lcom/dw/preference/FontSizePreference$a;-><init>(I)V

    .line 347
    :cond_0
    :goto_0
    return-object v0

    .line 344
    :cond_1
    invoke-static {v0}, Lcom/dw/preference/FontSizePreference$a;->a(Ljava/lang/String;)Lcom/dw/preference/FontSizePreference$a;

    move-result-object v0

    .line 345
    if-nez v0, :cond_0

    .line 346
    new-instance v0, Lcom/dw/preference/FontSizePreference$a;

    invoke-direct {v0, p2}, Lcom/dw/preference/FontSizePreference$a;-><init>(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/dw/preference/FontSizePreference$a;)Lcom/dw/preference/FontSizePreference$a;
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    if-nez v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-object p2

    .line 355
    :cond_1
    invoke-static {v0}, Lcom/dw/preference/FontSizePreference$a;->a(Ljava/lang/String;)Lcom/dw/preference/FontSizePreference$a;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    move-object p2, v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference;->d:Lcom/dw/preference/FontSizePreference$a;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/dw/preference/FontSizePreference$a;

    invoke-direct {v0}, Lcom/dw/preference/FontSizePreference$a;-><init>()V

    iput-object v0, p0, Lcom/dw/preference/FontSizePreference;->d:Lcom/dw/preference/FontSizePreference$a;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference;->e:Lcom/dw/preference/FontSizePreference$a;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/dw/preference/FontSizePreference$a;

    invoke-direct {v0}, Lcom/dw/preference/FontSizePreference$a;-><init>()V

    iput-object v0, p0, Lcom/dw/preference/FontSizePreference;->e:Lcom/dw/preference/FontSizePreference$a;

    .line 52
    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/dw/preference/FontSizePreference;->c()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/dw/preference/FontSizePreference;->c()I

    move-result p1

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 130
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference;->d:Lcom/dw/preference/FontSizePreference$a;

    iput p1, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    .line 131
    invoke-direct {p0}, Lcom/dw/preference/FontSizePreference;->g()V

    .line 132
    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/dw/preference/FontSizePreference;->d()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/dw/preference/FontSizePreference;->d()I

    move-result p1

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dw/preference/FontSizePreference;->d:Lcom/dw/preference/FontSizePreference$a;

    iget v1, v1, Lcom/dw/preference/FontSizePreference$a;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dw/preference/FontSizePreference;->d:Lcom/dw/preference/FontSizePreference$a;

    iget-object v2, v2, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    iget v2, v2, Lcom/dw/preference/FontSizePreference$a$a;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 68
    sget v0, Lcom/dw/b$g;->dialog_font_size_picker:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 70
    sget v0, Lcom/dw/b$f;->preview:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/preference/FontSizePreference;->c:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/dw/b$f;->add:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v0, Lcom/dw/b$f;->dec:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget v0, Lcom/dw/b$f;->bold:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 74
    sget v1, Lcom/dw/b$f;->italic:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 75
    sget-object v3, Lcom/dw/preference/FontSizePreference$1;->a:[I

    iget-object v4, p0, Lcom/dw/preference/FontSizePreference;->d:Lcom/dw/preference/FontSizePreference$a;

    iget-object v4, v4, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    invoke-virtual {v4}, Lcom/dw/preference/FontSizePreference$a$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 89
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    invoke-direct {p0}, Lcom/dw/preference/FontSizePreference;->g()V

    .line 92
    return-object v2

    .line 77
    :pswitch_0
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 80
    :pswitch_1
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 83
    :pswitch_2
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 84
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a(Ljava/lang/String;)Lcom/dw/preference/FontSizePreference$a;
    .locals 2

    .prologue
    .line 160
    invoke-static {p1}, Lcom/dw/preference/FontSizePreference$a;->a(Ljava/lang/String;)Lcom/dw/preference/FontSizePreference$a;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-object v0

    .line 163
    :cond_0
    new-instance v0, Lcom/dw/preference/FontSizePreference$a;

    invoke-direct {v0}, Lcom/dw/preference/FontSizePreference$a;-><init>()V

    .line 165
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/dw/preference/FontSizePreference$a;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference;->e:Lcom/dw/preference/FontSizePreference$a;

    invoke-virtual {v0}, Lcom/dw/preference/FontSizePreference$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/preference/FontSizePreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lcom/dw/preference/FontSizePreference$a;

    iget-object v1, p0, Lcom/dw/preference/FontSizePreference;->e:Lcom/dw/preference/FontSizePreference$a;

    invoke-direct {v0, v1}, Lcom/dw/preference/FontSizePreference$a;-><init>(Lcom/dw/preference/FontSizePreference$a;)V

    invoke-virtual {p0, v0}, Lcom/dw/preference/FontSizePreference;->a(Lcom/dw/preference/FontSizePreference$a;)V

    .line 138
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference;->d:Lcom/dw/preference/FontSizePreference$a;

    iput p1, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    .line 174
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference;->d:Lcom/dw/preference/FontSizePreference$a;

    invoke-virtual {p0, v0}, Lcom/dw/preference/FontSizePreference;->a(Lcom/dw/preference/FontSizePreference$a;)V

    .line 175
    return-void
.end method

.method public a(Lcom/dw/preference/FontSizePreference$a;)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/dw/preference/FontSizePreference;->shouldDisableDependents()Z

    move-result v0

    .line 180
    iput-object p1, p0, Lcom/dw/preference/FontSizePreference;->d:Lcom/dw/preference/FontSizePreference$a;

    .line 181
    invoke-virtual {p1}, Lcom/dw/preference/FontSizePreference$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/preference/FontSizePreference;->persistString(Ljava/lang/String;)Z

    .line 183
    invoke-virtual {p0}, Lcom/dw/preference/FontSizePreference;->shouldDisableDependents()Z

    move-result v1

    .line 184
    if-eq v1, v0, :cond_0

    .line 185
    invoke-virtual {p0, v1}, Lcom/dw/preference/FontSizePreference;->notifyDependencyChange(Z)V

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/dw/preference/FontSizePreference;->notifyChanged()V

    .line 188
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference;->d:Lcom/dw/preference/FontSizePreference$a;

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference;->d:Lcom/dw/preference/FontSizePreference$a;

    iget v0, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 115
    sget v1, Lcom/dw/b$f;->bold:I

    if-ne v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference;->d:Lcom/dw/preference/FontSizePreference$a;

    invoke-virtual {v0, p2}, Lcom/dw/preference/FontSizePreference$a;->b(Z)V

    .line 117
    invoke-direct {p0}, Lcom/dw/preference/FontSizePreference;->g()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    sget v1, Lcom/dw/b$f;->italic:I

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference;->d:Lcom/dw/preference/FontSizePreference$a;

    invoke-virtual {v0, p2}, Lcom/dw/preference/FontSizePreference$a;->a(Z)V

    .line 120
    invoke-direct {p0}, Lcom/dw/preference/FontSizePreference;->g()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 105
    sget v1, Lcom/dw/b$f;->add:I

    if-ne v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/dw/preference/FontSizePreference;->c(I)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    sget v1, Lcom/dw/b$f;->dec:I

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/dw/preference/FontSizePreference;->c(I)V

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/preference/FontSizePreference;->a(Ljava/lang/String;)Lcom/dw/preference/FontSizePreference$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/preference/FontSizePreference;->e:Lcom/dw/preference/FontSizePreference$a;

    .line 150
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference;->e:Lcom/dw/preference/FontSizePreference$a;

    return-object v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/dw/preference/FontSizePreference;->c()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/dw/preference/FontSizePreference;->c()I

    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference;->d:Lcom/dw/preference/FontSizePreference$a;

    iput p2, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    .line 63
    invoke-direct {p0}, Lcom/dw/preference/FontSizePreference;->g()V

    .line 64
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 142
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/preference/FontSizePreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/preference/FontSizePreference;->a(Ljava/lang/String;)Lcom/dw/preference/FontSizePreference$a;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dw/preference/FontSizePreference;->a(Lcom/dw/preference/FontSizePreference$a;)V

    .line 144
    return-void

    .line 142
    :cond_0
    new-instance v0, Lcom/dw/preference/FontSizePreference$a;

    check-cast p2, Lcom/dw/preference/FontSizePreference$a;

    invoke-direct {v0, p2}, Lcom/dw/preference/FontSizePreference$a;-><init>(Lcom/dw/preference/FontSizePreference$a;)V

    goto :goto_0
.end method
