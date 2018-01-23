.class public Lcom/dw/app/j;
.super Lcom/dw/app/k;
.source "dw"


# instance fields
.field private ae:Lcom/dw/widget/ColorPickerView;

.field private af:I

.field private ag:Landroid/widget/EditText;

.field private ah:Landroid/text/TextWatcher;

.field private ai:Lcom/dw/widget/ColorPickerView$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/dw/app/k;-><init>()V

    .line 37
    new-instance v0, Lcom/dw/app/j$1;

    invoke-direct {v0, p0}, Lcom/dw/app/j$1;-><init>(Lcom/dw/app/j;)V

    iput-object v0, p0, Lcom/dw/app/j;->ah:Landroid/text/TextWatcher;

    .line 58
    new-instance v0, Lcom/dw/app/j$2;

    invoke-direct {v0, p0}, Lcom/dw/app/j$2;-><init>(Lcom/dw/app/j;)V

    iput-object v0, p0, Lcom/dw/app/j;->ai:Lcom/dw/widget/ColorPickerView$a;

    return-void
.end method

.method public static a(Ljava/lang/String;II)Lcom/dw/app/j;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "color"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    const-string v1, "defColor"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    new-instance v1, Lcom/dw/app/j;

    invoke-direct {v1}, Lcom/dw/app/j;-><init>()V

    .line 77
    invoke-virtual {v1, v0}, Lcom/dw/app/j;->g(Landroid/os/Bundle;)V

    .line 78
    return-object v1
.end method

.method static synthetic a(Lcom/dw/app/j;)Lcom/dw/widget/ColorPickerView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/dw/app/j;->ae:Lcom/dw/widget/ColorPickerView;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/app/j;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/dw/app/j;->ag:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/dw/app/j;->m()Landroid/os/Bundle;

    move-result-object v1

    .line 85
    const-string v0, "color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 86
    new-instance v3, Landroid/support/v7/app/d$a;

    invoke-virtual {p0}, Lcom/dw/app/j;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 87
    const-string v0, "defColor"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dw/app/j;->af:I

    .line 88
    invoke-virtual {v3}, Landroid/support/v7/app/d$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 89
    sget v4, Lcom/dw/b$g;->color_pref:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 90
    sget v0, Lcom/dw/b$f;->color_picker:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ColorPickerView;

    iput-object v0, p0, Lcom/dw/app/j;->ae:Lcom/dw/widget/ColorPickerView;

    .line 91
    sget v0, Lcom/dw/b$f;->editText1:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/app/j;->ag:Landroid/widget/EditText;

    .line 92
    iget-object v0, p0, Lcom/dw/app/j;->ag:Landroid/widget/EditText;

    const-string v5, "%08X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/dw/app/j;->ag:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/dw/app/j;->ah:Landroid/text/TextWatcher;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    iget-object v0, p0, Lcom/dw/app/j;->ae:Lcom/dw/widget/ColorPickerView;

    iget-object v5, p0, Lcom/dw/app/j;->ai:Lcom/dw/widget/ColorPickerView$a;

    invoke-virtual {v0, v5}, Lcom/dw/widget/ColorPickerView;->setOnColorChangedListener(Lcom/dw/widget/ColorPickerView$a;)V

    .line 95
    iget-object v0, p0, Lcom/dw/app/j;->ae:Lcom/dw/widget/ColorPickerView;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ColorPickerView;->setOriginalColor(I)V

    .line 96
    iget-object v0, p0, Lcom/dw/app/j;->ae:Lcom/dw/widget/ColorPickerView;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ColorPickerView;->setColor(I)V

    .line 97
    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v4}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const v1, 0x104000a

    .line 99
    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 100
    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/dw/b$i;->reset:I

    .line 101
    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/dw/app/j;->ae:Lcom/dw/widget/ColorPickerView;

    invoke-virtual {v0}, Lcom/dw/widget/ColorPickerView;->getColor()I

    move-result v0

    .line 107
    const/4 v1, -0x3

    if-ne p2, v1, :cond_0

    .line 108
    iget v0, p0, Lcom/dw/app/j;->af:I

    .line 109
    :cond_0
    sget v1, Lcom/dw/b$f;->what_dialog_onclick:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v0, v2}, Lcom/dw/app/j;->a(IIILjava/lang/Object;)Z

    .line 110
    return-void
.end method
