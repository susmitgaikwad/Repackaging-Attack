.class Lcom/dw/contacts/activities/RecentCallsListActivity$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/RecentCallsListActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/RecentCallsListActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/RecentCallsListActivity;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/dw/contacts/activities/RecentCallsListActivity$3;->a:Lcom/dw/contacts/activities/RecentCallsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity$3;->a:Lcom/dw/contacts/activities/RecentCallsListActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/RecentCallsListActivity;->b(Lcom/dw/contacts/activities/RecentCallsListActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method
