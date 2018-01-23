.class Lcom/samsung/android/sdk/iap/lib/a/a$b;
.super Landroid/os/AsyncTask;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/iap/lib/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field a:Lcom/samsung/android/sdk/iap/lib/c/b;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sdk/iap/lib/c/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/samsung/android/sdk/iap/lib/a/a;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/samsung/android/sdk/iap/lib/activity/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/a/a;Lcom/samsung/android/sdk/iap/lib/activity/a;IILjava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 808
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->c:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 791
    iput v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->d:I

    .line 792
    const/16 v0, 0xf

    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->e:I

    .line 793
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->f:Ljava/lang/String;

    .line 794
    iput-boolean v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->g:Z

    .line 795
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->h:Lcom/samsung/android/sdk/iap/lib/activity/a;

    .line 797
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/c/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    .line 798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->b:Ljava/util/ArrayList;

    .line 809
    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->h:Lcom/samsung/android/sdk/iap/lib/activity/a;

    .line 810
    iput p3, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->d:I

    .line 811
    iput p4, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->e:I

    .line 812
    iput-object p5, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->f:Ljava/lang/String;

    .line 813
    iput-boolean p6, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->g:Z

    .line 815
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->h:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/a;->a(Lcom/samsung/android/sdk/iap/lib/c/b;)V

    .line 816
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->h:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/a;->a(Ljava/util/ArrayList;)V

    .line 817
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sdk/iap/lib/a/a$b;)Lcom/samsung/android/sdk/iap/lib/activity/a;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->h:Lcom/samsung/android/sdk/iap/lib/activity/a;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/16 v7, -0x3ea

    .line 826
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->c:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/a/a;)Lcom/sec/android/iap/IAPConnector;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->c:Lcom/samsung/android/sdk/iap/lib/a/a;

    .line 827
    invoke-static {v1}, Lcom/samsung/android/sdk/iap/lib/a/a;->d(Lcom/samsung/android/sdk/iap/lib/a/a;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->h:Lcom/samsung/android/sdk/iap/lib/activity/a;

    .line 828
    invoke-virtual {v2}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->d:I

    iget v5, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->e:I

    iget-object v6, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->f:Ljava/lang/String;

    .line 826
    invoke-interface/range {v0 .. v6}, Lcom/sec/android/iap/IAPConnector;->getItemList(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 837
    if-eqz v0, :cond_0

    .line 838
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    const-string v2, "STATUS_CODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ERROR_STRING"

    .line 839
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 838
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(ILjava/lang/String;)V

    .line 841
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    const-string v2, "IAP_UPGRADE_URL"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(Ljava/lang/String;)V

    .line 854
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/c/b;->a()I

    move-result v1

    if-nez v1, :cond_3

    .line 856
    const-string v1, "RESULT_LIST"

    .line 857
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_1

    .line 861
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 863
    new-instance v2, Lcom/samsung/android/sdk/iap/lib/c/d;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/iap/lib/c/d;-><init>(Ljava/lang/String;)V

    .line 864
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 881
    :catch_0
    move-exception v0

    .line 883
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->h:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v3, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED:I

    .line 885
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 883
    invoke-virtual {v1, v7, v2}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(ILjava/lang/String;)V

    .line 888
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 889
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 892
    :goto_2
    return-object v0

    .line 844
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    const/16 v2, -0x3ea

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->h:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v4, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED:I

    .line 846
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 844
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 869
    :cond_1
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bundle Value \'RESULT_LIST\' is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 892
    :cond_2
    :goto_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 877
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v4, v0, :cond_3

    .line 904
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/c/b;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 909
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->h:Lcom/samsung/android/sdk/iap/lib/activity/a;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->h:Lcom/samsung/android/sdk/iap/lib/activity/a;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/activity/a;->finish()V

    .line 995
    :cond_0
    :goto_0
    return-void

    .line 918
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/c/b;->a()I

    move-result v0

    const/16 v1, -0x3e9

    if-ne v0, v1, :cond_2

    .line 923
    new-instance v5, Lcom/samsung/android/sdk/iap/lib/a/a$b$1;

    invoke-direct {v5, p0}, Lcom/samsung/android/sdk/iap/lib/a/a$b$1;-><init>(Lcom/samsung/android/sdk/iap/lib/a/a$b;)V

    .line 955
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->c:Lcom/samsung/android/sdk/iap/lib/a/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->h:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->h:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v3, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 956
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    .line 957
    invoke-virtual {v3}, Lcom/samsung/android/sdk/iap/lib/c/b;->b()Ljava/lang/String;

    move-result-object v3

    move v6, v4

    .line 955
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    .line 963
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 970
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->c:Lcom/samsung/android/sdk/iap/lib/a/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->h:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->h:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v3, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 971
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    .line 972
    invoke-virtual {v3}, Lcom/samsung/android/sdk/iap/lib/c/b;->b()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->g:Z

    .line 970
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    .line 977
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 986
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->c:Lcom/samsung/android/sdk/iap/lib/a/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->h:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->h:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v3, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 987
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->h:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v7, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED:I

    .line 988
    invoke-virtual {v6, v7}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "[Lib_ItemList]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, p0, Lcom/samsung/android/sdk/iap/lib/a/a$b;->g:Z

    .line 986
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 789
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/a/a$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 789
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/a/a$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
