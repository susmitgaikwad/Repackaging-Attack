.class final Landroid/support/v7/app/k$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/k;

.field private b:Landroid/support/v7/app/s;

.field private c:Z

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Landroid/support/v7/app/k;Landroid/support/v7/app/s;)V
    .locals 1

    .prologue
    .line 310
    iput-object p1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p2, p0, Landroid/support/v7/app/k$b;->b:Landroid/support/v7/app/s;

    .line 312
    invoke-virtual {p2}, Landroid/support/v7/app/s;->a()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/app/k$b;->c:Z

    .line 313
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/v7/app/k$b;->b:Landroid/support/v7/app/s;

    invoke-virtual {v0}, Landroid/support/v7/app/s;->a()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/app/k$b;->c:Z

    .line 318
    iget-boolean v0, p0, Landroid/support/v7/app/k$b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/v7/app/k$b;->b:Landroid/support/v7/app/s;

    invoke-virtual {v0}, Landroid/support/v7/app/s;->a()Z

    move-result v0

    .line 323
    iget-boolean v1, p0, Landroid/support/v7/app/k$b;->c:Z

    if-eq v0, v1, :cond_0

    .line 324
    iput-boolean v0, p0, Landroid/support/v7/app/k$b;->c:Z

    .line 325
    iget-object v0, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    invoke-virtual {v0}, Landroid/support/v7/app/k;->j()Z

    .line 327
    :cond_0
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 330
    invoke-virtual {p0}, Landroid/support/v7/app/k$b;->d()V

    .line 335
    iget-object v0, p0, Landroid/support/v7/app/k$b;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Landroid/support/v7/app/k$b$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$b$1;-><init>(Landroid/support/v7/app/k$b;)V

    iput-object v0, p0, Landroid/support/v7/app/k$b;->d:Landroid/content/BroadcastReceiver;

    .line 346
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k$b;->e:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 347
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/k$b;->e:Landroid/content/IntentFilter;

    .line 348
    iget-object v0, p0, Landroid/support/v7/app/k$b;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Landroid/support/v7/app/k$b;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Landroid/support/v7/app/k$b;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 352
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/app/k$b;->d:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Landroid/support/v7/app/k$b;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 353
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Landroid/support/v7/app/k$b;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/app/k$b;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/k$b;->d:Landroid/content/BroadcastReceiver;

    .line 360
    :cond_0
    return-void
.end method
