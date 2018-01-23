.class Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/TwelveKeyDialer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/LinearLayout;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;->a:Landroid/view/View;

    .line 664
    sget v0, Lcom/dw/contacts/d/a$g;->texts:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;->b:Landroid/widget/LinearLayout;

    .line 665
    sget v0, Lcom/dw/contacts/d/a$g;->text1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;->c:Landroid/widget/TextView;

    .line 666
    sget v0, Lcom/dw/contacts/d/a$g;->text2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;->d:Landroid/widget/TextView;

    .line 667
    sget v0, Lcom/dw/contacts/d/a$g;->text3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;->e:Landroid/widget/TextView;

    .line 668
    return-void
.end method
