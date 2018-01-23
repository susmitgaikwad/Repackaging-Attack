.class Lcom/dw/dialer/c$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/dialer/c;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/c;


# direct methods
.method constructor <init>(Lcom/dw/dialer/c;)V
    .locals 0

    .prologue
    .line 2356
    iput-object p1, p0, Lcom/dw/dialer/c$3;->a:Lcom/dw/dialer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2361
    iget-object v0, p0, Lcom/dw/dialer/c$3;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->aj(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2362
    iget-object v0, p0, Lcom/dw/dialer/c$3;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->ak(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v0

    instance-of v0, v0, Lcom/dw/contacts/activities/PICActivity;

    if-nez v0, :cond_1

    .line 2363
    iget-object v0, p0, Lcom/dw/dialer/c$3;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->j(Lcom/dw/dialer/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2364
    invoke-static {v1}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/dw/contacts/util/y;->c(I)Landroid/content/Intent;

    move-result-object v0

    .line 2380
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_3

    .line 2382
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2383
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2388
    :goto_1
    return-void

    .line 2367
    :cond_0
    invoke-static {v1}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/dw/contacts/util/y;->c(I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 2371
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/dw/contacts/activities/PICActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2373
    iget-object v2, p0, Lcom/dw/dialer/c$3;->a:Lcom/dw/dialer/c;

    invoke-static {v2}, Lcom/dw/dialer/c;->j(Lcom/dw/dialer/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2374
    iget-object v2, p0, Lcom/dw/dialer/c$3;->a:Lcom/dw/dialer/c;

    invoke-static {v2}, Lcom/dw/dialer/c;->al(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/e;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.dw.contacts.RecentCalls"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 2377
    :cond_2
    iget-object v2, p0, Lcom/dw/dialer/c$3;->a:Lcom/dw/dialer/c;

    invoke-static {v2}, Lcom/dw/dialer/c;->am(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/e;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.dw.dialer.DialerIcon"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 2386
    :cond_3
    iget-object v1, p0, Lcom/dw/dialer/c$3;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->an(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/e;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
