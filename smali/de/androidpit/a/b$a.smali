.class Lde/androidpit/a/b$a;
.super Ljava/lang/Thread;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/androidpit/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field final synthetic b:Lde/androidpit/a/b;


# direct methods
.method constructor <init>(Lde/androidpit/a/b;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 337
    iget-object v0, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    iget-object v0, v0, Lde/androidpit/a/b;->f:Lde/androidpit/app/services/ILicenseService;

    if-nez v0, :cond_0

    .line 341
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :cond_0
    sget-object v0, Lde/androidpit/a/a;->s:Lde/androidpit/a/a;

    .line 361
    :try_start_1
    iget-object v0, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    iget-object v0, v0, Lde/androidpit/a/b;->f:Lde/androidpit/app/services/ILicenseService;

    iget-object v1, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    iget-object v1, v1, Lde/androidpit/a/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    iget-object v2, v2, Lde/androidpit/a/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    iget-boolean v3, v3, Lde/androidpit/a/b;->h:Z

    .line 362
    invoke-interface {v0, v1, v2, v3}, Lde/androidpit/app/services/ILicenseService;->isLicensed(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/androidpit/a/a;->a(Ljava/lang/String;)Lde/androidpit/a/a;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 402
    sget-object v1, Lde/androidpit/a/a;->f:Lde/androidpit/a/a;

    .line 403
    invoke-virtual {v1, v0}, Lde/androidpit/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 405
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 406
    new-instance v1, Lde/androidpit/a/b$a$1;

    invoke-direct {v1, p0}, Lde/androidpit/a/b$a$1;-><init>(Lde/androidpit/a/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 485
    :cond_1
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 347
    iget-object v1, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    iget-object v1, v1, Lde/androidpit/a/b;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 349
    iget-object v1, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    sget-object v2, Lde/androidpit/a/a;->l:Lde/androidpit/a/a;

    const-string v3, "Failed waiting for binding to App Center License Service"

    invoke-virtual {v1, v2, v3, v0}, Lde/androidpit/a/b;->a(Lde/androidpit/a/a;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 370
    :catch_1
    move-exception v0

    .line 374
    iget-object v1, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    iget-object v1, v1, Lde/androidpit/a/b;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 376
    iget-object v1, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    sget-object v2, Lde/androidpit/a/a;->m:Lde/androidpit/a/a;

    const-string v3, "NPE while binding to App Center License Service"

    invoke-virtual {v1, v2, v3, v0}, Lde/androidpit/a/b;->a(Lde/androidpit/a/a;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 384
    :catch_2
    move-exception v0

    .line 388
    iget-object v1, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    iget-object v1, v1, Lde/androidpit/a/b;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 390
    iget-object v1, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    sget-object v2, Lde/androidpit/a/a;->n:Lde/androidpit/a/a;

    const-string v3, "Unable to access AndroidPIT App Center to check license."

    invoke-virtual {v1, v2, v3, v0}, Lde/androidpit/a/b;->a(Lde/androidpit/a/a;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 461
    :cond_2
    iget-object v1, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    iget-object v1, v1, Lde/androidpit/a/b;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 463
    iget-object v1, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    iget-object v1, v1, Lde/androidpit/a/b;->g:Lde/androidpit/a/c;

    if-eqz v1, :cond_3

    .line 464
    sget-object v1, Lde/androidpit/a/a;->a:Lde/androidpit/a/a;

    invoke-virtual {v1, v0}, Lde/androidpit/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 466
    iget-object v0, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    iget-object v0, v0, Lde/androidpit/a/b;->g:Lde/androidpit/a/c;

    invoke-interface {v0}, Lde/androidpit/a/c;->a()V

    .line 481
    :cond_3
    :goto_1
    iget-object v0, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    iget-boolean v0, v0, Lde/androidpit/a/b;->i:Z

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    invoke-virtual {v0}, Lde/androidpit/a/b;->b()V

    goto :goto_0

    .line 469
    :cond_4
    sget-object v1, Lde/androidpit/a/a;->b:Lde/androidpit/a/a;

    invoke-virtual {v1, v0}, Lde/androidpit/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 471
    iget-object v0, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    iget-object v0, v0, Lde/androidpit/a/b;->g:Lde/androidpit/a/c;

    invoke-interface {v0}, Lde/androidpit/a/c;->b()V

    goto :goto_1

    .line 476
    :cond_5
    iget-object v1, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    invoke-virtual {v1, v0, v4, v4}, Lde/androidpit/a/b;->a(Lde/androidpit/a/a;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 515
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 517
    iget-object v0, p0, Lde/androidpit/a/b$a;->a:Landroid/view/View;

    sget v1, Lde/androidpit/a/d$a;->editEmailAddress:I

    .line 518
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 519
    iget-object v1, p0, Lde/androidpit/a/b$a;->a:Landroid/view/View;

    sget v2, Lde/androidpit/a/d$a;->editPassword:I

    .line 520
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 521
    iget-object v2, p0, Lde/androidpit/a/b$a;->a:Landroid/view/View;

    sget v3, Lde/androidpit/a/d$a;->checkBoxRemember:I

    .line 522
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 524
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 526
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 528
    iput-object v4, p0, Lde/androidpit/a/b$a;->a:Landroid/view/View;

    .line 532
    :try_start_0
    iget-object v3, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    iget-object v3, v3, Lde/androidpit/a/b;->f:Lde/androidpit/app/services/ILicenseService;

    invoke-interface {v3, v0, v1, v2}, Lde/androidpit/app/services/ILicenseService;->authenticate(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    invoke-direct {p0}, Lde/androidpit/a/b$a;->a()V

    .line 560
    :goto_0
    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    iget-object v0, v0, Lde/androidpit/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 553
    iput-object v4, p0, Lde/androidpit/a/b$a;->a:Landroid/view/View;

    .line 555
    iget-object v0, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    sget-object v1, Lde/androidpit/a/a;->f:Lde/androidpit/a/a;

    invoke-virtual {v0, v1, v4, v4}, Lde/androidpit/a/b;->a(Lde/androidpit/a/a;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 537
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 492
    monitor-enter p0

    :try_start_0
    const-string v1, "mutex"

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 494
    :try_start_1
    iget-object v0, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    .line 495
    invoke-static {p2}, Lde/androidpit/app/services/ILicenseService$Stub;->a(Landroid/os/IBinder;)Lde/androidpit/app/services/ILicenseService;

    move-result-object v2

    iput-object v2, v0, Lde/androidpit/a/b;->f:Lde/androidpit/app/services/ILicenseService;

    .line 497
    const-string v0, "mutex"

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 498
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    monitor-exit p0

    return-void

    .line 498
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 492
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 504
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lde/androidpit/a/b;->f:Lde/androidpit/app/services/ILicenseService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    monitor-exit p0

    return-void

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 300
    new-instance v1, Landroid/content/Intent;

    const-string v0, "de.androidpit.app.services.ILicenseService"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 303
    iget-object v0, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    iget-object v0, v0, Lde/androidpit/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 306
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 307
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    :cond_0
    :goto_0
    iget-object v0, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    iget-object v0, v0, Lde/androidpit/a/b;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    invoke-direct {p0}, Lde/androidpit/a/b$a;->a()V

    .line 331
    :cond_1
    :goto_1
    return-void

    .line 309
    :cond_2
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 321
    :cond_3
    iget-object v0, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    sget-object v1, Lde/androidpit/a/a;->k:Lde/androidpit/a/a;

    const-string v2, "Failed waiting for binding to App Center License Service"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lde/androidpit/a/b;->a(Lde/androidpit/a/a;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 326
    iget-object v0, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    iget-boolean v0, v0, Lde/androidpit/a/b;->i:Z

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    invoke-virtual {v0}, Lde/androidpit/a/b;->b()V

    goto :goto_1
.end method
