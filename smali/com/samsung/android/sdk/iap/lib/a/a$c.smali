.class Lcom/samsung/android/sdk/iap/lib/a/a$c;
.super Landroid/os/AsyncTask;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/iap/lib/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/iap/lib/a/a;

.field private b:Lcom/samsung/android/sdk/iap/lib/activity/a;

.field private c:Lcom/samsung/android/sdk/iap/lib/c/b;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/a/a;Lcom/samsung/android/sdk/iap/lib/activity/a;Z)V
    .locals 2

    .prologue
    .line 440
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->a:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    .line 436
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/c/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->c:Lcom/samsung/android/sdk/iap/lib/c/b;

    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->d:Z

    .line 441
    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    .line 442
    iput-boolean p3, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->d:Z

    .line 444
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->c:Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/a;->a(Lcom/samsung/android/sdk/iap/lib/c/b;)V

    .line 446
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sdk/iap/lib/a/a$c;)Lcom/samsung/android/sdk/iap/lib/c/b;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->c:Lcom/samsung/android/sdk/iap/lib/c/b;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/sdk/iap/lib/a/a$c;)Lcom/samsung/android/sdk/iap/lib/activity/a;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->a:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/a/a;->b(Lcom/samsung/android/sdk/iap/lib/a/a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 457
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->c:Lcom/samsung/android/sdk/iap/lib/c/b;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(ILjava/lang/String;)V

    .line 469
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 480
    :goto_1
    return-object v0

    .line 461
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start Init... "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->a:Lcom/samsung/android/sdk/iap/lib/a/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->c:Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/c/b;)V

    .line 465
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "end Init... "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 473
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->c:Lcom/samsung/android/sdk/iap/lib/c/b;

    const/16 v2, -0x3e8

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v4, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED:I

    .line 475
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 473
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(ILjava/lang/String;)V

    .line 478
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 480
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 489
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v4, v0, :cond_3

    .line 493
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->c:Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/c/b;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->a:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/a/a;->c(Lcom/samsung/android/sdk/iap/lib/a/a;)Lcom/samsung/android/sdk/iap/lib/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->a:Lcom/samsung/android/sdk/iap/lib/a/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/a/a;I)I

    .line 500
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->a:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/a/a;->c(Lcom/samsung/android/sdk/iap/lib/a/a;)Lcom/samsung/android/sdk/iap/lib/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sdk/iap/lib/b/d;->e()V

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->c:Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/c/b;->a()I

    move-result v0

    const/16 v1, -0x3e9

    if-ne v0, v1, :cond_2

    .line 511
    new-instance v5, Lcom/samsung/android/sdk/iap/lib/a/a$c$1;

    invoke-direct {v5, p0}, Lcom/samsung/android/sdk/iap/lib/a/a$c$1;-><init>(Lcom/samsung/android/sdk/iap/lib/a/a$c;)V

    .line 543
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->a:Lcom/samsung/android/sdk/iap/lib/a/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v3, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 544
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->c:Lcom/samsung/android/sdk/iap/lib/c/b;

    .line 545
    invoke-virtual {v3}, Lcom/samsung/android/sdk/iap/lib/c/b;->b()Ljava/lang/String;

    move-result-object v3

    move v6, v4

    .line 543
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    goto :goto_0

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->a:Lcom/samsung/android/sdk/iap/lib/a/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v3, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 559
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->c:Lcom/samsung/android/sdk/iap/lib/c/b;

    .line 560
    invoke-virtual {v3}, Lcom/samsung/android/sdk/iap/lib/c/b;->b()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->d:Z

    .line 558
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    goto :goto_0

    .line 573
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->a:Lcom/samsung/android/sdk/iap/lib/a/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v3, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 574
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v7, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED:I

    .line 575
    invoke-virtual {v6, v7}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "[Lib_Init]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, p0, Lcom/samsung/android/sdk/iap/lib/a/a$c;->d:Z

    .line 573
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 433
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/a/a$c;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 433
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/a/a$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
