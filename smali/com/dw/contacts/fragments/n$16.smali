.class Lcom/dw/contacts/fragments/n$16;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/n;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dw/contacts/fragments/n;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/n;Z)V
    .locals 0

    .prologue
    .line 3769
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$16;->b:Lcom/dw/contacts/fragments/n;

    iput-boolean p2, p0, Lcom/dw/contacts/fragments/n$16;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3773
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$16;->b:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3792
    :cond_0
    :goto_0
    return-void

    .line 3775
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$16;->b:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->M(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3778
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$16;->b:Lcom/dw/contacts/fragments/n;

    iget-object v0, v0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 3779
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$16;->b:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->M(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/e;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/n$16;->b:Lcom/dw/contacts/fragments/n;

    invoke-static {v1}, Lcom/dw/contacts/fragments/n;->b(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/h;

    move-result-object v1

    iget-object v1, v1, Lcom/dw/contacts/util/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/e;->a(Ljava/lang/String;)V

    .line 3780
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n$16;->a:Z

    if-eqz v0, :cond_2

    .line 3781
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$16;->b:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->M(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/util/e;->B()V

    .line 3782
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$16;->b:Lcom/dw/contacts/fragments/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/n;->b(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3783
    :catch_0
    move-exception v0

    .line 3784
    invoke-static {}, Lcom/dw/contacts/fragments/n;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 3788
    :catch_1
    move-exception v0

    .line 3789
    invoke-static {}, Lcom/dw/contacts/fragments/n;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
