.class Lcom/dw/contacts/activities/PhotoSelectionActivity$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/PhotoSelectionActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/PhotoSelectionActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/PhotoSelectionActivity;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$5;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 465
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$5;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    .line 466
    invoke-static {v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->c(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 465
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x32

    .line 466
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 467
    new-instance v1, Lcom/dw/contacts/activities/PhotoSelectionActivity$5$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity$5$1;-><init>(Lcom/dw/contacts/activities/PhotoSelectionActivity$5;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 473
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 474
    return-void
.end method
