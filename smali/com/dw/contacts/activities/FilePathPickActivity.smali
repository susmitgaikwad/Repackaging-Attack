.class public Lcom/dw/contacts/activities/FilePathPickActivity;
.super Lcom/dw/app/c;
.source "dw"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/dw/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 56
    if-eqz p1, :cond_0

    const-string v1, "FilePathPickActivity"

    invoke-virtual {p1}, Landroid/support/v4/app/i;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/dw/app/c;->a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    .line 83
    :cond_1
    :goto_0
    return v0

    .line 58
    :cond_2
    sget v1, Lcom/dw/contacts/d/a$g;->what_dialog_onclick:I

    if-ne p2, v1, :cond_3

    .line 59
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v2, "file/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-static {p0, v1, v0}, Lcom/dw/app/d;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 61
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/dw/contacts/activities/FilePathPickActivity;->setResult(ILandroid/content/Intent;)V

    .line 64
    invoke-virtual {p0}, Lcom/dw/contacts/activities/FilePathPickActivity;->finish()V

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/dw/contacts/activities/FilePathPickActivity;->setResult(I)V

    .line 68
    invoke-virtual {p0}, Lcom/dw/contacts/activities/FilePathPickActivity;->finish()V

    goto :goto_0

    .line 79
    :cond_3
    sget v1, Lcom/dw/contacts/d/a$g;->what_dialog_oncancel:I

    if-ne p2, v1, :cond_1

    .line 80
    invoke-virtual {p0, v3}, Lcom/dw/contacts/activities/FilePathPickActivity;->setResult(I)V

    .line 81
    invoke-virtual {p0}, Lcom/dw/contacts/activities/FilePathPickActivity;->finish()V

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected j()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 90
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 91
    packed-switch p1, :pswitch_data_0

    .line 101
    :goto_0
    return-void

    .line 93
    :pswitch_0
    if-eq p2, v0, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/FilePathPickActivity;->setResult(I)V

    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/dw/contacts/activities/FilePathPickActivity;->finish()V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/dw/contacts/activities/FilePathPickActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/dw/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/dw/contacts/activities/FilePathPickActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/FilePathPickActivity;->setResult(I)V

    .line 30
    invoke-virtual {p0}, Lcom/dw/contacts/activities/FilePathPickActivity;->finish()V

    .line 44
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v1, Lcom/dw/app/m$a;

    invoke-direct {v1}, Lcom/dw/app/m$a;-><init>()V

    const-string v2, "android.intent.extra.TEXT"

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dw/app/m$a;->f(Ljava/lang/String;)Lcom/dw/app/m$a;

    move-result-object v1

    const-string v2, "android.intent.extra.TITLE"

    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dw/app/m$a;->a(Ljava/lang/String;)Lcom/dw/app/f$a;

    move-result-object v1

    const-string v2, "com.dw.intent.extras.EXTRA_MESSAGE"

    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/app/f$a;->b(Ljava/lang/String;)Lcom/dw/app/f$a;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->browse:I

    .line 39
    invoke-virtual {p0, v1}, Lcom/dw/contacts/activities/FilePathPickActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/app/f$a;->e(Ljava/lang/String;)Lcom/dw/app/f$a;

    move-result-object v0

    const v1, 0x104000a

    .line 40
    invoke-virtual {p0, v1}, Lcom/dw/contacts/activities/FilePathPickActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/app/f$a;->c(Ljava/lang/String;)Lcom/dw/app/f$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 41
    invoke-virtual {p0, v1}, Lcom/dw/contacts/activities/FilePathPickActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/app/f$a;->d(Ljava/lang/String;)Lcom/dw/app/f$a;

    move-result-object v0

    check-cast v0, Lcom/dw/app/m$a;

    .line 42
    invoke-virtual {v0}, Lcom/dw/app/m$a;->b()Lcom/dw/app/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dw/contacts/activities/FilePathPickActivity;->f()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "FilePathPickActivity"

    invoke-virtual {v0, v1, v2}, Lcom/dw/app/m;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/dw/app/c;->onResume()V

    .line 50
    return-void
.end method
