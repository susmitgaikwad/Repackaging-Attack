.class Lcom/android/deskclock/widget/multiwaveview/GlowPadView$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/deskclock/widget/multiwaveview/GlowPadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;


# direct methods
.method constructor <init>(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$3;->a:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$3;->a:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->invalidate()V

    .line 184
    return-void
.end method