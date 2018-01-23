.class Lcom/dw/contacts/activities/DualSimCardConfigActivity$c;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/app/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/activities/DualSimCardConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Z

.field final synthetic c:Lcom/dw/contacts/activities/DualSimCardConfigActivity;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/activities/DualSimCardConfigActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$c;->c:Lcom/dw/contacts/activities/DualSimCardConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object p2, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$c;->a:Landroid/view/View;

    .line 398
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/app/a$c;Landroid/support/v4/app/s;)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$c;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$c;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$c;->a:Landroid/view/View;

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-boolean v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$c;->b:Z

    if-nez v0, :cond_1

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$c;->b:Z

    .line 406
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$c;->c:Lcom/dw/contacts/activities/DualSimCardConfigActivity;

    iget-object v1, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->init(Landroid/view/View;)V

    .line 408
    :cond_1
    return-void
.end method

.method public b(Landroid/support/v7/app/a$c;Landroid/support/v4/app/s;)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$c;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$c;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Landroid/support/v7/app/a$c;Landroid/support/v4/app/s;)V
    .locals 0

    .prologue
    .line 418
    return-void
.end method
