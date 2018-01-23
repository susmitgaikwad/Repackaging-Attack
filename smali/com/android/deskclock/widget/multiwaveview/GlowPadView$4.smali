.class Lcom/android/deskclock/widget/multiwaveview/GlowPadView$4;
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
    .line 188
    iput-object p1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$4;->a:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$4;->a:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    invoke-static {v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->d(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$4;->a:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    iget-object v1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$4;->a:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    invoke-static {v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->d(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;I)V

    .line 192
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$4;->a:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    invoke-static {v0, v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->b(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;I)I

    .line 193
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$4;->a:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    invoke-static {v0, v2, v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;ZZ)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$4;->a:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    invoke-static {v0, v2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;Z)Z

    .line 196
    return-void
.end method
