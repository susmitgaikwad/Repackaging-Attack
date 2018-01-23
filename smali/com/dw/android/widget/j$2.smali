.class Lcom/dw/android/widget/j$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/android/widget/j;


# direct methods
.method constructor <init>(Lcom/dw/android/widget/j;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/dw/android/widget/j$2;->a:Lcom/dw/android/widget/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 267
    iget-object v1, p0, Lcom/dw/android/widget/j$2;->a:Lcom/dw/android/widget/j;

    iget-object v0, p0, Lcom/dw/android/widget/j$2;->a:Lcom/dw/android/widget/j;

    invoke-static {v0}, Lcom/dw/android/widget/j;->a(Lcom/dw/android/widget/j;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/dw/android/widget/j;->a(Lcom/dw/android/widget/j;Z)Z

    .line 268
    return-void

    .line 267
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
