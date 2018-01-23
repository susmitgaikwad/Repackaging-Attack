.class public Lcom/dw/l/d$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/o/q;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dw/o/q",
        "<",
        "Lcom/dw/contacts/model/j;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/c/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/database/Cursor;

.field public c:Landroid/database/Cursor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/dw/l/d$a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/dw/l/d$a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/dw/contacts/model/j;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/dw/l/d$a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/dw/l/d$a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/dw/l/d$a;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 166
    new-instance v0, Lcom/dw/contacts/model/q;

    iget-object v1, p0, Lcom/dw/l/d$a;->c:Landroid/database/Cursor;

    invoke-direct {v0, v1}, Lcom/dw/contacts/model/q;-><init>(Landroid/database/Cursor;)V

    .line 178
    :goto_0
    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/dw/l/d$a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/dw/l/d$a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/dw/l/d$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/dw/l/d$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/j;

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/dw/l/d$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/dw/l/d$a;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p0, Lcom/dw/l/d$a;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/dw/l/d$a;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 178
    new-instance v0, Lcom/dw/contacts/model/q;

    iget-object v1, p0, Lcom/dw/l/d$a;->b:Landroid/database/Cursor;

    invoke-direct {v0, v1}, Lcom/dw/contacts/model/q;-><init>(Landroid/database/Cursor;)V

    goto :goto_0

    .line 182
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public a(Landroid/content/ContentResolver;JJ)V
    .locals 10

    .prologue
    .line 186
    iget-object v3, p0, Lcom/dw/l/d$a;->b:Landroid/database/Cursor;

    .line 187
    if-nez v3, :cond_0

    .line 236
    :goto_0
    return-void

    .line 189
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 190
    new-instance v5, Ljava/util/ArrayList;

    sget v0, Lcom/dw/g/d;->a:I

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    const/4 v1, 0x2

    .line 193
    const/4 v0, 0x1

    .line 194
    const/4 v2, -0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 195
    :cond_1
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 197
    cmp-long v2, v6, p4

    if-eqz v2, :cond_1

    .line 200
    const-string v8, "data14"

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    sget-object v1, Lcom/dw/provider/a$c;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 203
    invoke-virtual {v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 204
    invoke-virtual {v1, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 206
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    cmp-long v1, v6, p2

    if-nez v1, :cond_3

    .line 209
    add-int/lit8 v1, v2, 0x1

    move v0, v2

    .line 212
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v6, Lcom/dw/g/d;->a:I

    if-ne v2, v6, :cond_1

    .line 214
    :try_start_0
    sget-object v2, Lcom/dw/provider/a;->b:Ljava/lang/String;

    invoke-static {p1, v2, v5}, Lcom/dw/g/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 215
    :catch_0
    move-exception v2

    .line 216
    invoke-static {v2}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 217
    :catch_1
    move-exception v2

    .line 218
    invoke-static {v2}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 223
    :cond_2
    const-string v1, "data14"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    sget-object v0, Lcom/dw/provider/a$c;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 228
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :try_start_1
    sget-object v0, Lcom/dw/provider/a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v5}, Lcom/dw/g/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    .line 231
    :catch_2
    move-exception v0

    .line 232
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 233
    :catch_3
    move-exception v0

    .line 234
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public b()I
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lcom/dw/l/d$a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/dw/l/d$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/dw/l/d$a;->b:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/dw/l/d$a;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/dw/l/d$a;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p0, Lcom/dw/l/d$a;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_2
    return v0
.end method

.method public synthetic b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lcom/dw/l/d$a;->a(I)Lcom/dw/contacts/model/j;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/dw/l/d$a;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/dw/l/d$a;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 133
    iput-object v1, p0, Lcom/dw/l/d$a;->b:Landroid/database/Cursor;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/dw/l/d$a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/dw/l/d$a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 137
    iput-object v1, p0, Lcom/dw/l/d$a;->c:Landroid/database/Cursor;

    .line 139
    :cond_1
    return-void
.end method
