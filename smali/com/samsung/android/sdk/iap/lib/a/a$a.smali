.class Lcom/samsung/android/sdk/iap/lib/a/a$a;
.super Landroid/os/AsyncTask;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/iap/lib/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/samsung/android/sdk/iap/lib/c/b;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sdk/iap/lib/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/a/a;Lcom/samsung/android/sdk/iap/lib/activity/a;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1502
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->a:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1472
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    .line 1473
    iput v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->c:I

    .line 1477
    iput v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->d:I

    .line 1478
    iput v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->e:I

    .line 1479
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->f:Ljava/lang/String;

    .line 1480
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->g:Ljava/lang/String;

    .line 1485
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->h:Ljava/lang/String;

    .line 1488
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/c/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->i:Lcom/samsung/android/sdk/iap/lib/c/b;

    .line 1489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->j:Ljava/util/ArrayList;

    .line 1491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->k:Z

    .line 1503
    iput v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->c:I

    .line 1505
    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    .line 1506
    iput p3, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->d:I

    .line 1507
    iput p4, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->e:I

    .line 1508
    iput-object p5, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->f:Ljava/lang/String;

    .line 1509
    iput-object p6, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->g:Ljava/lang/String;

    .line 1510
    iput-boolean p7, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->k:Z

    .line 1512
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->i:Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/a;->a(Lcom/samsung/android/sdk/iap/lib/c/b;)V

    .line 1513
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/a;->b(Ljava/util/ArrayList;)V

    .line 1514
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/a/a;Lcom/samsung/android/sdk/iap/lib/activity/a;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1522
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->a:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1472
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    .line 1473
    iput v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->c:I

    .line 1477
    iput v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->d:I

    .line 1478
    iput v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->e:I

    .line 1479
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->f:Ljava/lang/String;

    .line 1480
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->g:Ljava/lang/String;

    .line 1485
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->h:Ljava/lang/String;

    .line 1488
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/c/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->i:Lcom/samsung/android/sdk/iap/lib/c/b;

    .line 1489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->j:Ljava/util/ArrayList;

    .line 1491
    iput-boolean v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->k:Z

    .line 1523
    iput v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->c:I

    .line 1525
    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    .line 1526
    iput-object p3, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->h:Ljava/lang/String;

    .line 1527
    iput-boolean p4, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->k:Z

    .line 1529
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->i:Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/a;->a(Lcom/samsung/android/sdk/iap/lib/c/b;)V

    .line 1530
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/a;->b(Ljava/util/ArrayList;)V

    .line 1531
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, -0x3ea

    .line 1540
    .line 1542
    :try_start_0
    iget v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->c:I

    if-ne v8, v0, :cond_0

    .line 1544
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->a:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/a/a;)Lcom/sec/android/iap/IAPConnector;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    .line 1545
    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->h:Ljava/lang/String;

    .line 1544
    invoke-interface {v0, v1, v2}, Lcom/sec/android/iap/IAPConnector;->getItemsInbox2(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1562
    :goto_0
    if-eqz v0, :cond_1

    .line 1563
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->i:Lcom/samsung/android/sdk/iap/lib/c/b;

    const-string v2, "STATUS_CODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ERROR_STRING"

    .line 1564
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1563
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(ILjava/lang/String;)V

    .line 1576
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->i:Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/c/b;->a()I

    move-result v1

    if-nez v1, :cond_4

    .line 1578
    const-string v1, "RESULT_LIST"

    .line 1579
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1581
    if-eqz v0, :cond_2

    .line 1583
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1585
    new-instance v2, Lcom/samsung/android/sdk/iap/lib/c/c;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/iap/lib/c/c;-><init>(Ljava/lang/String;)V

    .line 1586
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1603
    :catch_0
    move-exception v0

    .line 1605
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->i:Lcom/samsung/android/sdk/iap/lib/c/b;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v3, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED:I

    .line 1607
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1605
    invoke-virtual {v1, v7, v2}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(ILjava/lang/String;)V

    .line 1610
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1611
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1614
    :goto_3
    return-object v0

    .line 1550
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->a:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/a/a;)Lcom/sec/android/iap/IAPConnector;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    .line 1551
    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->d:I

    iget v4, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->e:I

    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->g:Ljava/lang/String;

    .line 1550
    invoke-interface/range {v0 .. v6}, Lcom/sec/android/iap/IAPConnector;->getItemsInbox(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 1566
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->i:Lcom/samsung/android/sdk/iap/lib/c/b;

    const/16 v2, -0x3ea

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v4, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED:I

    .line 1568
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1566
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 1591
    :cond_2
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bundle Value \'RESULT_LIST\' is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1614
    :cond_3
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 1599
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->i:Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1622
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v4, v0, :cond_2

    .line 1626
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->i:Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/c/b;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 1631
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    if-eqz v0, :cond_0

    .line 1633
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/activity/a;->finish()V

    .line 1670
    :cond_0
    :goto_0
    return-void

    .line 1644
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->a:Lcom/samsung/android/sdk/iap/lib/a/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v3, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 1645
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->i:Lcom/samsung/android/sdk/iap/lib/c/b;

    .line 1646
    invoke-virtual {v3}, Lcom/samsung/android/sdk/iap/lib/c/b;->b()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->k:Z

    .line 1644
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    goto :goto_0

    .line 1660
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->a:Lcom/samsung/android/sdk/iap/lib/a/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v3, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 1661
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->b:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v7, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED:I

    .line 1662
    invoke-virtual {v6, v7}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "[Lib_InboxList]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, p0, Lcom/samsung/android/sdk/iap/lib/a/a$a;->k:Z

    .line 1660
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1470
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/a/a$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1470
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/a/a$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
