.class Lcom/dw/dialer/c$g;
.super Landroid/os/AsyncTask;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
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
.field final b:Landroid/content/Context;

.field final c:Ljava/lang/String;

.field final synthetic d:Lcom/dw/dialer/c;


# direct methods
.method constructor <init>(Lcom/dw/dialer/c;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 2751
    iput-object p1, p0, Lcom/dw/dialer/c$g;->d:Lcom/dw/dialer/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2752
    iput-object p2, p0, Lcom/dw/dialer/c$g;->b:Landroid/content/Context;

    .line 2753
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 2754
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 2755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dw/contacts/util/BackupHelper;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/dialer/c$g;->b:Landroid/content/Context;

    sget v3, Lcom/dw/contacts/d/a$m;->historyList:I

    .line 2757
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2759
    invoke-virtual {v0}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".csv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/c$g;->c:Ljava/lang/String;

    .line 2761
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 2765
    new-instance v7, Lcom/dw/f/e;

    invoke-direct {v7}, Lcom/dw/f/e;-><init>()V

    .line 2768
    :try_start_0
    iget-object v0, p0, Lcom/dw/dialer/c$g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/util/c$a;->l:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2770
    if-nez v2, :cond_2

    .line 2781
    if-eqz v2, :cond_0

    .line 2782
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    .line 2784
    :cond_1
    :goto_0
    return-object v0

    .line 2772
    :cond_2
    :try_start_1
    new-instance v5, Lcom/dw/contacts/util/c$a$a;

    invoke-direct {v5}, Lcom/dw/contacts/util/c$a$a;-><init>()V

    .line 2773
    iget-object v1, p0, Lcom/dw/dialer/c$g;->c:Ljava/lang/String;

    sget-object v3, Lcom/dw/contacts/util/c$a;->m:[I

    sget-object v4, Lcom/dw/contacts/util/c$a;->n:[Ljava/lang/String;

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Lcom/dw/f/e;->a(Ljava/lang/String;Landroid/database/Cursor;[I[Ljava/lang/String;Lcom/dw/f/e$a;)V

    .line 2775
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    .line 2776
    iget-object v0, p0, Lcom/dw/dialer/c$g;->b:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dw/dialer/c$g;->c:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 2778
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 2781
    if-eqz v2, :cond_1

    .line 2782
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2779
    :catch_0
    move-exception v0

    move-object v2, v6

    .line 2781
    :goto_1
    if-eqz v2, :cond_4

    .line 2782
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2784
    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 2781
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_5

    .line 2782
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 2781
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 2779
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2747
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dw/dialer/c$g;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
