.class Lcom/dw/contacts/detail/k$g;
.super Lcom/dw/contacts/ui/widget/e;
.source "dw"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/dw/contacts/ui/widget/ListItemView$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/ui/widget/e;-><init>(Landroid/content/Context;I)V

    .line 110
    return-void
.end method

.method private a()Lcom/dw/contacts/ui/widget/ListItemView$g;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/dw/contacts/detail/k$g;->a:Lcom/dw/contacts/ui/widget/ListItemView$g;

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/dw/contacts/detail/k$g;->g()Lcom/dw/contacts/ui/widget/ListItemView$g;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/k$g;->a:Lcom/dw/contacts/ui/widget/ListItemView$g;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/k$g;->a:Lcom/dw/contacts/ui/widget/ListItemView$g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/dw/contacts/detail/k$g;->a()Lcom/dw/contacts/ui/widget/ListItemView$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 126
    return-void
.end method

.method public a(Lcom/dw/contacts/detail/k$f;)V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/dw/contacts/detail/k$g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dw/contacts/detail/k$f;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/k$g;->setL1T1(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p1}, Lcom/dw/contacts/detail/k$f;->c()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/k$g;->setL2T1(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method
