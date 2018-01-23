.class public Lcom/dw/widget/MessageBar;
.super Lcom/dw/android/widget/CSLinearLayout;
.source "dw"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Z

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/widget/MessageBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/CSLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-string v0, "layout_inflater"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 27
    sget v1, Lcom/dw/b$g;->widget_message_bar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    sget v0, Lcom/dw/b$f;->message:I

    invoke-virtual {p0, v0}, Lcom/dw/widget/MessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/widget/MessageBar;->a:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/dw/widget/MessageBar;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/dw/widget/MessageBar$1;

    invoke-direct {v1, p0}, Lcom/dw/widget/MessageBar$1;-><init>(Lcom/dw/widget/MessageBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/dw/b$f;->hide:I

    invoke-virtual {p0, v0}, Lcom/dw/widget/MessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/dw/widget/MessageBar$2;

    invoke-direct {v1, p0}, Lcom/dw/widget/MessageBar$2;-><init>(Lcom/dw/widget/MessageBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/dw/widget/MessageBar;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/dw/widget/MessageBar;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/widget/MessageBar;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/dw/widget/MessageBar;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/widget/MessageBar;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/dw/widget/MessageBar;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/widget/MessageBar;->b:Z

    .line 57
    invoke-virtual {p0}, Lcom/dw/widget/MessageBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/dw/widget/MessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dw/b$a;->push_up_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/dw/widget/MessageBar$3;

    invoke-direct {v1, p0}, Lcom/dw/widget/MessageBar$3;-><init>(Lcom/dw/widget/MessageBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/dw/widget/MessageBar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/MessageBar;->b:Z

    .line 84
    invoke-virtual {p0}, Lcom/dw/widget/MessageBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/dw/widget/MessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dw/b$a;->push_down_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/dw/widget/MessageBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/widget/MessageBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public getOnCloseClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/dw/widget/MessageBar;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/dw/widget/MessageBar;->d:Landroid/view/View$OnClickListener;

    .line 110
    invoke-super {p0, p1}, Lcom/dw/android/widget/CSLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/dw/widget/MessageBar;->c:Landroid/view/View$OnClickListener;

    .line 106
    return-void
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/dw/widget/MessageBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/dw/widget/MessageBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method
