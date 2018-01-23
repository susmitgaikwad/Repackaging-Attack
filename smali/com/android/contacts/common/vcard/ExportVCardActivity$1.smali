.class Lcom/android/contacts/common/vcard/ExportVCardActivity$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/common/vcard/ExportVCardActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/common/vcard/ExportVCardActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/common/vcard/ExportVCardActivity;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$1;->a:Lcom/android/contacts/common/vcard/ExportVCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 237
    iget-object v1, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$1;->a:Lcom/android/contacts/common/vcard/ExportVCardActivity;

    if-ne p2, v0, :cond_0

    :goto_0
    invoke-static {v1, v0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->a(Lcom/android/contacts/common/vcard/ExportVCardActivity;Z)Z

    .line 238
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$1;->a:Lcom/android/contacts/common/vcard/ExportVCardActivity;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->c_()V

    .line 240
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
