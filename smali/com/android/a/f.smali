.class public Lcom/android/a/f;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/android/a/i;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private c:J

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "vCard"

    sput-object v0, Lcom/android/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/a/f;->f:Ljava/util/ArrayList;

    .line 50
    iput-object p1, p0, Lcom/android/a/f;->b:Landroid/content/ContentResolver;

    .line 51
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;)Landroid/net/Uri;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/android/a/f;->b:Landroid/content/ContentResolver;

    const-string v2, "com.android.contacts"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v1, v2

    if-nez v2, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    sget-object v2, Lcom/android/a/f;->a:Ljava/lang/String;

    const-string v3, "%s: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 94
    :catch_1
    move-exception v1

    .line 95
    sget-object v2, Lcom/android/a/f;->a:Ljava/lang/String;

    const-string v3, "%s: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/OperationApplicationException;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1}, Landroid/content/OperationApplicationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/android/a/f;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/android/a/e;)V
    .locals 6

    .prologue
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    iget-object v2, p0, Lcom/android/a/f;->b:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/android/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v3}, Lcom/android/a/e;->a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/a/f;->e:Ljava/util/ArrayList;

    .line 72
    iget v2, p0, Lcom/android/a/f;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/a/f;->d:I

    .line 73
    iget v2, p0, Lcom/android/a/f;->d:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_0

    .line 74
    iget-object v2, p0, Lcom/android/a/f;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lcom/android/a/f;->a(Ljava/util/ArrayList;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/a/f;->d:I

    .line 76
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/a/f;->e:Ljava/util/ArrayList;

    .line 78
    :cond_0
    iget-wide v2, p0, Lcom/android/a/f;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/a/f;->c:J

    .line 79
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/a/f;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/android/a/f;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/android/a/f;->a(Ljava/util/ArrayList;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    invoke-static {}, Lcom/android/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/android/a/f;->a:Ljava/lang/String;

    const-string v1, "time to commit entries: %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/android/a/f;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1
    return-void
.end method
