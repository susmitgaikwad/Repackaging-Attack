.class public Lcom/dw/i/b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/i/b$c;,
        Lcom/dw/i/b$a;,
        Lcom/dw/i/b$b;
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/lang/String;

.field h:Landroid/content/Context;

.field i:Lcom/android/vending/billing/IInAppBillingService;

.field j:Landroid/content/ServiceConnection;

.field k:I

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Lcom/dw/i/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-boolean v1, p0, Lcom/dw/i/b;->a:Z

    .line 76
    const-string v0, "IabHelper"

    iput-object v0, p0, Lcom/dw/i/b;->b:Ljava/lang/String;

    .line 79
    iput-boolean v1, p0, Lcom/dw/i/b;->c:Z

    .line 82
    iput-boolean v1, p0, Lcom/dw/i/b;->d:Z

    .line 85
    iput-boolean v1, p0, Lcom/dw/i/b;->e:Z

    .line 89
    iput-boolean v1, p0, Lcom/dw/i/b;->f:Z

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/dw/i/b;->g:Ljava/lang/String;

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/i/b;->m:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/i/b;->h:Landroid/content/Context;

    .line 166
    iput-object p2, p0, Lcom/dw/i/b;->m:Ljava/lang/String;

    .line 167
    const-string v0, "IAB helper created."

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 758
    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v1, "/"

    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 762
    const-string v1, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    const-string v2, "/"

    .line 771
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 773
    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    .line 774
    rsub-int v0, p0, -0x3e8

    .line 775
    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    .line 781
    :goto_0
    return-object v0

    .line 776
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown IAB Helper Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 778
    :cond_1
    if-ltz p0, :cond_2

    array-length v1, v0

    if-lt p0, v1, :cond_3

    .line 779
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 781
    :cond_3
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/dw/i/b;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IabHelper was disposed of, so it cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)I
    .locals 4

    .prologue
    .line 811
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 812
    if-nez v0, :cond_0

    .line 813
    const-string v0, "Intent with no response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->d(Ljava/lang/String;)V

    .line 814
    const/4 v0, 0x0

    .line 817
    :goto_0
    return v0

    .line 816
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 817
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 819
    :cond_2
    const-string v1, "Unexpected type for intent response code."

    invoke-virtual {p0, v1}, Lcom/dw/i/b;->d(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/i/b;->d(Ljava/lang/String;)V

    .line 821
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type for intent response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 795
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 796
    if-nez v0, :cond_0

    .line 797
    const-string v0, "Bundle with null response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 798
    const/4 v0, 0x0

    .line 801
    :goto_0
    return v0

    .line 800
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 801
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 803
    :cond_2
    const-string v1, "Unexpected type for bundle response code."

    invoke-virtual {p0, v1}, Lcom/dw/i/b;->d(Ljava/lang/String;)V

    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/i/b;->d(Ljava/lang/String;)V

    .line 805
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type for bundle response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method a(Lcom/dw/i/d;Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Querying owned items, item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/i/b;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 845
    const/4 v0, 0x0

    move v1, v3

    .line 848
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calling getPurchases with continuation token: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 849
    iget-object v2, p0, Lcom/dw/i/b;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/dw/i/b;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5, p2, v0}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 852
    invoke-virtual {p0, v6}, Lcom/dw/i/b;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 853
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Owned items response: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 854
    if-eqz v0, :cond_1

    .line 855
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPurchases() failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/dw/i/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    move v3, v0

    .line 900
    :cond_0
    :goto_1
    return v3

    .line 858
    :cond_1
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 859
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 860
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 861
    :cond_2
    const-string v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->d(Ljava/lang/String;)V

    .line 862
    const/16 v3, -0x3ea

    goto :goto_1

    .line 865
    :cond_3
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 867
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 869
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    move v5, v3

    move v4, v1

    .line 872
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 873
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 874
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 875
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 876
    iget-object v10, p0, Lcom/dw/i/b;->m:Ljava/lang/String;

    invoke-static {v10, v0, v1}, Lcom/dw/i/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 877
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sku is owned: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 878
    new-instance v2, Lcom/dw/i/e;

    invoke-direct {v2, p2, v0, v1}, Lcom/dw/i/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-virtual {v2}, Lcom/dw/i/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 881
    const-string v1, "BUG: empty/null token!"

    invoke-virtual {p0, v1}, Lcom/dw/i/b;->e(Ljava/lang/String;)V

    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Purchase data: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 886
    :cond_4
    invoke-virtual {p1, v2}, Lcom/dw/i/d;->a(Lcom/dw/i/e;)V

    .line 872
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 889
    :cond_5
    const-string v2, "Purchase signature verification **FAILED**. Not adding item."

    invoke-virtual {p0, v2}, Lcom/dw/i/b;->e(Ljava/lang/String;)V

    .line 890
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   Purchase data: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   Signature: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 892
    const/4 v4, 0x1

    goto :goto_3

    .line 896
    :cond_6
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Continuation token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 900
    if-eqz v4, :cond_0

    const/16 v3, -0x3eb

    goto/16 :goto_1

    :cond_7
    move v1, v4

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;Lcom/dw/i/d;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dw/i/d;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 905
    const-string v0, "Querying SKU details."

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 906
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 907
    invoke-virtual {p2, p1}, Lcom/dw/i/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 908
    if-eqz p3, :cond_1

    .line 909
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 910
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 911
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 916
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 917
    const-string v0, "queryPrices: nothing to do because there are no SKUs."

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    move v0, v1

    .line 946
    :goto_1
    return v0

    .line 921
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 922
    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 923
    iget-object v2, p0, Lcom/dw/i/b;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/dw/i/b;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p1, v0}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 926
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 927
    invoke-virtual {p0, v0}, Lcom/dw/i/b;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 928
    if-eqz v0, :cond_3

    .line 929
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSkuDetails() failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/dw/i/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 933
    :cond_3
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->d(Ljava/lang/String;)V

    .line 934
    const/16 v0, -0x3ea

    goto :goto_1

    .line 938
    :cond_4
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 941
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 942
    new-instance v3, Lcom/dw/i/g;

    invoke-direct {v3, p1, v0}, Lcom/dw/i/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got sku details: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 944
    invoke-virtual {p2, v3}, Lcom/dw/i/d;->a(Lcom/dw/i/g;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 946
    goto :goto_1
.end method

.method public a(ZLjava/util/List;)Lcom/dw/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dw/i/d;"
        }
    .end annotation

    .prologue
    .line 525
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dw/i/b;->a(ZLjava/util/List;Ljava/util/List;)Lcom/dw/i/d;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/util/List;Ljava/util/List;)Lcom/dw/i/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dw/i/d;"
        }
    .end annotation

    .prologue
    .line 543
    invoke-direct {p0}, Lcom/dw/i/b;->c()V

    .line 544
    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->a(Ljava/lang/String;)V

    .line 546
    :try_start_0
    new-instance v0, Lcom/dw/i/d;

    invoke-direct {v0}, Lcom/dw/i/d;-><init>()V

    .line 547
    const-string v1, "inapp"

    invoke-virtual {p0, v0, v1}, Lcom/dw/i/b;->a(Lcom/dw/i/d;Ljava/lang/String;)I

    move-result v1

    .line 548
    if-eqz v1, :cond_0

    .line 549
    new-instance v0, Lcom/dw/i/a;

    const-string v2, "Error refreshing inventory (querying owned items)."

    invoke-direct {v0, v1, v2}, Lcom/dw/i/a;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 576
    :catch_0
    move-exception v0

    .line 577
    new-instance v1, Lcom/dw/i/a;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/dw/i/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 552
    :cond_0
    if-eqz p1, :cond_1

    .line 553
    :try_start_1
    const-string v1, "inapp"

    invoke-virtual {p0, v1, v0, p2}, Lcom/dw/i/b;->a(Ljava/lang/String;Lcom/dw/i/d;Ljava/util/List;)I

    move-result v1

    .line 554
    if-eqz v1, :cond_1

    .line 555
    new-instance v0, Lcom/dw/i/a;

    const-string v2, "Error refreshing inventory (querying prices of items)."

    invoke-direct {v0, v1, v2}, Lcom/dw/i/a;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 579
    :catch_1
    move-exception v0

    .line 580
    new-instance v1, Lcom/dw/i/a;

    const/16 v2, -0x3ea

    const-string v3, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/dw/i/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 560
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/dw/i/b;->e:Z

    if-eqz v1, :cond_3

    .line 561
    const-string v1, "subs"

    invoke-virtual {p0, v0, v1}, Lcom/dw/i/b;->a(Lcom/dw/i/d;Ljava/lang/String;)I

    move-result v1

    .line 562
    if-eqz v1, :cond_2

    .line 563
    new-instance v0, Lcom/dw/i/a;

    const-string v2, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/dw/i/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 566
    :cond_2
    if-eqz p1, :cond_3

    .line 567
    const-string v1, "subs"

    invoke-virtual {p0, v1, v0, p2}, Lcom/dw/i/b;->a(Ljava/lang/String;Lcom/dw/i/d;Ljava/util/List;)I

    move-result v1

    .line 568
    if-eqz v1, :cond_3

    .line 569
    new-instance v0, Lcom/dw/i/a;

    const-string v2, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/dw/i/a;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 574
    :cond_3
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 291
    const-string v0, "Disposing."

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/i/b;->c:Z

    .line 293
    iget-object v0, p0, Lcom/dw/i/b;->j:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "Unbinding from service."

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/dw/i/b;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/i/b;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/dw/i/b;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 297
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/i/b;->d:Z

    .line 298
    iput-object v2, p0, Lcom/dw/i/b;->h:Landroid/content/Context;

    .line 299
    iput-object v2, p0, Lcom/dw/i/b;->j:Landroid/content/ServiceConnection;

    .line 300
    iput-object v2, p0, Lcom/dw/i/b;->i:Lcom/android/vending/billing/IInAppBillingService;

    .line 301
    iput-object v2, p0, Lcom/dw/i/b;->n:Lcom/dw/i/b$a;

    .line 302
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILcom/dw/i/b$a;)V
    .locals 6

    .prologue
    .line 336
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/dw/i/b;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/dw/i/b$a;Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILcom/dw/i/b$a;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 341
    const-string v3, "inapp"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/dw/i/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/dw/i/b$a;Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/dw/i/b$a;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 374
    invoke-direct {p0}, Lcom/dw/i/b;->c()V

    .line 375
    const-string v0, "launchPurchaseFlow"

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->a(Ljava/lang/String;)V

    .line 376
    const-string v0, "launchPurchaseFlow"

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->b(Ljava/lang/String;)V

    .line 379
    const-string v0, "subs"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dw/i/b;->e:Z

    if-nez v0, :cond_1

    .line 380
    new-instance v0, Lcom/dw/i/c;

    const/16 v1, -0x3f1

    const-string v2, "Subscriptions are not available."

    invoke-direct {v0, v1, v2}, Lcom/dw/i/c;-><init>(ILjava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Lcom/dw/i/b;->b()V

    .line 383
    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v7}, Lcom/dw/i/b$a;->a(Lcom/dw/i/c;Lcom/dw/i/e;)V

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constructing buy intent for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/dw/i/b;->i:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dw/i/b;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 390
    invoke-virtual {p0, v0}, Lcom/dw/i/b;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 391
    if-eqz v1, :cond_2

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to buy item, Error response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/dw/i/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->d(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Lcom/dw/i/b;->b()V

    .line 394
    new-instance v0, Lcom/dw/i/c;

    const-string v2, "Unable to buy item"

    invoke-direct {v0, v1, v2}, Lcom/dw/i/c;-><init>(ILjava/lang/String;)V

    .line 395
    if-eqz p5, :cond_0

    const/4 v1, 0x0

    invoke-interface {p5, v0, v1}, Lcom/dw/i/b$a;->a(Lcom/dw/i/c;Lcom/dw/i/e;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendIntentException while launching purchase flow for sku "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/i/b;->d(Ljava/lang/String;)V

    .line 411
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 412
    invoke-virtual {p0}, Lcom/dw/i/b;->b()V

    .line 414
    new-instance v0, Lcom/dw/i/c;

    const/16 v1, -0x3ec

    const-string v2, "Failed to send intent."

    invoke-direct {v0, v1, v2}, Lcom/dw/i/c;-><init>(ILjava/lang/String;)V

    .line 415
    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v7}, Lcom/dw/i/b$a;->a(Lcom/dw/i/c;Lcom/dw/i/e;)V

    goto/16 :goto_0

    .line 399
    :cond_2
    :try_start_1
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching buy intent for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Request code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 401
    iput p4, p0, Lcom/dw/i/b;->k:I

    .line 402
    iput-object p5, p0, Lcom/dw/i/b;->n:Lcom/dw/i/b$a;

    .line 403
    iput-object p3, p0, Lcom/dw/i/b;->l:Ljava/lang/String;

    .line 404
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x0

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p1

    move v2, p4

    .line 404
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 417
    :catch_1
    move-exception v0

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException while launching purchase flow for sku "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/i/b;->d(Ljava/lang/String;)V

    .line 419
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 420
    invoke-virtual {p0}, Lcom/dw/i/b;->b()V

    .line 422
    new-instance v0, Lcom/dw/i/c;

    const/16 v1, -0x3e9

    const-string v2, "Remote exception while starting purchase flow"

    invoke-direct {v0, v1, v2}, Lcom/dw/i/c;-><init>(ILjava/lang/String;)V

    .line 423
    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v7}, Lcom/dw/i/b$a;->a(Lcom/dw/i/c;Lcom/dw/i/e;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/dw/i/b$b;)V
    .locals 4

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/dw/i/b;->c()V

    .line 207
    iget-boolean v0, p0, Lcom/dw/i/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IAB helper is already set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    iget-object v1, p0, Lcom/dw/i/b;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    :cond_1
    if-eqz p1, :cond_2

    .line 215
    new-instance v0, Lcom/dw/i/c;

    const/4 v1, 0x3

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v1, v2}, Lcom/dw/i/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/dw/i/b$b;->a(Lcom/dw/i/c;)V

    .line 282
    :cond_2
    :goto_0
    return-void

    .line 223
    :cond_3
    const-string v1, "Starting in-app billing setup."

    invoke-virtual {p0, v1}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 224
    new-instance v1, Lcom/dw/i/b$1;

    invoke-direct {v1, p0, p1}, Lcom/dw/i/b$1;-><init>(Lcom/dw/i/b;Lcom/dw/i/b$b;)V

    iput-object v1, p0, Lcom/dw/i/b;->j:Landroid/content/ServiceConnection;

    .line 281
    iget-object v1, p0, Lcom/dw/i/b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/dw/i/b;->j:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method public a(Lcom/dw/i/b$c;)V
    .locals 2

    .prologue
    .line 646
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/dw/i/b;->a(ZLjava/util/List;Lcom/dw/i/b$c;)V

    .line 647
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 787
    iget-boolean v0, p0, Lcom/dw/i/b;->c:Z

    if-nez v0, :cond_0

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state for operation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->d(Ljava/lang/String;)V

    .line 789
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/dw/i/b;->c()V

    .line 181
    iput-boolean p1, p0, Lcom/dw/i/b;->a:Z

    .line 182
    return-void
.end method

.method public a(ZLjava/util/List;Lcom/dw/i/b$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dw/i/b$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 611
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 612
    invoke-direct {p0}, Lcom/dw/i/b;->c()V

    .line 613
    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->a(Ljava/lang/String;)V

    .line 614
    const-string v0, "refresh inventory"

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->b(Ljava/lang/String;)V

    .line 615
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/dw/i/b$2;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/dw/i/b$2;-><init>(Lcom/dw/i/b;ZLjava/util/List;Lcom/dw/i/b$c;Landroid/os/Handler;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 642
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 643
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/16 v8, -0x3ea

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 442
    iget v2, p0, Lcom/dw/i/b;->k:I

    if-eq p1, v2, :cond_0

    .line 521
    :goto_0
    return v0

    .line 444
    :cond_0
    invoke-direct {p0}, Lcom/dw/i/b;->c()V

    .line 445
    const-string v2, "handleActivityResult"

    invoke-virtual {p0, v2}, Lcom/dw/i/b;->a(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0}, Lcom/dw/i/b;->b()V

    .line 450
    if-nez p3, :cond_2

    .line 451
    const-string v0, "Null data in IAB activity result."

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->d(Ljava/lang/String;)V

    .line 452
    new-instance v0, Lcom/dw/i/c;

    const-string v2, "Null data in IAB result"

    invoke-direct {v0, v8, v2}, Lcom/dw/i/c;-><init>(ILjava/lang/String;)V

    .line 453
    iget-object v2, p0, Lcom/dw/i/b;->n:Lcom/dw/i/b$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/dw/i/b;->n:Lcom/dw/i/b$a;

    invoke-interface {v2, v0, v7}, Lcom/dw/i/b$a;->a(Lcom/dw/i/c;Lcom/dw/i/e;)V

    :cond_1
    move v0, v1

    .line 454
    goto :goto_0

    .line 457
    :cond_2
    invoke-virtual {p0, p3}, Lcom/dw/i/b;->a(Landroid/content/Intent;)I

    move-result v2

    .line 458
    const-string v3, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 459
    const-string v4, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 461
    if-ne p2, v5, :cond_a

    if-nez v2, :cond_a

    .line 462
    const-string v2, "Successful resultcode from purchase activity."

    invoke-virtual {p0, v2}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Purchase data: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data signature: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Extras: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected item type: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/dw/i/b;->l:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 468
    if-eqz v3, :cond_3

    if-nez v4, :cond_5

    .line 469
    :cond_3
    const-string v0, "BUG: either purchaseData or dataSignature is null."

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->d(Ljava/lang/String;)V

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extras: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 471
    new-instance v0, Lcom/dw/i/c;

    const/16 v2, -0x3f0

    const-string v3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {v0, v2, v3}, Lcom/dw/i/c;-><init>(ILjava/lang/String;)V

    .line 472
    iget-object v2, p0, Lcom/dw/i/b;->n:Lcom/dw/i/b$a;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/dw/i/b;->n:Lcom/dw/i/b$a;

    invoke-interface {v2, v0, v7}, Lcom/dw/i/b$a;->a(Lcom/dw/i/c;Lcom/dw/i/e;)V

    :cond_4
    move v0, v1

    .line 473
    goto/16 :goto_0

    .line 478
    :cond_5
    :try_start_0
    new-instance v2, Lcom/dw/i/e;

    iget-object v5, p0, Lcom/dw/i/b;->l:Ljava/lang/String;

    invoke-direct {v2, v5, v3, v4}, Lcom/dw/i/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v2}, Lcom/dw/i/e;->b()Ljava/lang/String;

    move-result-object v5

    .line 482
    iget-object v6, p0, Lcom/dw/i/b;->m:Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lcom/dw/i/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase signature verification FAILED for sku "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->d(Ljava/lang/String;)V

    .line 484
    new-instance v0, Lcom/dw/i/c;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Signature verification failed for sku "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/dw/i/c;-><init>(ILjava/lang/String;)V

    .line 485
    iget-object v3, p0, Lcom/dw/i/b;->n:Lcom/dw/i/b$a;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/dw/i/b;->n:Lcom/dw/i/b$a;

    invoke-interface {v3, v0, v2}, Lcom/dw/i/b$a;->a(Lcom/dw/i/c;Lcom/dw/i/e;)V

    :cond_6
    move v0, v1

    .line 486
    goto/16 :goto_0

    .line 488
    :cond_7
    const-string v3, "Purchase signature successfully verified."

    invoke-virtual {p0, v3}, Lcom/dw/i/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    iget-object v3, p0, Lcom/dw/i/b;->n:Lcom/dw/i/b$a;

    if-eqz v3, :cond_8

    .line 499
    iget-object v3, p0, Lcom/dw/i/b;->n:Lcom/dw/i/b$a;

    new-instance v4, Lcom/dw/i/c;

    const-string v5, "Success"

    invoke-direct {v4, v0, v5}, Lcom/dw/i/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4, v2}, Lcom/dw/i/b$a;->a(Lcom/dw/i/c;Lcom/dw/i/e;)V

    :cond_8
    :goto_1
    move v0, v1

    .line 521
    goto/16 :goto_0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    const-string v2, "Failed to parse purchase data."

    invoke-virtual {p0, v2}, Lcom/dw/i/b;->d(Ljava/lang/String;)V

    .line 492
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 493
    new-instance v0, Lcom/dw/i/c;

    const-string v2, "Failed to parse purchase data."

    invoke-direct {v0, v8, v2}, Lcom/dw/i/c;-><init>(ILjava/lang/String;)V

    .line 494
    iget-object v2, p0, Lcom/dw/i/b;->n:Lcom/dw/i/b$a;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/dw/i/b;->n:Lcom/dw/i/b$a;

    invoke-interface {v2, v0, v7}, Lcom/dw/i/b$a;->a(Lcom/dw/i/c;Lcom/dw/i/e;)V

    :cond_9
    move v0, v1

    .line 495
    goto/16 :goto_0

    .line 502
    :cond_a
    if-ne p2, v5, :cond_b

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result code was OK but in-app billing response was not OK: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/dw/i/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/dw/i/b;->n:Lcom/dw/i/b$a;

    if-eqz v0, :cond_8

    .line 506
    new-instance v0, Lcom/dw/i/c;

    const-string v3, "Problem purchashing item."

    invoke-direct {v0, v2, v3}, Lcom/dw/i/c;-><init>(ILjava/lang/String;)V

    .line 507
    iget-object v2, p0, Lcom/dw/i/b;->n:Lcom/dw/i/b$a;

    invoke-interface {v2, v0, v7}, Lcom/dw/i/b$a;->a(Lcom/dw/i/c;Lcom/dw/i/e;)V

    goto :goto_1

    .line 510
    :cond_b
    if-nez p2, :cond_c

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase canceled - Response: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/dw/i/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 512
    new-instance v0, Lcom/dw/i/c;

    const/16 v2, -0x3ed

    const-string v3, "User canceled."

    invoke-direct {v0, v2, v3}, Lcom/dw/i/c;-><init>(ILjava/lang/String;)V

    .line 513
    iget-object v2, p0, Lcom/dw/i/b;->n:Lcom/dw/i/b$a;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/dw/i/b;->n:Lcom/dw/i/b$a;

    invoke-interface {v2, v0, v7}, Lcom/dw/i/b$a;->a(Lcom/dw/i/c;Lcom/dw/i/e;)V

    goto :goto_1

    .line 516
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase failed. Result code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". Response: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 517
    invoke-static {v2}, Lcom/dw/i/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-virtual {p0, v0}, Lcom/dw/i/b;->d(Ljava/lang/String;)V

    .line 518
    new-instance v0, Lcom/dw/i/c;

    const/16 v2, -0x3ee

    const-string v3, "Unknown purchase response."

    invoke-direct {v0, v2, v3}, Lcom/dw/i/c;-><init>(ILjava/lang/String;)V

    .line 519
    iget-object v2, p0, Lcom/dw/i/b;->n:Lcom/dw/i/b$a;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/dw/i/b;->n:Lcom/dw/i/b$a;

    invoke-interface {v2, v0, v7}, Lcom/dw/i/b$a;->a(Lcom/dw/i/c;Lcom/dw/i/e;)V

    goto/16 :goto_1
.end method

.method b()V
    .locals 2

    .prologue
    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ending async operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/i/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 835
    const-string v0, ""

    iput-object v0, p0, Lcom/dw/i/b;->g:Ljava/lang/String;

    .line 836
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/i/b;->f:Z

    .line 837
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;ILcom/dw/i/b$a;)V
    .locals 6

    .prologue
    .line 346
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/dw/i/b;->b(Landroid/app/Activity;Ljava/lang/String;ILcom/dw/i/b$a;Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;ILcom/dw/i/b$a;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 351
    const-string v3, "subs"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/dw/i/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/dw/i/b$a;Ljava/lang/String;)V

    .line 352
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 826
    iget-boolean v0, p0, Lcom/dw/i/b;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start async operation ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") because another async operation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/i/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is in progress."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    :cond_0
    iput-object p1, p0, Lcom/dw/i/b;->g:Ljava/lang/String;

    .line 829
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/i/b;->f:Z

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting async operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/i/b;->c(Ljava/lang/String;)V

    .line 831
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 988
    iget-boolean v0, p0, Lcom/dw/i/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/i/b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    :cond_0
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 992
    iget-object v0, p0, Lcom/dw/i/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 996
    iget-object v0, p0, Lcom/dw/i/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    return-void
.end method
