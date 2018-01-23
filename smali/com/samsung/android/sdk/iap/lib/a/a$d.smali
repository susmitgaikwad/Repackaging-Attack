.class Lcom/samsung/android/sdk/iap/lib/a/a$d;
.super Landroid/os/AsyncTask;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/iap/lib/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/iap/lib/a/a;

.field private b:Lcom/samsung/android/sdk/iap/lib/c/e;

.field private c:Lcom/samsung/android/sdk/iap/lib/c/b;

.field private d:Lcom/samsung/android/sdk/iap/lib/c/f;

.field private e:Lcom/samsung/android/sdk/iap/lib/activity/a;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/a/a;Lcom/samsung/android/sdk/iap/lib/activity/a;Lcom/samsung/android/sdk/iap/lib/c/e;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1759
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->a:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1744
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->b:Lcom/samsung/android/sdk/iap/lib/c/e;

    .line 1745
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->c:Lcom/samsung/android/sdk/iap/lib/c/b;

    .line 1746
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->d:Lcom/samsung/android/sdk/iap/lib/c/f;

    .line 1747
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->e:Lcom/samsung/android/sdk/iap/lib/activity/a;

    .line 1748
    iput-boolean v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->f:Z

    .line 1749
    iput-boolean v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->g:Z

    .line 1760
    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->e:Lcom/samsung/android/sdk/iap/lib/activity/a;

    .line 1761
    iput-object p3, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->b:Lcom/samsung/android/sdk/iap/lib/c/e;

    .line 1762
    iput-boolean p4, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->f:Z

    .line 1763
    iput-boolean p5, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->g:Z

    .line 1765
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/c/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->c:Lcom/samsung/android/sdk/iap/lib/c/b;

    .line 1767
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->e:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->c:Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/a;->a(Lcom/samsung/android/sdk/iap/lib/c/b;)V

    .line 1768
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->e:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->b:Lcom/samsung/android/sdk/iap/lib/c/e;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/a;->a(Lcom/samsung/android/sdk/iap/lib/c/e;)V

    .line 1769
    return-void
.end method

.method private a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1868
    .line 1876
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1877
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 1878
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1879
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1881
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1882
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1883
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1885
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 1887
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_7

    .line 1889
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v2, 0x1000

    invoke-direct {v3, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1892
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x1000

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1894
    const/16 v0, 0x1000

    :try_start_2
    new-array v0, v0, [B

    .line 1897
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x1000

    invoke-virtual {v3, v0, v4, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 1899
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 1907
    :catch_0
    move-exception v0

    .line 1909
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1913
    if-eqz v3, :cond_0

    .line 1915
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1918
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 1920
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1
    :goto_3
    move-object v0, v1

    .line 1926
    :cond_2
    :goto_4
    return-object v0

    .line 1902
    :cond_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1904
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    .line 1913
    :goto_5
    if-eqz v3, :cond_4

    .line 1915
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1918
    :cond_4
    :goto_6
    if-eqz v2, :cond_2

    .line 1920
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    .line 1913
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_5

    .line 1915
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1918
    :cond_5
    :goto_8
    if-eqz v1, :cond_6

    .line 1920
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 1923
    :cond_6
    :goto_9
    throw v0

    .line 1915
    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_2

    .line 1920
    :catch_4
    move-exception v0

    goto :goto_3

    .line 1915
    :catch_5
    move-exception v2

    goto :goto_8

    .line 1920
    :catch_6
    move-exception v1

    goto :goto_9

    .line 1913
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    .line 1907
    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :cond_7
    move-object v2, v1

    move-object v3, v1

    move-object v0, v1

    goto :goto_5
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 1774
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->b:Lcom/samsung/android/sdk/iap/lib/c/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->e:Lcom/samsung/android/sdk/iap/lib/activity/a;

    if-nez v1, :cond_1

    .line 1776
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1814
    :goto_0
    return-object v0

    .line 1781
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1782
    const-string v2, "https://iap.samsungapps.com/iap/appsItemVerifyIAPReceipt.as?protocolVersion=2.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1783
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&purchaseID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->b:Lcom/samsung/android/sdk/iap/lib/c/e;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/iap/lib/c/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1790
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2710

    const/16 v4, 0x2710

    invoke-direct {p0, v2, v3, v4}, Lcom/samsung/android/sdk/iap/lib/a/a$d;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 1794
    add-int/lit8 v0, v0, 0x1

    .line 1796
    const/4 v3, 0x3

    if-ge v0, v3, :cond_3

    if-eqz v2, :cond_2

    .line 1797
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eq v5, v3, :cond_2

    .line 1799
    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v5, v0, :cond_4

    .line 1801
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/c/f;

    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/iap/lib/c/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->d:Lcom/samsung/android/sdk/iap/lib/c/f;

    .line 1803
    const-string v0, "true"

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->d:Lcom/samsung/android/sdk/iap/lib/c/f;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/c/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1805
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1809
    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1811
    :catch_0
    move-exception v0

    .line 1813
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1814
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1823
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1825
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->c:Lcom/samsung/android/sdk/iap/lib/c/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->e:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v3, Lcom/samsung/android/sdk/iap/lib/a$b;->dlg_msg_payment_success:I

    .line 1827
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1825
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(ILjava/lang/String;)V

    .line 1829
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->a:Lcom/samsung/android/sdk/iap/lib/a/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->e:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->e:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v3, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 1830
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->c:Lcom/samsung/android/sdk/iap/lib/c/b;

    .line 1831
    invoke-virtual {v3}, Lcom/samsung/android/sdk/iap/lib/c/b;->b()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->f:Z

    .line 1829
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    .line 1859
    :goto_0
    return-void

    .line 1844
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->c:Lcom/samsung/android/sdk/iap/lib/c/b;

    const/16 v1, -0x3ea

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->e:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v3, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_YOUR_PURCHASE_VIA_SAMSUNG_IN_APP_PURCHASE_IS_INVALID_A_FAKE_APPLICATION_HAS_BEEN_DETECTED_CHECK_THE_APP_MSG:I

    .line 1845
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1844
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(ILjava/lang/String;)V

    .line 1850
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->a:Lcom/samsung/android/sdk/iap/lib/a/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->e:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->e:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v3, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 1851
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->c:Lcom/samsung/android/sdk/iap/lib/c/b;

    .line 1852
    invoke-virtual {v3}, Lcom/samsung/android/sdk/iap/lib/c/b;->b()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, p0, Lcom/samsung/android/sdk/iap/lib/a/a$d;->g:Z

    .line 1850
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1742
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/a/a$d;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1742
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/a/a$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
