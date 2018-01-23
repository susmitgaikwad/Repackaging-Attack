.class Lcom/dw/contacts/ui/g$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/widget/ax$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/contacts/ui/g$a;->b:I

    .line 35
    iput-object p1, p0, Lcom/dw/contacts/ui/g$a;->a:Landroid/widget/ImageView;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/ui/g$a;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/dw/contacts/ui/g$a;->b:I

    return v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/dw/contacts/ui/g$a;->b:I

    if-ne v0, p1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    iput p1, p0, Lcom/dw/contacts/ui/g$a;->b:I

    .line 65
    iget-object v0, p0, Lcom/dw/contacts/ui/g$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dw/contacts/ui/g$a;->a:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 65
    invoke-static {v1, p1}, Lcom/dw/contacts/c/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public c(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 49
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 50
    sget v2, Lcom/dw/contacts/d/a$g;->alarm:I

    if-ne v0, v2, :cond_0

    .line 51
    const/4 v0, 0x4

    .line 57
    :goto_0
    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/g$a;->a(I)V

    .line 58
    return v1

    .line 52
    :cond_0
    sget v2, Lcom/dw/contacts/d/a$g;->alert:I

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/dw/widget/s;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/dw/widget/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 41
    sget v1, Lcom/dw/contacts/d/a$j;->reminder_method:I

    invoke-virtual {v0, v1}, Lcom/dw/widget/s;->a(I)V

    .line 42
    invoke-virtual {v0, p0}, Lcom/dw/widget/s;->a(Landroid/support/v7/widget/ax$b;)V

    .line 43
    invoke-virtual {v0}, Lcom/dw/widget/s;->c()V

    .line 44
    return-void
.end method
