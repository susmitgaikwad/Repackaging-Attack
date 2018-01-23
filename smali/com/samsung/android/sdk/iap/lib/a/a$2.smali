.class Lcom/samsung/android/sdk/iap/lib/a/a$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/activity/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/iap/lib/a/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/iap/lib/a/a;)V
    .locals 0

    .prologue
    .line 2020
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$2;->a:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2026
    const-string v0, "samsungapps://ProductDetail/com.sec.android.iap"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2030
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2031
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2033
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_1

    .line 2035
    const v0, 0x14000020

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2045
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$2;->a:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/a/a;->e(Lcom/samsung/android/sdk/iap/lib/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$2;->a:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/a/a;->e(Lcom/samsung/android/sdk/iap/lib/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2048
    :cond_0
    return-void

    .line 2041
    :cond_1
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method
