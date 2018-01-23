.class public final Lcom/dw/contacts/syncadapter/a;
.super Ljava/lang/Object;
.source "dw"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/ContentResolver;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "BatchOperation"

    iput-object v0, p0, Lcom/dw/contacts/syncadapter/a;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/dw/contacts/syncadapter/a;->b:Landroid/content/ContentResolver;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/syncadapter/a;->c:Ljava/util/ArrayList;

    .line 46
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/dw/contacts/syncadapter/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 77
    :goto_0
    return-object v0

    .line 64
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/dw/contacts/syncadapter/a;->b:Landroid/content/ContentResolver;

    const-string v2, "com.android.contacts"

    iget-object v3, p0, Lcom/dw/contacts/syncadapter/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    array-length v1, v2

    if-lez v1, :cond_1

    .line 67
    const/4 v1, 0x0

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 68
    aget-object v3, v2, v1

    iget-object v3, v3, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v2, "BatchOperation"

    const-string v3, "storing contact data failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/dw/contacts/syncadapter/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 73
    :catch_1
    move-exception v1

    .line 74
    const-string v2, "BatchOperation"

    const-string v3, "storing contact data failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public a(Landroid/content/ContentProviderOperation;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dw/contacts/syncadapter/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method
