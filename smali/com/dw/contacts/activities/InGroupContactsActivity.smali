.class public Lcom/dw/contacts/activities/InGroupContactsActivity;
.super Lcom/dw/app/s;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/activities/InGroupContactsActivity$a;
    }
.end annotation


# instance fields
.field private t:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/dw/app/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(I)Lcom/dw/app/h;
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 52
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 53
    packed-switch p1, :pswitch_data_0

    .line 86
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Need add new fragment"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :pswitch_0
    new-instance v0, Lcom/dw/dialer/c;

    invoke-direct {v0}, Lcom/dw/dialer/c;-><init>()V

    .line 56
    const-string v1, "com.dw.contacts.extras.mode"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string v1, "com.dw.contacts.extras.contacts_show_parameter"

    iget-object v3, p0, Lcom/dw/contacts/activities/InGroupContactsActivity;->t:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {v0, v2}, Lcom/dw/dialer/c;->g(Landroid/os/Bundle;)V

    .line 89
    :goto_0
    return-object v0

    .line 62
    :pswitch_1
    new-instance v0, Lcom/dw/contacts/e/a/a;

    invoke-direct {v0}, Lcom/dw/contacts/e/a/a;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/dw/contacts/activities/InGroupContactsActivity;->t:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {v0, v2}, Lcom/dw/app/h;->g(Landroid/os/Bundle;)V

    goto :goto_0

    .line 67
    :pswitch_2
    sget-boolean v2, Lcom/dw/app/i;->P:Z

    if-eqz v2, :cond_0

    :goto_1
    invoke-static {v3, v1, v0}, Lcom/dw/contacts/fragments/i;->c(IZI)Lcom/dw/contacts/fragments/i;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/dw/app/h;->m()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/activities/InGroupContactsActivity;->t:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 67
    goto :goto_1

    .line 73
    :pswitch_3
    sget-boolean v2, Lcom/dw/app/i;->P:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    :goto_2
    invoke-static {v0, v1, v2}, Lcom/dw/contacts/fragments/i;->c(IZI)Lcom/dw/contacts/fragments/i;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/dw/app/h;->m()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/activities/InGroupContactsActivity;->t:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 73
    goto :goto_2

    .line 79
    :pswitch_4
    invoke-static {p0}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/y;->e(I)Lcom/dw/app/h;

    move-result-object v0

    goto :goto_0

    .line 82
    :pswitch_5
    invoke-static {p0}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/y;->e(I)Lcom/dw/app/h;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/dw/contacts/activities/InGroupContactsActivity;->t:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/dw/app/h;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/dw/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/dw/contacts/activities/InGroupContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/InGroupContactsActivity;->t:Landroid/os/Bundle;

    .line 38
    iget-object v0, p0, Lcom/dw/contacts/activities/InGroupContactsActivity;->t:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/activities/InGroupContactsActivity;->t:Landroid/os/Bundle;

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/dw/contacts/activities/InGroupContactsActivity$a;->a(Landroid/content/Context;)Lcom/dw/contacts/activities/InGroupContactsActivity$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/activities/InGroupContactsActivity$a;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 42
    sget-object v0, Lcom/dw/contacts/activities/InGroupContactsActivity$a;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/z$a;

    .line 43
    iget v4, v0, Lcom/dw/contacts/util/z$a;->a:I

    invoke-virtual {p0, v4}, Lcom/dw/contacts/activities/InGroupContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v0, v0, Lcom/dw/contacts/util/z$a;->b:I

    .line 44
    invoke-static {p0, v0}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v3, :cond_1

    const/4 v0, 0x1

    .line 43
    :goto_1
    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/dw/contacts/activities/InGroupContactsActivity;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 44
    goto :goto_1

    .line 47
    :cond_2
    return-void
.end method
