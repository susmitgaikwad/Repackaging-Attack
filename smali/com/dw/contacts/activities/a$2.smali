.class Lcom/dw/contacts/activities/a$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/a;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/a;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/dw/contacts/activities/a$2;->a:Lcom/dw/contacts/activities/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/dw/contacts/activities/a$2;->a:Lcom/dw/contacts/activities/a;

    invoke-static {v0}, Lcom/dw/contacts/activities/a;->a(Lcom/dw/contacts/activities/a;)Lcom/dw/android/widget/ScrollHeaderLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->a()V

    .line 514
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 509
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 504
    return-void
.end method
