.class public Lcom/dw/contacts/activities/AttachPhotoActivity;
.super Lcom/dw/contacts/activities/SetPhotoToContactsActivity;
.source "dw"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/dw/contacts/activities/AttachPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/AttachPhotoActivity;->a(Landroid/net/Uri;)Z

    .line 57
    return-void

    .line 54
    :cond_0
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    if-eqz p1, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/activities/AttachPhotoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 25
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 46
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lcom/dw/contacts/activities/AttachPhotoActivity;->m()V

    goto :goto_0

    .line 35
    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 38
    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    invoke-virtual {p0, v2}, Lcom/dw/contacts/activities/AttachPhotoActivity;->a([J)V

    .line 41
    invoke-direct {p0}, Lcom/dw/contacts/activities/AttachPhotoActivity;->I()V

    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 35
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
