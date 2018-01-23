.class Lcom/dw/contacts/activities/PhotoSelectionActivity$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/PhotoSelectionActivity;->n()V
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
    .line 430
    iput-object p1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$4;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$4;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->c(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 433
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$4;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    iget-object v0, v0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$4;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-static {v1}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->c(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 434
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$4;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    iget-object v0, v0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$4;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-static {v1}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->c(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 435
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$4;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    iget-object v0, v0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$4;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-static {v1}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->c(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 436
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$4;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    iget-object v0, v0, Lcom/dw/contacts/activities/PhotoSelectionActivity;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$4;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-static {v1}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->c(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 437
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity$4;->a()V

    .line 450
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 441
    invoke-direct {p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity$4;->a()V

    .line 442
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$4;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->e(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$4;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->e(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$4;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-static {v1}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->c(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->onClick(Landroid/view/View;)V

    .line 445
    :cond_0
    return-void
.end method
