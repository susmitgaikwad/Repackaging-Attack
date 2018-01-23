.class public Lcom/dw/g/d;
.super Landroid/database/DatabaseUtils;
.source "dw"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x1c2

    sput v0, Lcom/dw/g/d;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/dw/g/l;
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/dw/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/dw/g/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Lcom/dw/g/l;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/dw/g/l$a;

    invoke-direct {v0}, Lcom/dw/g/l$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    const/16 v5, 0xa

    .line 166
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 168
    const/4 v2, 0x0

    move-object v0, p2

    move v4, v1

    .line 172
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 173
    add-int/2addr v2, v4

    .line 174
    if-lt v2, v1, :cond_0

    .line 175
    return-void

    .line 177
    :cond_0
    add-int v0, v2, v4

    .line 178
    if-le v0, v1, :cond_1

    move v0, v1

    .line 180
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p2, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 199
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 184
    div-int/lit8 v3, v4, 0x2

    .line 185
    if-ge v3, v5, :cond_4

    .line 186
    instance-of v1, v0, Landroid/os/RemoteException;

    if-eqz v1, :cond_2

    .line 187
    check-cast v0, Landroid/os/RemoteException;

    throw v0

    .line 188
    :cond_2
    instance-of v1, v0, Landroid/content/OperationApplicationException;

    if-eqz v1, :cond_3

    .line 189
    check-cast v0, Landroid/content/OperationApplicationException;

    throw v0

    .line 190
    :cond_3
    new-instance v1, Landroid/content/OperationApplicationException;

    invoke-direct {v1, v0}, Landroid/content/OperationApplicationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 193
    :cond_4
    div-int v0, v3, v5

    mul-int v4, v0, v5

    .line 195
    add-int v0, v2, v4

    .line 196
    if-le v0, v1, :cond_5

    move v0, v1

    .line 198
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p2, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v3

    .line 199
    goto :goto_0
.end method

.method public static a(Landroid/database/Cursor;I)[J
    .locals 1

    .prologue
    .line 26
    :try_start_0
    invoke-static {p0, p1}, Lcom/dw/g/d;->b(Landroid/database/Cursor;I)[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_0
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    .line 29
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public static b(Landroid/database/Cursor;I)[J
    .locals 6

    .prologue
    .line 40
    if-nez p0, :cond_0

    .line 41
    sget-object v0, Lcom/dw/d/b;->f:[J

    .line 47
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v2, v0, [J

    .line 43
    const/4 v0, -0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    aput-wide v4, v2, v0

    move v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 47
    goto :goto_0
.end method

.method public static c(Landroid/database/Cursor;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    if-nez p0, :cond_1

    .line 65
    :cond_0
    return-object v0

    .line 62
    :cond_1
    const/4 v1, -0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 63
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static d(Landroid/database/Cursor;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    :try_start_0
    invoke-static {p0, p1}, Lcom/dw/g/d;->c(Landroid/database/Cursor;I)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_0
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    .line 78
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public static e(Landroid/database/Cursor;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    :try_start_0
    invoke-static {p0, p1}, Lcom/dw/g/d;->f(Landroid/database/Cursor;I)[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_0
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    .line 92
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public static f(Landroid/database/Cursor;I)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 103
    if-nez p0, :cond_0

    .line 104
    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;

    .line 110
    :goto_0
    return-object v0

    .line 105
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 106
    const/4 v0, -0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 110
    goto :goto_0
.end method
