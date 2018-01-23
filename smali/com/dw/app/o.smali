.class public Lcom/dw/app/o;
.super Lcom/dw/app/k;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/SeekBar;

.field private ag:Lcom/dw/preference/FontSizePreference$a;

.field private ah:I

.field private ai:I

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Lcom/dw/preference/FontSizePreference$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/dw/app/k;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/dw/app/o;->ah:I

    .line 46
    const/16 v0, 0x64

    iput v0, p0, Lcom/dw/app/o;->ai:I

    return-void
.end method

.method public static a(Lcom/dw/preference/FontSizePreference$a;Lcom/dw/preference/FontSizePreference$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dw/app/o;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    if-eqz p0, :cond_0

    .line 57
    const-string v1, "font"

    invoke-virtual {p0}, Lcom/dw/preference/FontSizePreference$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    const-string v1, "font_def"

    invoke-virtual {p1}, Lcom/dw/preference/FontSizePreference$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    const-string v1, "message"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v1, Lcom/dw/app/o;

    invoke-direct {v1}, Lcom/dw/app/o;-><init>()V

    .line 63
    invoke-virtual {v1, v0}, Lcom/dw/app/o;->g(Landroid/os/Bundle;)V

    .line 64
    return-object v1
.end method

.method private as()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/dw/app/o;->ae:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/dw/app/o;->ae:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dw/app/o;->ag:Lcom/dw/preference/FontSizePreference$a;

    iget v1, v1, Lcom/dw/preference/FontSizePreference$a;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 156
    iget-object v0, p0, Lcom/dw/app/o;->ae:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dw/app/o;->ag:Lcom/dw/preference/FontSizePreference$a;

    iget-object v2, v2, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    iget v2, v2, Lcom/dw/preference/FontSizePreference$a$a;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lcom/dw/app/o;->ah:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/dw/app/o;->ai:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/dw/app/o;->af:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 184
    iget-object v1, p0, Lcom/dw/app/o;->ag:Lcom/dw/preference/FontSizePreference$a;

    iput v0, v1, Lcom/dw/preference/FontSizePreference$a;->a:I

    .line 185
    invoke-direct {p0}, Lcom/dw/app/o;->as()V

    .line 186
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/dw/app/k;->a(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/dw/app/o;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/dw/preference/FontSizePreference$a;

    invoke-direct {v0}, Lcom/dw/preference/FontSizePreference$a;-><init>()V

    iput-object v0, p0, Lcom/dw/app/o;->ag:Lcom/dw/preference/FontSizePreference$a;

    .line 104
    :goto_0
    return-void

    .line 95
    :cond_0
    const-string v1, "font"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dw/preference/FontSizePreference$a;->a(Ljava/lang/String;)Lcom/dw/preference/FontSizePreference$a;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/app/o;->ag:Lcom/dw/preference/FontSizePreference$a;

    .line 96
    const-string v1, "font_def"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dw/preference/FontSizePreference$a;->a(Ljava/lang/String;)Lcom/dw/preference/FontSizePreference$a;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/app/o;->al:Lcom/dw/preference/FontSizePreference$a;

    .line 97
    iget-object v1, p0, Lcom/dw/app/o;->ag:Lcom/dw/preference/FontSizePreference$a;

    if-nez v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/dw/app/o;->al:Lcom/dw/preference/FontSizePreference$a;

    iput-object v1, p0, Lcom/dw/app/o;->ag:Lcom/dw/preference/FontSizePreference$a;

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/dw/app/o;->ag:Lcom/dw/preference/FontSizePreference$a;

    if-nez v1, :cond_2

    .line 100
    new-instance v1, Lcom/dw/preference/FontSizePreference$a;

    invoke-direct {v1}, Lcom/dw/preference/FontSizePreference$a;-><init>()V

    iput-object v1, p0, Lcom/dw/app/o;->ag:Lcom/dw/preference/FontSizePreference$a;

    .line 102
    :cond_2
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/app/o;->aj:Ljava/lang/String;

    .line 103
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/o;->ak:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 109
    new-instance v2, Landroid/support/v7/app/d$a;

    invoke-virtual {p0}, Lcom/dw/app/o;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v2}, Landroid/support/v7/app/d$a;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dw/b$g;->dialog_font_size_picker:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 111
    sget v0, Lcom/dw/b$f;->preview:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/app/o;->ae:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/dw/b$f;->add:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lcom/dw/b$f;->dec:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget v0, Lcom/dw/b$f;->bold:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 115
    sget v1, Lcom/dw/b$f;->italic:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 116
    sget-object v4, Lcom/dw/app/o$1;->a:[I

    iget-object v5, p0, Lcom/dw/app/o;->ag:Lcom/dw/preference/FontSizePreference$a;

    iget-object v5, v5, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    invoke-virtual {v5}, Lcom/dw/preference/FontSizePreference$a$a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 130
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    sget v0, Lcom/dw/b$f;->seekBar:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 133
    iget v1, p0, Lcom/dw/app/o;->ai:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 134
    iget-object v1, p0, Lcom/dw/app/o;->ag:Lcom/dw/preference/FontSizePreference$a;

    iget v1, v1, Lcom/dw/preference/FontSizePreference$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 135
    iput-object v0, p0, Lcom/dw/app/o;->af:Landroid/widget/SeekBar;

    .line 136
    iget-object v0, p0, Lcom/dw/app/o;->af:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 138
    sget v0, Lcom/dw/b$f;->message:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 139
    iget-object v1, p0, Lcom/dw/app/o;->aj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/dw/app/o;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/dw/app/o;->as()V

    .line 144
    invoke-virtual {v2, v3}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/app/o;->ak:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/dw/b$i;->save:I

    .line 146
    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 147
    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/dw/b$i;->reset:I

    .line 148
    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    .line 144
    return-object v0

    .line 118
    :pswitch_0
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 121
    :pswitch_1
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 124
    :pswitch_2
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 125
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 172
    sget v1, Lcom/dw/b$f;->bold:I

    if-ne v0, v1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/dw/app/o;->ag:Lcom/dw/preference/FontSizePreference$a;

    invoke-virtual {v0, p2}, Lcom/dw/preference/FontSizePreference$a;->b(Z)V

    .line 174
    invoke-direct {p0}, Lcom/dw/app/o;->as()V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    sget v1, Lcom/dw/b$f;->italic:I

    if-ne v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/dw/app/o;->ag:Lcom/dw/preference/FontSizePreference$a;

    invoke-virtual {v0, p2}, Lcom/dw/preference/FontSizePreference$a;->a(Z)V

    .line 177
    invoke-direct {p0}, Lcom/dw/app/o;->as()V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 190
    sget v1, Lcom/dw/b$f;->what_dialog_onclick:I

    const/4 v2, 0x0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/dw/app/o;->al:Lcom/dw/preference/FontSizePreference$a;

    :goto_0
    invoke-virtual {p0, v1, p2, v2, v0}, Lcom/dw/app/o;->a(IIILjava/lang/Object;)Z

    .line 191
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/dw/app/o;->ag:Lcom/dw/preference/FontSizePreference$a;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 162
    sget v1, Lcom/dw/b$f;->add:I

    if-ne v0, v1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/dw/app/o;->af:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/dw/app/o;->e(I)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    sget v1, Lcom/dw/b$f;->dec:I

    if-ne v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/dw/app/o;->af:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/dw/app/o;->e(I)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/dw/app/o;->ah:I

    if-ge p2, v0, :cond_0

    .line 69
    iget p2, p0, Lcom/dw/app/o;->ah:I

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/dw/app/o;->ag:Lcom/dw/preference/FontSizePreference$a;

    iput p2, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    .line 73
    invoke-direct {p0}, Lcom/dw/app/o;->as()V

    .line 74
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
