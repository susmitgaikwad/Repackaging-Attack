.class public Lcom/android/contacts/common/vcard/e;
.super Lcom/android/contacts/common/vcard/h;
.source "dw"

# interfaces
.implements Lcom/android/a/i;


# instance fields
.field private final a:Lcom/android/contacts/common/vcard/VCardService;

.field private final b:Landroid/content/ContentResolver;

.field private final c:Lcom/android/contacts/common/vcard/f;

.field private final d:I

.field private final e:Lcom/android/contacts/common/vcard/i;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/android/a/k;

.field private volatile h:Z

.field private volatile i:Z

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/android/contacts/common/vcard/VCardService;Lcom/android/contacts/common/vcard/i;Lcom/android/contacts/common/vcard/f;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/h;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/common/vcard/e;->f:Ljava/util/List;

    .line 69
    iput v1, p0, Lcom/android/contacts/common/vcard/e;->j:I

    .line 70
    iput v1, p0, Lcom/android/contacts/common/vcard/e;->k:I

    .line 74
    iput-object p1, p0, Lcom/android/contacts/common/vcard/e;->a:Lcom/android/contacts/common/vcard/VCardService;

    .line 75
    iget-object v0, p0, Lcom/android/contacts/common/vcard/e;->a:Lcom/android/contacts/common/vcard/VCardService;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/VCardService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/vcard/e;->b:Landroid/content/ContentResolver;

    .line 76
    iput-object p2, p0, Lcom/android/contacts/common/vcard/e;->e:Lcom/android/contacts/common/vcard/i;

    .line 78
    iput-object p3, p0, Lcom/android/contacts/common/vcard/e;->c:Lcom/android/contacts/common/vcard/f;

    .line 79
    iput p4, p0, Lcom/android/contacts/common/vcard/e;->d:I

    .line 80
    return-void
.end method

.method private a(Ljava/io/InputStream;ILjava/lang/String;Lcom/android/a/j;[I)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 240
    .line 241
    array-length v4, p5

    move v3, v2

    .line 242
    :goto_0
    if-ge v3, v4, :cond_7

    .line 243
    aget v5, p5, v3

    .line 245
    if-lez v3, :cond_0

    :try_start_0
    instance-of v1, p4, Lcom/dw/p/e;

    if-eqz v1, :cond_0

    .line 247
    move-object v0, p4

    check-cast v0, Lcom/dw/p/e;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/dw/p/e;->c()V

    .line 254
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/a/a/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/a/a/f; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/android/a/a/g; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/android/a/a/b; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 255
    const/4 v1, 0x2

    if-ne v5, v1, :cond_3

    :try_start_1
    new-instance v1, Lcom/android/a/p;

    invoke-direct {v1, p2}, Lcom/android/a/p;-><init>(I)V

    :goto_1
    iput-object v1, p0, Lcom/android/contacts/common/vcard/e;->g:Lcom/android/a/k;

    .line 258
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/e;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    const-string v1, "VCardImport"

    const-string v5, "ImportProcessor already recieves cancel request, so send cancel request to vCard parser too."

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v1, p0, Lcom/android/contacts/common/vcard/e;->g:Lcom/android/a/k;

    invoke-virtual {v1}, Lcom/android/a/k;->a()V

    .line 263
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :try_start_2
    iget-object v1, p0, Lcom/android/contacts/common/vcard/e;->g:Lcom/android/a/k;

    invoke-virtual {v1, p1, p4}, Lcom/android/a/k;->a(Ljava/io/InputStream;Lcom/android/a/j;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/android/a/a/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/android/a/a/f; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/android/a/a/g; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/android/a/a/b; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    const/4 v1, 0x1

    .line 290
    if-eqz p1, :cond_2

    .line 292
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 299
    :cond_2
    :goto_2
    return v1

    .line 255
    :cond_3
    :try_start_4
    new-instance v1, Lcom/android/a/o;

    invoke-direct {v1, p2}, Lcom/android/a/o;-><init>(I)V

    goto :goto_1

    .line 263
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/android/a/a/e; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/android/a/a/f; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/android/a/a/g; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/android/a/a/b; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    :catch_0
    move-exception v1

    .line 269
    :try_start_6
    const-string v5, "VCardImport"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IOException was emitted: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 290
    if-eqz p1, :cond_4

    .line 292
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    .line 242
    :cond_4
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 270
    :catch_1
    move-exception v1

    .line 278
    :try_start_8
    const-string v1, "VCardImport"

    const-string v5, "Nested Exception is found."

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 290
    if-eqz p1, :cond_4

    .line 292
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_3

    .line 293
    :catch_2
    move-exception v1

    goto :goto_3

    .line 279
    :catch_3
    move-exception v1

    .line 280
    :try_start_a
    const-string v5, "VCardImport"

    invoke-virtual {v1}, Lcom/android/a/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 290
    if-eqz p1, :cond_4

    .line 292
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_3

    .line 293
    :catch_4
    move-exception v1

    goto :goto_3

    .line 281
    :catch_5
    move-exception v1

    .line 282
    add-int/lit8 v1, v4, -0x1

    if-ne v3, v1, :cond_5

    .line 283
    :try_start_c
    const-string v1, "VCardImport"

    const-string v5, "Appropriate version for this vCard is not found."

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 290
    :cond_5
    if-eqz p1, :cond_4

    .line 292
    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_3

    .line 293
    :catch_6
    move-exception v1

    goto :goto_3

    .line 287
    :catch_7
    move-exception v1

    .line 288
    :try_start_e
    const-string v5, "VCardImport"

    invoke-virtual {v1}, Lcom/android/a/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 290
    if-eqz p1, :cond_4

    .line 292
    :try_start_f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_3

    .line 293
    :catch_8
    move-exception v1

    goto :goto_3

    .line 290
    :catchall_1
    move-exception v1

    if-eqz p1, :cond_6

    .line 292
    :try_start_10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 294
    :cond_6
    :goto_4
    throw v1

    .line 293
    :catch_9
    move-exception v2

    goto :goto_2

    :catch_a
    move-exception v1

    goto :goto_3

    :catch_b
    move-exception v2

    goto :goto_4

    :cond_7
    move v1, v2

    goto/16 :goto_2
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 128
    const-string v0, "VCardImport"

    const-string v1, "vCard import (id: %d) has started."

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/android/contacts/common/vcard/e;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v8, p0, Lcom/android/contacts/common/vcard/e;->c:Lcom/android/contacts/common/vcard/f;

    .line 130
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const-string v0, "VCardImport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Canceled before actually handling parameter ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/android/contacts/common/vcard/f;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget v0, v8, Lcom/android/contacts/common/vcard/f;->g:I

    if-nez v0, :cond_3

    .line 140
    const/4 v0, 0x2

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    .line 150
    :goto_1
    iget-object v9, v8, Lcom/android/contacts/common/vcard/f;->b:Landroid/net/Uri;

    .line 151
    iget-object v0, v8, Lcom/android/contacts/common/vcard/f;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/dw/contacts/util/a;->c:Lcom/android/contacts/common/c/a/c;

    iget-object v1, v8, Lcom/android/contacts/common/vcard/f;->a:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v6

    .line 152
    :goto_2
    iget v2, v8, Lcom/android/contacts/common/vcard/f;->e:I

    .line 153
    iget-object v3, v8, Lcom/android/contacts/common/vcard/f;->f:Ljava/lang/String;

    .line 154
    iget v4, v8, Lcom/android/contacts/common/vcard/f;->h:I

    .line 155
    if-nez v0, :cond_6

    move-object v1, v6

    .line 156
    :goto_3
    new-instance v10, Lcom/android/contacts/common/vcard/e$1;

    invoke-direct {v10, p0, v1}, Lcom/android/contacts/common/vcard/e$1;-><init>(Lcom/android/contacts/common/vcard/e;Lcom/android/contacts/common/c/a/c;)V

    .line 172
    iget v1, p0, Lcom/android/contacts/common/vcard/e;->k:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/android/contacts/common/vcard/e;->k:I

    .line 174
    new-instance v4, Lcom/dw/p/e;

    invoke-direct {v4, v2, v0, v10}, Lcom/dw/p/e;-><init>(ILandroid/accounts/Account;Lcom/dw/p/c$a;)V

    .line 176
    new-instance v10, Lcom/dw/p/d;

    iget-object v0, p0, Lcom/android/contacts/common/vcard/e;->b:Landroid/content/ContentResolver;

    invoke-direct {v10, v0}, Lcom/dw/p/d;-><init>(Landroid/content/ContentResolver;)V

    .line 177
    invoke-virtual {v4, v10}, Lcom/dw/p/e;->a(Lcom/android/a/i;)V

    .line 178
    invoke-virtual {v4, p0}, Lcom/dw/p/e;->a(Lcom/android/a/i;)V

    .line 183
    if-eqz v9, :cond_7

    .line 184
    :try_start_0
    const-string v0, "VCardImport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start importing one vCard (Uri: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ")"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcom/android/contacts/common/vcard/e;->b:Landroid/content/ContentResolver;

    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 191
    :goto_4
    if-eqz v1, :cond_d

    move-object v0, p0

    .line 192
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/common/vcard/e;->a(Ljava/io/InputStream;ILjava/lang/String;Lcom/android/a/j;[I)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 198
    :goto_5
    if-eqz v1, :cond_2

    .line 200
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 207
    :cond_2
    :goto_6
    iget-object v1, p0, Lcom/android/contacts/common/vcard/e;->a:Lcom/android/contacts/common/vcard/VCardService;

    iget v2, p0, Lcom/android/contacts/common/vcard/e;->d:I

    invoke-virtual {v1, v2, v0}, Lcom/android/contacts/common/vcard/VCardService;->a(IZ)V

    .line 209
    if-eqz v0, :cond_b

    .line 212
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 213
    const-string v0, "VCardImport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vCard import has been canceled (uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 145
    :cond_3
    new-array v5, v4, [I

    iget v0, v8, Lcom/android/contacts/common/vcard/f;->g:I

    aput v0, v5, v7

    goto/16 :goto_1

    .line 151
    :cond_4
    iget-object v0, v8, Lcom/android/contacts/common/vcard/f;->a:Landroid/accounts/Account;

    goto/16 :goto_2

    :cond_5
    move-object v0, v6

    goto/16 :goto_2

    .line 155
    :cond_6
    new-instance v1, Lcom/android/contacts/common/c/a/c;

    iget-object v10, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v11, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {v1, v10, v11, v6}, Lcom/android/contacts/common/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 186
    :cond_7
    :try_start_3
    iget-object v0, v8, Lcom/android/contacts/common/vcard/f;->c:[B

    if-eqz v0, :cond_e

    .line 187
    const-string v0, "VCardImport"

    const-string v1, "start importing one vCard (byte[])"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, v8, Lcom/android/contacts/common/vcard/f;->c:[B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 195
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 198
    :goto_7
    if-eqz v1, :cond_c

    .line 200
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v7

    .line 203
    goto :goto_6

    .line 201
    :catch_1
    move-exception v0

    move v0, v7

    .line 203
    goto :goto_6

    .line 198
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v6, :cond_8

    .line 200
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 203
    :cond_8
    :goto_9
    throw v0

    .line 216
    :cond_9
    const-string v0, "VCardImport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully finished importing one vCard file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-virtual {v10}, Lcom/dw/p/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/android/contacts/common/vcard/e;->e:Lcom/android/contacts/common/vcard/i;

    if-eqz v1, :cond_0

    .line 219
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 221
    iget-object v1, p0, Lcom/android/contacts/common/vcard/e;->e:Lcom/android/contacts/common/vcard/i;

    iget-object v2, p0, Lcom/android/contacts/common/vcard/e;->c:Lcom/android/contacts/common/vcard/f;

    iget v3, p0, Lcom/android/contacts/common/vcard/e;->d:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v2, v3, v0}, Lcom/android/contacts/common/vcard/i;->a(Lcom/android/contacts/common/vcard/f;ILandroid/net/Uri;)V

    goto/16 :goto_0

    .line 224
    :cond_a
    const-string v0, "VCardImport"

    const-string v1, "Created Uris is null or 0 length though the creation itself is successful."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v0, p0, Lcom/android/contacts/common/vcard/e;->e:Lcom/android/contacts/common/vcard/i;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/e;->c:Lcom/android/contacts/common/vcard/f;

    iget v2, p0, Lcom/android/contacts/common/vcard/e;->d:I

    invoke-interface {v0, v1, v2, v6}, Lcom/android/contacts/common/vcard/i;->a(Lcom/android/contacts/common/vcard/f;ILandroid/net/Uri;)V

    goto/16 :goto_0

    .line 232
    :cond_b
    const-string v0, "VCardImport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read one vCard file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object v0, p0, Lcom/android/contacts/common/vcard/e;->f:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 201
    :catch_2
    move-exception v1

    goto/16 :goto_6

    :catch_3
    move-exception v1

    goto :goto_9

    .line 198
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_8

    .line 195
    :catch_4
    move-exception v0

    goto/16 :goto_7

    :cond_c
    move v0, v7

    goto/16 :goto_6

    :cond_d
    move v0, v7

    goto/16 :goto_5

    :cond_e
    move-object v1, v6

    goto/16 :goto_4

    .line 140
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/android/a/e;)V
    .locals 6

    .prologue
    .line 94
    iget v0, p0, Lcom/android/contacts/common/vcard/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/contacts/common/vcard/e;->j:I

    .line 95
    iget-object v0, p0, Lcom/android/contacts/common/vcard/e;->e:Lcom/android/contacts/common/vcard/i;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/android/contacts/common/vcard/e;->e:Lcom/android/contacts/common/vcard/i;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/e;->c:Lcom/android/contacts/common/vcard/f;

    iget v2, p0, Lcom/android/contacts/common/vcard/e;->d:I

    iget v4, p0, Lcom/android/contacts/common/vcard/e;->j:I

    iget v5, p0, Lcom/android/contacts/common/vcard/e;->k:I

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/android/contacts/common/vcard/i;->a(Lcom/android/contacts/common/vcard/f;ILcom/android/a/e;II)V

    .line 98
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 305
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/contacts/common/vcard/e;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/contacts/common/vcard/e;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 306
    :cond_0
    const/4 v0, 0x0

    .line 314
    :goto_0
    monitor-exit p0

    return v0

    .line 308
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/android/contacts/common/vcard/e;->h:Z

    .line 309
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    :try_start_2
    iget-object v1, p0, Lcom/android/contacts/common/vcard/e;->g:Lcom/android/a/k;

    if-eqz v1, :cond_2

    .line 311
    iget-object v1, p0, Lcom/android/contacts/common/vcard/e;->g:Lcom/android/a/k;

    invoke-virtual {v1}, Lcom/android/a/k;->a()V

    .line 313
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/contacts/common/vcard/e;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/contacts/common/vcard/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 109
    :try_start_0
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/e;->d()V

    .line 111
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/vcard/e;->e:Lcom/android/contacts/common/vcard/i;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/android/contacts/common/vcard/e;->e:Lcom/android/contacts/common/vcard/i;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/e;->c:Lcom/android/contacts/common/vcard/f;

    iget v2, p0, Lcom/android/contacts/common/vcard/e;->d:I

    invoke-interface {v0, v1, v2}, Lcom/android/contacts/common/vcard/i;->a(Lcom/android/contacts/common/vcard/f;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    :cond_0
    monitor-enter p0

    .line 122
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/android/contacts/common/vcard/e;->i:Z

    .line 123
    monitor-exit p0

    .line 125
    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_2
    const-string v1, "VCardImport"

    const-string v2, "OutOfMemoryError thrown during import"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 122
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/android/contacts/common/vcard/e;->i:Z

    .line 123
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    :try_start_4
    const-string v1, "VCardImport"

    const-string v2, "RuntimeException thrown during import"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
