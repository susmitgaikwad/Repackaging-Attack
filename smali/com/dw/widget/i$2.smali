.class Lcom/dw/widget/i$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/dw/widget/i;


# direct methods
.method constructor <init>(Lcom/dw/widget/i;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/dw/widget/i$2;->c:Lcom/dw/widget/i;

    iput-object p2, p0, Lcom/dw/widget/i$2;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/dw/widget/i$2;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/dw/widget/i$2;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/dw/widget/i$2;->c:Lcom/dw/widget/i;

    invoke-virtual {v0}, Lcom/dw/widget/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 797
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 798
    iget-object v1, p0, Lcom/dw/widget/i$2;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 799
    iget-object v0, p0, Lcom/dw/widget/i$2;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/i$2;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/dw/widget/i$2;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 804
    :cond_1
    return-void
.end method
