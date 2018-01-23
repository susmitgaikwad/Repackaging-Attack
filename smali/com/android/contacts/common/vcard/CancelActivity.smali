.class public Lcom/android/contacts/common/vcard/CancelActivity;
.super Lcom/dw/app/c;
.source "dw"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/vcard/CancelActivity$a;,
        Lcom/android/contacts/common/vcard/CancelActivity$b;
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/String;

.field private final o:Lcom/android/contacts/common/vcard/CancelActivity$a;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/dw/app/c;-><init>()V

    .line 41
    const-string v0, "VCardCancel"

    iput-object v0, p0, Lcom/android/contacts/common/vcard/CancelActivity;->m:Ljava/lang/String;

    .line 72
    new-instance v0, Lcom/android/contacts/common/vcard/CancelActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/vcard/CancelActivity$a;-><init>(Lcom/android/contacts/common/vcard/CancelActivity;Lcom/android/contacts/common/vcard/CancelActivity$1;)V

    iput-object v0, p0, Lcom/android/contacts/common/vcard/CancelActivity;->o:Lcom/android/contacts/common/vcard/CancelActivity$a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/dw/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/CancelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 81
    const-string v1, "job_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/contacts/common/vcard/CancelActivity;->p:I

    .line 82
    const-string v1, "display_name"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/common/vcard/CancelActivity;->q:Ljava/lang/String;

    .line 83
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/common/vcard/CancelActivity;->r:I

    .line 84
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_cancel_confirmation:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/CancelActivity;->showDialog(I)V

    .line 85
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const v4, 0x104000a

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 89
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_cancel_confirmation:I

    if-ne p1, v0, :cond_1

    .line 91
    iget v0, p0, Lcom/android/contacts/common/vcard/CancelActivity;->r:I

    if-ne v0, v1, :cond_0

    .line 92
    sget v0, Lcom/dw/contacts/d/a$m;->cancel_import_confirmation_message:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/contacts/common/vcard/CancelActivity;->q:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/android/contacts/common/vcard/CancelActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    new-instance v1, Landroid/support/v7/app/d$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v1, v0}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/common/vcard/CancelActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/contacts/common/vcard/CancelActivity$b;-><init>(Lcom/android/contacts/common/vcard/CancelActivity;Lcom/android/contacts/common/vcard/CancelActivity$1;)V

    .line 98
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/vcard/CancelActivity;->o:Lcom/android/contacts/common/vcard/CancelActivity$a;

    .line 99
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    iget-object v2, p0, Lcom/android/contacts/common/vcard/CancelActivity;->o:Lcom/android/contacts/common/vcard/CancelActivity$a;

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    .line 115
    :goto_1
    return-object v0

    .line 94
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$m;->cancel_export_confirmation_message:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/contacts/common/vcard/CancelActivity;->q:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/android/contacts/common/vcard/CancelActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_cancel_failed:I

    if-ne p1, v0, :cond_2

    .line 103
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/dw/contacts/d/a$m;->cancel_vcard_import_or_export_failed:I

    .line 104
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->fail_reason_unknown:I

    .line 106
    invoke-virtual {p0, v1}, Lcom/android/contacts/common/vcard/CancelActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/vcard/CancelActivity;->o:Lcom/android/contacts/common/vcard/CancelActivity$a;

    .line 107
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/vcard/CancelActivity;->o:Lcom/android/contacts/common/vcard/CancelActivity$a;

    .line 108
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 109
    const v1, 0x1080027

    invoke-static {v0, v1}, Lcom/dw/o/i;->a(Landroid/support/v7/app/d$a;I)Landroid/support/v7/app/d$a;

    .line 110
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    goto :goto_1

    .line 112
    :cond_2
    const-string v0, "VCardCancel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown dialog id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-super {p0, p1, p2}, Lcom/dw/app/c;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 120
    check-cast p2, Lcom/android/contacts/common/vcard/VCardService$b;

    invoke-virtual {p2}, Lcom/android/contacts/common/vcard/VCardService$b;->a()Lcom/android/contacts/common/vcard/VCardService;

    move-result-object v0

    .line 123
    :try_start_0
    new-instance v1, Lcom/android/contacts/common/vcard/b;

    iget v2, p0, Lcom/android/contacts/common/vcard/CancelActivity;->p:I

    iget-object v3, p0, Lcom/android/contacts/common/vcard/CancelActivity;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/android/contacts/common/vcard/b;-><init>(ILjava/lang/String;)V

    .line 124
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/common/vcard/VCardService;->a(Lcom/android/contacts/common/vcard/b;Lcom/android/contacts/common/vcard/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {p0, p0}, Lcom/android/contacts/common/vcard/CancelActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 129
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/CancelActivity;->finish()V

    .line 130
    return-void

    .line 126
    :catchall_0
    move-exception v0

    invoke-virtual {p0, p0}, Lcom/android/contacts/common/vcard/CancelActivity;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method
