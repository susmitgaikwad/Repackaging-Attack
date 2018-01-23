.class Lcom/android/contacts/common/vcard/ExportVCardActivity$b;
.super Landroid/os/Handler;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/vcard/ExportVCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/common/vcard/ExportVCardActivity;


# direct methods
.method private constructor <init>(Lcom/android/contacts/common/vcard/ExportVCardActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$b;->a:Lcom/android/contacts/common/vcard/ExportVCardActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/common/vcard/ExportVCardActivity;Lcom/android/contacts/common/vcard/ExportVCardActivity$1;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/android/contacts/common/vcard/ExportVCardActivity$b;-><init>(Lcom/android/contacts/common/vcard/ExportVCardActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 67
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "VCardExport"

    const-string v1, "Message returned from vCard server contains error code."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$b;->a:Lcom/android/contacts/common/vcard/ExportVCardActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->a(Lcom/android/contacts/common/vcard/ExportVCardActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$b;->a:Lcom/android/contacts/common/vcard/ExportVCardActivity;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->showDialog(I)V

    .line 102
    :goto_0
    return-void

    .line 76
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 99
    const-string v0, "VCardExport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 78
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 79
    const-string v0, "VCardExport"

    const-string v1, "Message returned from vCard server doesn\'t contain valid path"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$b;->a:Lcom/android/contacts/common/vcard/ExportVCardActivity;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$b;->a:Lcom/android/contacts/common/vcard/ExportVCardActivity;

    sget v2, Lcom/dw/contacts/d/a$m;->fail_reason_unknown:I

    invoke-virtual {v1, v2}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->a(Lcom/android/contacts/common/vcard/ExportVCardActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$b;->a:Lcom/android/contacts/common/vcard/ExportVCardActivity;

    sget v1, Lcom/dw/contacts/d/a$g;->dialog_fail_to_export_with_reason:I

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->showDialog(I)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$b;->a:Lcom/android/contacts/common/vcard/ExportVCardActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->b(Lcom/android/contacts/common/vcard/ExportVCardActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$b;->a:Lcom/android/contacts/common/vcard/ExportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->a(Lcom/android/contacts/common/vcard/ExportVCardActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    const-string v0, "VCardExport"

    const-string v1, "Destination file name coming from vCard service is empty."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$b;->a:Lcom/android/contacts/common/vcard/ExportVCardActivity;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$b;->a:Lcom/android/contacts/common/vcard/ExportVCardActivity;

    sget v2, Lcom/dw/contacts/d/a$m;->fail_reason_unknown:I

    invoke-virtual {v1, v2}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->a(Lcom/android/contacts/common/vcard/ExportVCardActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$b;->a:Lcom/android/contacts/common/vcard/ExportVCardActivity;

    sget v1, Lcom/dw/contacts/d/a$g;->dialog_fail_to_export_with_reason:I

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->showDialog(I)V

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$b;->a:Lcom/android/contacts/common/vcard/ExportVCardActivity;

    sget v1, Lcom/dw/contacts/d/a$g;->dialog_export_confirmation:I

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->showDialog(I)V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
