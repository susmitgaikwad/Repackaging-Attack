.class Lcom/dw/contacts/activities/ContactDetailActivity$1$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/ContactDetailActivity$1;->a(Lcom/android/contacts/common/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/common/c/c;

.field final synthetic b:Lcom/dw/contacts/activities/ContactDetailActivity$1;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/ContactDetailActivity$1;Lcom/android/contacts/common/c/c;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/dw/contacts/activities/ContactDetailActivity$1$1;->b:Lcom/dw/contacts/activities/ContactDetailActivity$1;

    iput-object p2, p0, Lcom/dw/contacts/activities/ContactDetailActivity$1$1;->a:Lcom/android/contacts/common/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$1$1;->b:Lcom/dw/contacts/activities/ContactDetailActivity$1;

    iget-object v0, v0, Lcom/dw/contacts/activities/ContactDetailActivity$1;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$1$1;->b:Lcom/dw/contacts/activities/ContactDetailActivity$1;

    iget-object v0, v0, Lcom/dw/contacts/activities/ContactDetailActivity$1;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$1$1;->b:Lcom/dw/contacts/activities/ContactDetailActivity$1;

    iget-object v0, v0, Lcom/dw/contacts/activities/ContactDetailActivity$1;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    iget-object v1, p0, Lcom/dw/contacts/activities/ContactDetailActivity$1$1;->a:Lcom/android/contacts/common/c/c;

    invoke-static {v0, v1}, Lcom/dw/contacts/activities/ContactDetailActivity;->a(Lcom/dw/contacts/activities/ContactDetailActivity;Lcom/android/contacts/common/c/c;)Lcom/android/contacts/common/c/c;

    .line 126
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$1$1;->b:Lcom/dw/contacts/activities/ContactDetailActivity$1;

    iget-object v0, v0, Lcom/dw/contacts/activities/ContactDetailActivity$1;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    iget-object v1, p0, Lcom/dw/contacts/activities/ContactDetailActivity$1$1;->a:Lcom/android/contacts/common/c/c;

    invoke-virtual {v1}, Lcom/android/contacts/common/c/c;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/contacts/activities/ContactDetailActivity;->a(Lcom/dw/contacts/activities/ContactDetailActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 127
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$1$1;->b:Lcom/dw/contacts/activities/ContactDetailActivity$1;

    iget-object v0, v0, Lcom/dw/contacts/activities/ContactDetailActivity$1;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->d()V

    .line 128
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$1$1;->b:Lcom/dw/contacts/activities/ContactDetailActivity$1;

    iget-object v0, v0, Lcom/dw/contacts/activities/ContactDetailActivity$1;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->a(Lcom/dw/contacts/activities/ContactDetailActivity;)V

    .line 130
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$1$1;->b:Lcom/dw/contacts/activities/ContactDetailActivity$1;

    iget-object v0, v0, Lcom/dw/contacts/activities/ContactDetailActivity$1;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->b(Lcom/dw/contacts/activities/ContactDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/h;

    .line 131
    iget-object v2, p0, Lcom/dw/contacts/activities/ContactDetailActivity$1$1;->b:Lcom/dw/contacts/activities/ContactDetailActivity$1;

    iget-object v2, v2, Lcom/dw/contacts/activities/ContactDetailActivity$1;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-static {v2}, Lcom/dw/contacts/activities/ContactDetailActivity;->c(Lcom/dw/contacts/activities/ContactDetailActivity;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/dw/contacts/activities/ContactDetailActivity$1$1;->a:Lcom/android/contacts/common/c/c;

    iget-object v4, p0, Lcom/dw/contacts/activities/ContactDetailActivity$1$1;->b:Lcom/dw/contacts/activities/ContactDetailActivity$1;

    iget-object v4, v4, Lcom/dw/contacts/activities/ContactDetailActivity$1;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-static {v4}, Lcom/dw/contacts/activities/ContactDetailActivity;->d(Lcom/dw/contacts/activities/ContactDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/dw/contacts/detail/h;->a(Landroid/net/Uri;Lcom/android/contacts/common/c/c;Ljava/lang/String;)V

    goto :goto_0
.end method
