.class Lcom/dw/contacts/util/BackupHelper$c;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/BackupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Lcom/dw/g/l;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/dw/g/l;Z)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lcom/dw/contacts/util/BackupHelper$c;->a:Landroid/content/Context;

    .line 289
    iput-object p2, p0, Lcom/dw/contacts/util/BackupHelper$c;->b:Landroid/net/Uri;

    .line 290
    iput-object p3, p0, Lcom/dw/contacts/util/BackupHelper$c;->c:Lcom/dw/g/l;

    .line 291
    iput-boolean p4, p0, Lcom/dw/contacts/util/BackupHelper$c;->d:Z

    .line 292
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    .line 301
    check-cast p2, Lcom/android/contacts/common/vcard/VCardService$b;

    invoke-virtual {p2}, Lcom/android/contacts/common/vcard/VCardService$b;->a()Lcom/android/contacts/common/vcard/VCardService;

    move-result-object v0

    .line 302
    new-instance v1, Lcom/android/contacts/common/vcard/d;

    iget-object v2, p0, Lcom/dw/contacts/util/BackupHelper$c;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dw/contacts/util/BackupHelper$c;->c:Lcom/dw/g/l;

    iget-boolean v5, p0, Lcom/dw/contacts/util/BackupHelper$c;->d:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/contacts/common/vcard/d;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/dw/g/l;Z)V

    .line 306
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/contacts/common/vcard/d;->e:Z

    .line 307
    new-instance v2, Lcom/android/contacts/common/vcard/g;

    iget-object v3, p0, Lcom/dw/contacts/util/BackupHelper$c;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/contacts/common/vcard/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/common/vcard/VCardService;->a(Lcom/android/contacts/common/vcard/d;Lcom/android/contacts/common/vcard/i;)V

    .line 308
    iget-object v0, p0, Lcom/dw/contacts/util/BackupHelper$c;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 309
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method
