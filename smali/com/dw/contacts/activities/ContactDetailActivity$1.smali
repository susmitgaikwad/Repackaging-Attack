.class Lcom/dw/contacts/activities/ContactDetailActivity$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/detail/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/activities/ContactDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/ContactDetailActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/dw/contacts/activities/ContactDetailActivity$1;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$1;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->finish()V

    .line 107
    return-void
.end method

.method public a(Lcom/android/contacts/common/c/c;)V
    .locals 2

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$1;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->e(Lcom/dw/contacts/activities/ContactDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dw/contacts/activities/ContactDetailActivity$1$1;

    invoke-direct {v1, p0, p1}, Lcom/dw/contacts/activities/ContactDetailActivity$1$1;-><init>(Lcom/dw/contacts/activities/ContactDetailActivity$1;Lcom/android/contacts/common/c/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
