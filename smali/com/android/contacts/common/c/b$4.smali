.class Lcom/android/contacts/common/c/b$4;
.super Landroid/os/Handler;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/common/c/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/common/c/b;


# direct methods
.method constructor <init>(Lcom/android/contacts/common/c/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/android/contacts/common/c/b$4;->a:Lcom/android/contacts/common/c/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 304
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 312
    :goto_0
    return-void

    .line 306
    :pswitch_0
    iget-object v0, p0, Lcom/android/contacts/common/c/b$4;->a:Lcom/android/contacts/common/c/b;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/b;->e()V

    goto :goto_0

    .line 309
    :pswitch_1
    iget-object v1, p0, Lcom/android/contacts/common/c/b$4;->a:Lcom/android/contacts/common/c/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/android/contacts/common/c/b;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
