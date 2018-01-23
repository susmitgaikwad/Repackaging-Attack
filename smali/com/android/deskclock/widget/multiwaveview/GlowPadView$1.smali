.class Lcom/android/deskclock/widget/multiwaveview/GlowPadView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "dw"


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
    .line 166
    iput-object p1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$1;->a:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$1;->a:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$1;->a:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    invoke-static {v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;)F

    move-result v2

    iget-object v3, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$1;->a:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    invoke-static {v3}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->b(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;IFF)V

    .line 169
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$1;->a:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    invoke-static {v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->c(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;)V

    .line 170
    return-void
.end method
