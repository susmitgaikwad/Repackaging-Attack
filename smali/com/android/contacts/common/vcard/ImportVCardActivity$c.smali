.class Lcom/android/contacts/common/vcard/ImportVCardActivity$c;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/vcard/ImportVCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

.field private b:Lcom/android/contacts/common/vcard/VCardService;


# direct methods
.method private constructor <init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$c;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;Lcom/android/contacts/common/vcard/ImportVCardActivity$1;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/android/contacts/common/vcard/ImportVCardActivity$c;-><init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/vcard/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    const-string v0, "VCardImport"

    const-string v1, "Send an import request"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$c;->b:Lcom/android/contacts/common/vcard/VCardService;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$c;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    iget-object v1, v1, Lcom/android/contacts/common/vcard/ImportVCardActivity;->m:Lcom/android/contacts/common/vcard/i;

    invoke-virtual {v0, p1, v1}, Lcom/android/contacts/common/vcard/VCardService;->a(Ljava/util/List;Lcom/android/contacts/common/vcard/i;)V

    .line 200
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 204
    check-cast p2, Lcom/android/contacts/common/vcard/VCardService$b;

    invoke-virtual {p2}, Lcom/android/contacts/common/vcard/VCardService$b;->a()Lcom/android/contacts/common/vcard/VCardService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$c;->b:Lcom/android/contacts/common/vcard/VCardService;

    .line 205
    const-string v0, "VCardImport"

    const-string v1, "Connected to VCardService. Kick a vCard cache thread (uri: %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$c;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    .line 207
    invoke-static {v4}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Lcom/android/contacts/common/vcard/ImportVCardActivity$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a()[Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 206
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$c;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Lcom/android/contacts/common/vcard/ImportVCardActivity$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->start()V

    .line 209
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 213
    const-string v0, "VCardImport"

    const-string v1, "Disconnected from VCardService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    return-void
.end method
