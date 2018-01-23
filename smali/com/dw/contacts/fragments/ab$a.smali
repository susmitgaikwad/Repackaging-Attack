.class Lcom/dw/contacts/fragments/ab$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/dw/widget/CheckableActionButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    iput-object p1, p0, Lcom/dw/contacts/fragments/ab$a;->a:Landroid/view/View;

    .line 805
    sget v0, Lcom/dw/contacts/d/a$g;->btn_filter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/CheckableActionButton;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab$a;->c:Lcom/dw/widget/CheckableActionButton;

    .line 806
    sget v0, Lcom/dw/contacts/d/a$g;->count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab$a;->b:Landroid/widget/TextView;

    .line 807
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/ab$a;)Lcom/dw/widget/CheckableActionButton;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$a;->c:Lcom/dw/widget/CheckableActionButton;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$a;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 820
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 811
    if-nez p1, :cond_0

    .line 812
    const-string v0, ""

    .line 815
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/ab$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    return-void

    .line 814
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$a;->c:Lcom/dw/widget/CheckableActionButton;

    invoke-virtual {v0, p1}, Lcom/dw/widget/CheckableActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 824
    return-void
.end method
