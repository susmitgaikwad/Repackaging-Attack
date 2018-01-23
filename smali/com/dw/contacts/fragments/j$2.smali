.class Lcom/dw/contacts/fragments/j$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/j;->a(Landroid/graphics/Bitmap;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/dw/contacts/fragments/j;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/j;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/dw/contacts/fragments/j$2;->b:Lcom/dw/contacts/fragments/j;

    iput-object p2, p0, Lcom/dw/contacts/fragments/j$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lcom/dw/contacts/fragments/j$2;->b:Lcom/dw/contacts/fragments/j;

    invoke-static {v0}, Lcom/dw/contacts/fragments/j;->a(Lcom/dw/contacts/fragments/j;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 731
    iget-object v0, p0, Lcom/dw/contacts/fragments/j$2;->b:Lcom/dw/contacts/fragments/j;

    invoke-static {v0}, Lcom/dw/contacts/fragments/j;->a(Lcom/dw/contacts/fragments/j;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lcom/dw/contacts/fragments/j$2;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/dw/contacts/fragments/j$2;->b:Lcom/dw/contacts/fragments/j;

    invoke-static {v0}, Lcom/dw/contacts/fragments/j;->a(Lcom/dw/contacts/fragments/j;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/j$2;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 735
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 726
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 721
    return-void
.end method
