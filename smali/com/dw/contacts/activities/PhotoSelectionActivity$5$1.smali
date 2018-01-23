.class Lcom/dw/contacts/activities/PhotoSelectionActivity$5$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/PhotoSelectionActivity$5;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/PhotoSelectionActivity$5;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/PhotoSelectionActivity$5;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$5$1;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity$5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$5$1;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity$5;

    iget-object v0, v0, Lcom/dw/contacts/activities/PhotoSelectionActivity$5;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->f(Lcom/dw/contacts/activities/PhotoSelectionActivity;)V

    .line 471
    return-void
.end method
