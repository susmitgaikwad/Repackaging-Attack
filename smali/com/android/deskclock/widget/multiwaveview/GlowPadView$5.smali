.class Lcom/android/deskclock/widget/multiwaveview/GlowPadView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->g()V
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
    .line 712
    iput-object p1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$5;->a:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 714
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$5;->a:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    invoke-static {v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->e(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;)Lcom/android/deskclock/widget/multiwaveview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/android/deskclock/widget/multiwaveview/b;->a:Lcom/android/deskclock/widget/multiwaveview/b$c;

    invoke-virtual {v0, v1}, Lcom/android/deskclock/widget/multiwaveview/b$c;->a(F)V

    .line 715
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$5;->a:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    invoke-static {v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->e(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;)Lcom/android/deskclock/widget/multiwaveview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/android/deskclock/widget/multiwaveview/b;->a:Lcom/android/deskclock/widget/multiwaveview/b$c;

    invoke-virtual {v0, v1}, Lcom/android/deskclock/widget/multiwaveview/b$c;->b(F)V

    .line 716
    return-void
.end method
