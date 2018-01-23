.class public Lcom/dw/app/ab;
.super Lcom/dw/app/k;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/app/ab$a;
    }
.end annotation


# instance fields
.field private ae:Lcom/dw/app/ab$a;

.field private af:Landroid/widget/NumberPicker;

.field private ag:Lcom/dw/widget/NumberPicker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/dw/app/k;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;III)Lcom/dw/app/ab;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 43
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/dw/app/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;)Lcom/dw/app/ab;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/dw/app/ab;
    .locals 7

    .prologue
    .line 48
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/dw/app/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;)Lcom/dw/app/ab;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;)Lcom/dw/app/ab;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/dw/app/ab;

    invoke-direct {v0}, Lcom/dw/app/ab;-><init>()V

    .line 64
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 65
    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v2, "text_right"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v2, "def"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string v2, "min"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    const-string v2, "max"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string v2, "DISPLAYED_VALUES"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/dw/app/ab;->g(Landroid/os/Bundle;)V

    .line 73
    return-object v0
.end method

.method private a(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 125
    sget v0, Lcom/dw/b$f;->number_picker:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    .line 126
    const-string v1, "max"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 127
    const-string v1, "min"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 128
    const-string v1, "def"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 129
    const-string v1, "DISPLAYED_VALUES"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 130
    iput-object v0, p0, Lcom/dw/app/ab;->af:Landroid/widget/NumberPicker;

    .line 139
    :goto_0
    return-void

    .line 132
    :cond_0
    sget v0, Lcom/dw/b$f;->number_picker:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/NumberPicker;

    .line 133
    const-string v1, "max"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/NumberPicker;->setMaxValue(I)V

    .line 134
    const-string v1, "min"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/NumberPicker;->setMinValue(I)V

    .line 135
    const-string v1, "def"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/NumberPicker;->setValue(I)V

    .line 136
    const-string v1, "DISPLAYED_VALUES"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 137
    iput-object v0, p0, Lcom/dw/app/ab;->ag:Lcom/dw/widget/NumberPicker;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/dw/app/ab;->m()Landroid/os/Bundle;

    move-result-object v2

    .line 87
    new-instance v3, Landroid/support/v7/app/d$a;

    invoke-direct {v3, p2}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v3}, Landroid/support/v7/app/d$a;->a()Landroid/content/Context;

    move-result-object v0

    .line 90
    const-string v1, "layout_inflater"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 92
    sget v1, Lcom/dw/b$g;->dialog_number_picker:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    .line 94
    sget v0, Lcom/dw/b$f;->message:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    sget v1, Lcom/dw/b$f;->text_right:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 96
    const-string v5, "message"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    const-string v6, "title"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-direct {p0, v2, v4}, Lcom/dw/app/ab;->a(Landroid/os/Bundle;Landroid/view/View;)V

    .line 101
    const-string v4, "text_right"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    if-eqz v0, :cond_2

    .line 105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {v3, v6}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    .line 116
    :cond_0
    const/high16 v0, 0x1040000

    invoke-virtual {v3, v0, v7}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 119
    invoke-virtual {v3}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    return-object v0

    .line 108
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v3, v5}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/dw/app/ab;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/dw/app/ab;->a(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/dw/app/ab;->af:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->clearFocus()V

    .line 148
    iget-object v0, p0, Lcom/dw/app/ab;->af:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/dw/app/ab;->ae:Lcom/dw/app/ab$a;

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/dw/app/ab;->ae:Lcom/dw/app/ab$a;

    invoke-interface {v1, p0, p2, v0}, Lcom/dw/app/ab$a;->a(Lcom/dw/app/ab;II)V

    .line 159
    :goto_1
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/dw/app/ab;->ag:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/dw/widget/NumberPicker;->clearFocus()V

    .line 151
    iget-object v0, p0, Lcom/dw/app/ab;->ag:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/dw/widget/NumberPicker;->getValue()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_1
    sget v1, Lcom/dw/b$f;->what_dialog_onclick:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v0, v2}, Lcom/dw/app/ab;->a(IIILjava/lang/Object;)Z

    goto :goto_1
.end method
