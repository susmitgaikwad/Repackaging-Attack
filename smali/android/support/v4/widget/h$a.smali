.class Landroid/support/v4/widget/h$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v4/widget/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 43
    instance-of v0, p1, Landroid/support/v4/widget/p;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/p;

    .line 44
    invoke-interface {p1}, Landroid/support/v4/widget/p;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 50
    instance-of v0, p1, Landroid/support/v4/widget/p;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Landroid/support/v4/widget/p;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/p;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 57
    instance-of v0, p1, Landroid/support/v4/widget/p;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Landroid/support/v4/widget/p;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/p;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 60
    :cond_0
    return-void
.end method

.method public b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 64
    instance-of v0, p1, Landroid/support/v4/widget/p;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/p;

    .line 65
    invoke-interface {p1}, Landroid/support/v4/widget/p;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
