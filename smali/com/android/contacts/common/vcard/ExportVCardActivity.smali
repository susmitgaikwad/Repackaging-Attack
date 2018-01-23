.class public Lcom/android/contacts/common/vcard/ExportVCardActivity;
.super Lcom/dw/app/c;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/vcard/ExportVCardActivity$a;,
        Lcom/android/contacts/common/vcard/ExportVCardActivity$b;
    }
.end annotation


# instance fields
.field private m:Z

.field private volatile o:Z

.field private p:Lcom/android/contacts/common/vcard/VCardService;

.field private final q:Landroid/os/Messenger;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/dw/app/c;-><init>()V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->o:Z

    .line 120
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/android/contacts/common/vcard/ExportVCardActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/contacts/common/vcard/ExportVCardActivity$b;-><init>(Lcom/android/contacts/common/vcard/ExportVCardActivity;Lcom/android/contacts/common/vcard/ExportVCardActivity$1;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->q:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/common/vcard/ExportVCardActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/android/contacts/common/vcard/ExportVCardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/common/vcard/ExportVCardActivity;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/android/contacts/common/vcard/ExportVCardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/android/contacts/common/vcard/ExportVCardActivity;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->r:Z

    return v0
.end method

.method static synthetic c(Lcom/android/contacts/common/vcard/ExportVCardActivity;)Lcom/android/contacts/common/vcard/VCardService;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->p:Lcom/android/contacts/common/vcard/VCardService;

    return-object v0
.end method

.method static synthetic d(Lcom/android/contacts/common/vcard/ExportVCardActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->i()V

    return-void
.end method

.method private declared-synchronized i()V
    .locals 1

    .prologue
    .line 334
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->m:Z

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0, p0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->m:Z

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    monitor-exit p0

    return-void

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected c_()V
    .locals 3

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CALLING_ACTIVITY"

    .line 184
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/contacts/common/vcard/VCardService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string v2, "CALLING_ACTIVITY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-static {p0, v1}, Lcom/dw/android/app/c;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 189
    const-string v0, "VCardExport"

    const-string v1, "Failed to start vCard service"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    sget v0, Lcom/dw/contacts/d/a$m;->fail_reason_unknown:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->t:Ljava/lang/String;

    .line 191
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_fail_to_export_with_reason:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->showDialog(I)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v1, p0, v0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const-string v0, "VCardExport"

    const-string v1, "Failed to connect to vCard service."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    sget v0, Lcom/dw/contacts/d/a$m;->fail_reason_unknown:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->t:Ljava/lang/String;

    .line 198
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_fail_to_export_with_reason:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->showDialog(I)V

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->o:Z

    .line 324
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->i()V

    .line 325
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->i()V

    .line 318
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/dw/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 161
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const-string v0, "VCardExport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "External storage is in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Cancelling export"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_sdcard_not_found:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->showDialog(I)V

    .line 180
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_sdcard_not_found:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->showDialog(I)V

    goto :goto_0

    .line 177
    :cond_2
    sget v0, Lcom/dw/contacts/d/a$m;->export_to_single_vcard_file:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->showDialog(I)V

    goto :goto_0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/high16 v6, 0x1040000

    const v5, 0x104000a

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 228
    sget v0, Lcom/dw/contacts/d/a$m;->export_to_single_vcard_file:I

    if-ne p1, v0, :cond_0

    .line 229
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget v1, Lcom/dw/contacts/d/a$m;->export_to_single_vcard_file:I

    .line 230
    invoke-virtual {p0, v1}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget v1, Lcom/dw/contacts/d/a$m;->export_to_multiple_vcard_files:I

    .line 231
    invoke-virtual {p0, v1}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 233
    new-instance v1, Lcom/android/contacts/common/vcard/ExportVCardActivity$1;

    invoke-direct {v1, p0}, Lcom/android/contacts/common/vcard/ExportVCardActivity$1;-><init>(Lcom/android/contacts/common/vcard/ExportVCardActivity;)V

    .line 242
    new-instance v2, Landroid/support/v7/app/d$a;

    invoke-direct {v2, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    .line 243
    invoke-virtual {v2, v0, v3, v1}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v6, p0}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 245
    invoke-virtual {v0, p0}, Landroid/support/v7/app/d$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    .line 286
    :goto_0
    return-object v0

    .line 247
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_export_confirmation:I

    if-ne p1, v0, :cond_2

    .line 248
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/dw/contacts/d/a$m;->confirm_export_title:I

    .line 249
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v1

    iget-boolean v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->r:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/dw/contacts/d/a$m;->confirm_export_contacts_to_folder_message:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->s:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 252
    invoke-virtual {p0, v0, v2}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 250
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/common/vcard/ExportVCardActivity$a;

    iget-object v2, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->s:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/android/contacts/common/vcard/ExportVCardActivity$a;-><init>(Lcom/android/contacts/common/vcard/ExportVCardActivity;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v6, p0}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 257
    invoke-virtual {v0, p0}, Landroid/support/v7/app/d$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$m;->confirm_export_message:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->s:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 253
    invoke-virtual {p0, v0, v2}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 259
    :cond_2
    sget v0, Lcom/dw/contacts/d/a$m;->fail_reason_too_many_vcard:I

    if-ne p1, v0, :cond_3

    .line 260
    iput-boolean v4, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->o:Z

    .line 261
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/dw/contacts/d/a$m;->exporting_contact_failed_title:I

    .line 262
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->exporting_contact_failed_message:I

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lcom/dw/contacts/d/a$m;->fail_reason_too_many_vcard:I

    .line 264
    invoke-virtual {p0, v3}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 263
    invoke-virtual {p0, v1, v2}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v5, p0}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_3
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_fail_to_export_with_reason:I

    if-ne p1, v0, :cond_5

    .line 268
    iput-boolean v4, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->o:Z

    .line 269
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/dw/contacts/d/a$m;->exporting_contact_failed_title:I

    .line 270
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->exporting_contact_failed_message:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->t:Ljava/lang/String;

    .line 273
    :goto_2
    aput-object v0, v3, v4

    .line 271
    invoke-virtual {p0, v2, v3}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 274
    invoke-virtual {v0, v5, p0}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 275
    invoke-virtual {v0, p0}, Landroid/support/v7/app/d$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    goto/16 :goto_0

    .line 270
    :cond_4
    sget v0, Lcom/dw/contacts/d/a$m;->fail_reason_unknown:I

    .line 273
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 277
    :cond_5
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_sdcard_not_found:I

    if-ne p1, v0, :cond_6

    .line 278
    iput-boolean v4, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->o:Z

    .line 279
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/dw/contacts/d/a$m;->no_sdcard_message:I

    .line 281
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 282
    invoke-virtual {v0, v5, p0}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 283
    const v1, 0x1080027

    invoke-static {v0, v1}, Lcom/dw/o/i;->a(Landroid/support/v7/app/d$a;I)Landroid/support/v7/app/d$a;

    .line 284
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    .line 286
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/dw/app/c;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 291
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_fail_to_export_with_reason:I

    if-ne p1, v0, :cond_0

    .line 292
    check-cast p2, Landroid/support/v7/app/d;

    iget-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/support/v7/app/d;->a(Ljava/lang/CharSequence;)V

    .line 303
    :goto_0
    return-void

    .line 293
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_export_confirmation:I

    if-ne p1, v0, :cond_2

    .line 294
    iget-boolean v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->r:Z

    if-eqz v0, :cond_1

    .line 295
    check-cast p2, Landroid/support/v7/app/d;

    sget v0, Lcom/dw/contacts/d/a$m;->confirm_export_contacts_to_folder_message:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->s:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 296
    invoke-virtual {p0, v0, v1}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {p2, v0}, Landroid/support/v7/app/d;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 298
    :cond_1
    check-cast p2, Landroid/support/v7/app/d;

    sget v0, Lcom/dw/contacts/d/a$m;->confirm_export_message:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->s:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 299
    invoke-virtual {p0, v0, v1}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {p2, v0}, Landroid/support/v7/app/d;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 301
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/c;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 206
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->m:Z

    .line 207
    check-cast p2, Lcom/android/contacts/common/vcard/VCardService$b;

    invoke-virtual {p2}, Lcom/android/contacts/common/vcard/VCardService$b;->a()Lcom/android/contacts/common/vcard/VCardService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->p:Lcom/android/contacts/common/vcard/VCardService;

    .line 208
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->p:Lcom/android/contacts/common/vcard/VCardService;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->q:Landroid/os/Messenger;

    iget-boolean v2, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->r:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/common/vcard/VCardService;->a(Landroid/os/Messenger;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 216
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->p:Lcom/android/contacts/common/vcard/VCardService;

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->m:Z

    .line 218
    iget-boolean v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->o:Z

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "VCardExport"

    const-string v1, "Disconnected from service during the process ongoing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    sget v0, Lcom/dw/contacts/d/a$m;->fail_reason_unknown:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->t:Ljava/lang/String;

    .line 222
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_fail_to_export_with_reason:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->showDialog(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_0
    monitor-exit p0

    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0}, Lcom/dw/app/c;->onStop()V

    .line 309
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->i()V

    .line 312
    :cond_0
    return-void
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity;->o:Z

    .line 330
    invoke-super {p0, p1}, Lcom/dw/app/c;->unbindService(Landroid/content/ServiceConnection;)V

    .line 331
    return-void
.end method
