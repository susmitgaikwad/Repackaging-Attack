.class Lcom/android/contacts/common/vcard/ExportVCardActivity$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/vcard/ExportVCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/common/vcard/ExportVCardActivity;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/android/contacts/common/vcard/ExportVCardActivity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$a;->a:Lcom/android/contacts/common/vcard/ExportVCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p2, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$a;->b:Landroid/net/Uri;

    .line 138
    return-void
.end method

.method public constructor <init>(Lcom/android/contacts/common/vcard/ExportVCardActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/common/vcard/ExportVCardActivity$a;-><init>(Lcom/android/contacts/common/vcard/ExportVCardActivity;Landroid/net/Uri;)V

    .line 134
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 141
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$a;->a:Lcom/android/contacts/common/vcard/ExportVCardActivity;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SELECTION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dw/g/l;

    .line 147
    new-instance v1, Lcom/android/contacts/common/vcard/d;

    iget-object v2, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$a;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$a;->a:Lcom/android/contacts/common/vcard/ExportVCardActivity;

    invoke-static {v4}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->b(Lcom/android/contacts/common/vcard/ExportVCardActivity;)Z

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/contacts/common/vcard/d;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/dw/g/l;Z)V

    .line 149
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$a;->a:Lcom/android/contacts/common/vcard/ExportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->c(Lcom/android/contacts/common/vcard/ExportVCardActivity;)Lcom/android/contacts/common/vcard/VCardService;

    move-result-object v0

    new-instance v2, Lcom/android/contacts/common/vcard/g;

    iget-object v3, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$a;->a:Lcom/android/contacts/common/vcard/ExportVCardActivity;

    invoke-direct {v2, v3}, Lcom/android/contacts/common/vcard/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/common/vcard/VCardService;->a(Lcom/android/contacts/common/vcard/d;Lcom/android/contacts/common/vcard/i;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ExportVCardActivity$a;->a:Lcom/android/contacts/common/vcard/ExportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/common/vcard/ExportVCardActivity;->d(Lcom/android/contacts/common/vcard/ExportVCardActivity;)V

    .line 153
    return-void
.end method
