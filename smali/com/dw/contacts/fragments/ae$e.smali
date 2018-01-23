.class Lcom/dw/contacts/fragments/ae$e;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    sget v0, Lcom/dw/contacts/d/a$g;->loc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ae$e;->a:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/dw/contacts/d/a$g;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ae$e;->b:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/dw/contacts/d/a$g;->data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ae$e;->c:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/dw/contacts/d/a$g;->type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ae$e;->d:Landroid/widget/TextView;

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/ae$e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae$e;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/ae$e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae$e;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/contacts/fragments/ae$e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae$e;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/dw/contacts/fragments/ae$e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae$e;->d:Landroid/widget/TextView;

    return-object v0
.end method
