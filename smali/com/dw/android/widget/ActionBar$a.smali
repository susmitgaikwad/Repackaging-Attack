.class Lcom/dw/android/widget/ActionBar$a;
.super Lcom/dw/android/widget/k;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/widget/ActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/k;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 202
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 207
    if-eqz p2, :cond_0

    .line 208
    check-cast p2, Lcom/dw/widget/ActionButton;

    .line 212
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dw/android/widget/ActionBar$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 213
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/dw/widget/ActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dw/widget/ActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    return-object p2

    .line 210
    :cond_0
    new-instance p2, Lcom/dw/widget/ActionButton;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/dw/widget/ActionButton;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
