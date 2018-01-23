.class Lcom/samsung/android/sdk/iap/lib/a/a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/iap/lib/b/c;

.field final synthetic b:Lcom/samsung/android/sdk/iap/lib/a/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/iap/lib/a/a;Lcom/samsung/android/sdk/iap/lib/b/c;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$1;->b:Lcom/samsung/android/sdk/iap/lib/a/a;

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$1;->a:Lcom/samsung/android/sdk/iap/lib/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 372
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$1;->b:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-static {p2}, Lcom/sec/android/iap/IAPConnector$Stub;->a(Landroid/os/IBinder;)Lcom/sec/android/iap/IAPConnector;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/a/a;Lcom/sec/android/iap/IAPConnector;)Lcom/sec/android/iap/IAPConnector;

    .line 374
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$1;->a:Lcom/samsung/android/sdk/iap/lib/b/c;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$1;->b:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/a/a;)Lcom/sec/android/iap/IAPConnector;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$1;->b:Lcom/samsung/android/sdk/iap/lib/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/a/a;I)I

    .line 378
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$1;->a:Lcom/samsung/android/sdk/iap/lib/b/c;

    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/iap/lib/b/c;->a(I)V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$1;->b:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/a/a;I)I

    .line 382
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$1;->a:Lcom/samsung/android/sdk/iap/lib/b/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/iap/lib/b/c;->a(I)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAP Service Disconnected..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$1;->b:Lcom/samsung/android/sdk/iap/lib/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/a/a;I)I

    .line 361
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$1;->b:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/a/a;Lcom/sec/android/iap/IAPConnector;)Lcom/sec/android/iap/IAPConnector;

    .line 362
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$1;->b:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/a/a;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    .line 363
    return-void
.end method
