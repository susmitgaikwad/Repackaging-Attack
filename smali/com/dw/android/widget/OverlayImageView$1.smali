.class Lcom/dw/android/widget/OverlayImageView$1;
.super Landroid/view/ViewOutlineProvider;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/android/widget/OverlayImageView;->getCircleOutlineProvider()Landroid/view/ViewOutlineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/android/widget/OverlayImageView;


# direct methods
.method constructor <init>(Lcom/dw/android/widget/OverlayImageView;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/dw/android/widget/OverlayImageView$1;->a:Lcom/dw/android/widget/OverlayImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 168
    return-void
.end method
