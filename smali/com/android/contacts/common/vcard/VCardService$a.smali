.class Lcom/android/contacts/common/vcard/VCardService$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/vcard/VCardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/media/MediaScannerConnection;

.field final b:Ljava/lang/String;

.field final synthetic c:Lcom/android/contacts/common/vcard/VCardService;


# direct methods
.method public constructor <init>(Lcom/android/contacts/common/vcard/VCardService;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/android/contacts/common/vcard/VCardService$a;->c:Lcom/android/contacts/common/vcard/VCardService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Landroid/media/MediaScannerConnection;

    invoke-direct {v0, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/android/contacts/common/vcard/VCardService$a;->a:Landroid/media/MediaScannerConnection;

    .line 82
    iput-object p2, p0, Lcom/android/contacts/common/vcard/VCardService$a;->b:Ljava/lang/String;

    .line 83
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService$a;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 87
    return-void
.end method

.method public onMediaScannerConnected()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService$a;->a:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/VCardService$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService$a;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 99
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService$a;->c:Lcom/android/contacts/common/vcard/VCardService;

    invoke-static {v0, p0}, Lcom/android/contacts/common/vcard/VCardService;->a(Lcom/android/contacts/common/vcard/VCardService;Lcom/android/contacts/common/vcard/VCardService$a;)V

    .line 100
    return-void
.end method
