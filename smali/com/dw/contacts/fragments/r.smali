.class public Lcom/dw/contacts/fragments/r;
.super Lcom/dw/contacts/fragments/af;
.source "dw"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/dw/contacts/fragments/af;-><init>()V

    return-void
.end method

.method private aT()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/r;->aR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/r;->r()Landroid/support/v4/app/j;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$c;->ic_tab_personal:I

    invoke-static {v0, v1}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->description_pick_contact:I

    .line 62
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/fragments/r;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/r;->r()Landroid/support/v4/app/j;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$c;->ic_action_new:I

    invoke-static {v0, v1}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->add:I

    .line 65
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/fragments/r;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Lcom/dw/k/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public K()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/dw/contacts/fragments/r;->a:Landroid/support/v7/app/e;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/r;->aQ()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/contacts/util/t$b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 28
    invoke-super {p0}, Lcom/dw/contacts/fragments/af;->K()V

    .line 29
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/dw/contacts/fragments/af;->a(IILandroid/content/Intent;)V

    .line 75
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    const-string v7, ""

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/r;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 86
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "data1"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 85
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 90
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 94
    :goto_1
    if-eqz v0, :cond_2

    .line 95
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/r;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 94
    :goto_2
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_3

    .line 95
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 94
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_3

    .line 91
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_4
    move-object v1, v7

    goto :goto_1

    .line 79
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/af;->afterTextChanged(Landroid/text/Editable;)V

    .line 56
    invoke-direct {p0}, Lcom/dw/contacts/fragments/r;->aT()V

    .line 57
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/af;->d(Landroid/os/Bundle;)V

    .line 117
    if-nez p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/dw/contacts/fragments/r;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/contacts/util/t$b;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/r;->a([Ljava/lang/String;)V

    .line 120
    :cond_0
    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/dw/contacts/fragments/af;->f(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Lcom/dw/contacts/fragments/af;->g()V

    .line 108
    invoke-direct {p0}, Lcom/dw/contacts/fragments/r;->aT()V

    .line 109
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/r;->aR()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    const/16 v1, 0xc

    invoke-static {p0, v0, v1}, Lcom/dw/app/d;->a(Landroid/support/v4/app/i;Landroid/content/Intent;I)Z

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/af;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
