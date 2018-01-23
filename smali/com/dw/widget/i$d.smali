.class Lcom/dw/widget/i$d;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/i;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/dw/widget/i;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/dw/widget/i$d;->a:Lcom/dw/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p2, p0, Lcom/dw/widget/i$d;->b:Landroid/view/View;

    .line 213
    iput p3, p0, Lcom/dw/widget/i$d;->c:I

    .line 214
    iput p4, p0, Lcom/dw/widget/i$d;->d:I

    .line 215
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    .line 219
    iget-object v0, p0, Lcom/dw/widget/i$d;->b:Landroid/view/View;

    iget v1, p0, Lcom/dw/widget/i$d;->c:I

    iget v2, p0, Lcom/dw/widget/i$d;->d:I

    iget v3, p0, Lcom/dw/widget/i$d;->c:I

    iget-object v4, p0, Lcom/dw/widget/i$d;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/dw/widget/i$d;->d:I

    iget-object v5, p0, Lcom/dw/widget/i$d;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 220
    iget-object v0, p0, Lcom/dw/widget/i$d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 221
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method
