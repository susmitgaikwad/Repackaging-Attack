.class Lcom/samsung/android/sdk/iap/lib/a/a$c$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/iap/lib/a/a$c;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/iap/lib/a/a$c;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/iap/lib/a/a$c;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c$1;->a:Lcom/samsung/android/sdk/iap/lib/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 516
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c$1;->a:Lcom/samsung/android/sdk/iap/lib/a/a$c;

    .line 517
    invoke-static {v1}, Lcom/samsung/android/sdk/iap/lib/a/a$c;->a(Lcom/samsung/android/sdk/iap/lib/a/a$c;)Lcom/samsung/android/sdk/iap/lib/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/c/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 516
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 537
    :goto_0
    return-void

    .line 522
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 524
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c$1;->a:Lcom/samsung/android/sdk/iap/lib/a/a$c;

    .line 525
    invoke-static {v1}, Lcom/samsung/android/sdk/iap/lib/a/a$c;->a(Lcom/samsung/android/sdk/iap/lib/a/a$c;)Lcom/samsung/android/sdk/iap/lib/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 527
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 531
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c$1;->a:Lcom/samsung/android/sdk/iap/lib/a/a$c;

    invoke-static {v1}, Lcom/samsung/android/sdk/iap/lib/a/a$c;->b(Lcom/samsung/android/sdk/iap/lib/a/a$c;)Lcom/samsung/android/sdk/iap/lib/activity/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/iap/lib/activity/a;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 533
    :catch_0
    move-exception v0

    .line 535
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
