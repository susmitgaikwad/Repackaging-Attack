.class public Lcom/dw/contacts/util/k;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/o/aa$b;


# instance fields
.field private final a:Lcom/android/contacts/common/c/a/c;

.field private final b:Z

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/ContentResolver;

.field private final e:Lcom/dw/contacts/util/m;

.field private final f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Context;

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/contacts/common/c/a/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/android/contacts/common/c/a/c;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/k;->j:Landroid/content/Context;

    .line 64
    sget-object v0, Lcom/dw/contacts/util/a;->c:Lcom/android/contacts/common/c/a/c;

    invoke-virtual {v0, p3}, Lcom/android/contacts/common/c/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/util/k;->f:Z

    .line 65
    sget-object v0, Lcom/dw/contacts/util/a;->d:Lcom/android/contacts/common/c/a/c;

    invoke-virtual {v0, p3}, Lcom/android/contacts/common/c/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/util/k;->k:Z

    .line 66
    iput-object p3, p0, Lcom/dw/contacts/util/k;->a:Lcom/android/contacts/common/c/a/c;

    .line 67
    iput-boolean p4, p0, Lcom/dw/contacts/util/k;->b:Z

    .line 68
    iput-object p2, p0, Lcom/dw/contacts/util/k;->c:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/k;->d:Landroid/content/ContentResolver;

    .line 70
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/k;->e:Lcom/dw/contacts/util/m;

    .line 71
    return-void
.end method

.method private a(Landroid/content/ContentValues;)J
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 268
    const-string v0, "data1"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 269
    if-nez v0, :cond_0

    move-wide v0, v2

    .line 292
    :goto_0
    return-wide v0

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/util/k;->a:Lcom/android/contacts/common/c/a/c;

    if-nez v1, :cond_1

    .line 272
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 273
    :cond_1
    const-string v1, "group_sourceid"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/dw/contacts/util/k;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v1

    .line 276
    if-nez v1, :cond_2

    move-wide v0, v2

    .line 277
    goto :goto_0

    .line 278
    :cond_2
    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->t()Lcom/android/contacts/common/c/a/c;

    move-result-object v4

    .line 279
    if-nez v4, :cond_3

    .line 280
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 281
    :cond_3
    iget-object v5, p0, Lcom/dw/contacts/util/k;->a:Lcom/android/contacts/common/c/a/c;

    invoke-virtual {v5, v4}, Lcom/android/contacts/common/c/a/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 282
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 283
    :cond_4
    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/dw/contacts/util/k;->a:Lcom/android/contacts/common/c/a/c;

    invoke-virtual {p0, v0, v4}, Lcom/dw/contacts/util/k;->a(Ljava/lang/String;Lcom/android/contacts/common/c/a/c;)Lcom/dw/contacts/util/m$c;

    move-result-object v0

    .line 284
    if-nez v0, :cond_6

    .line 285
    iget-object v0, p0, Lcom/dw/contacts/util/k;->e:Lcom/dw/contacts/util/m;

    iget-object v4, p0, Lcom/dw/contacts/util/k;->a:Lcom/android/contacts/common/c/a/c;

    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/dw/contacts/util/m;->a(Lcom/android/contacts/common/c/a/c;Ljava/lang/String;)Lcom/dw/contacts/util/m$c;

    move-result-object v0

    .line 286
    if-nez v0, :cond_5

    move-wide v0, v2

    .line 287
    goto :goto_0

    .line 288
    :cond_5
    iget-object v1, p0, Lcom/dw/contacts/util/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_6
    const-string v1, "data1"

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v0

    goto :goto_0
.end method

.method private a(JJ)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 215
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 216
    invoke-static {v0, p3, p4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "display_photo"

    .line 215
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 218
    iget-object v0, p0, Lcom/dw/contacts/util/k;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "photo_uri"

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 232
    :cond_0
    if-eqz v1, :cond_1

    .line 233
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 261
    :cond_1
    :goto_0
    return-void

    .line 227
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    if-eqz v1, :cond_1

    .line 233
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 230
    :cond_3
    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 232
    if-eqz v1, :cond_4

    .line 233
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 236
    :cond_4
    iget-object v1, p0, Lcom/dw/contacts/util/k;->h:[B

    if-nez v1, :cond_5

    .line 237
    const/16 v1, 0x4000

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/dw/contacts/util/k;->h:[B

    .line 241
    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/dw/contacts/util/k;->d:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    .line 242
    if-eqz v1, :cond_1

    .line 246
    :try_start_4
    iget-object v0, p0, Lcom/dw/contacts/util/k;->d:Landroid/content/ContentResolver;

    const-string v2, "rw"

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    move-result-object v4

    .line 249
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/util/k;->h:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    .line 250
    iget-object v2, p0, Lcom/dw/contacts/util/k;->h:[B

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 253
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 254
    if-eqz v4, :cond_6

    .line 255
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 258
    :catch_0
    move-exception v0

    goto :goto_0

    .line 232
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_7

    .line 233
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 253
    :cond_8
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 254
    if-eqz v4, :cond_1

    .line 255
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0
.end method

.method private a(Lcom/android/contacts/common/c/c;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    sget-object v2, Lcom/dw/contacts/fragments/ad$c;->a:Landroid/net/Uri;

    .line 122
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->P()[Lcom/dw/contacts/model/c$l;

    move-result-object v3

    .line 123
    if-nez v3, :cond_1

    .line 141
    :cond_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->K()Lcom/dw/contacts/model/c$g;

    move-result-object v4

    sget v5, Lcom/dw/app/i;->r:I

    invoke-virtual {v4, v5}, Lcom/dw/contacts/model/c$g;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 126
    array-length v5, v3

    if-le v5, v0, :cond_2

    .line 127
    :goto_0
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 128
    array-length v6, v3

    :goto_1
    if-ge v1, v6, :cond_0

    aget-object v7, v3, v1

    .line 129
    invoke-virtual {v7}, Lcom/dw/contacts/model/c$l;->a()Ljava/lang/String;

    move-result-object v8

    .line 130
    if-eqz v0, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 131
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 132
    const-string v9, "name"

    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v9, "tag"

    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_2
    const-string v8, "number"

    iget-object v7, v7, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v7, p0, Lcom/dw/contacts/util/k;->d:Landroid/content/ContentResolver;

    invoke-virtual {v7, v2, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 126
    goto :goto_0

    .line 135
    :cond_3
    const-string v8, "name"

    invoke-virtual {v5, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v8, "tag"

    invoke-virtual {v5, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private b(Lcom/android/contacts/common/c/c;)V
    .locals 18

    .prologue
    .line 144
    const/4 v4, 0x0

    .line 145
    const-wide/16 v2, 0x0

    .line 146
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/android/contacts/common/c/c;->s()Lcom/google/a/b/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/a/b/k;->a()Lcom/google/a/b/z;

    move-result-object v8

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/common/c/e;

    .line 150
    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-nez v9, :cond_2

    .line 151
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 152
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/dw/contacts/util/k;->f:Z

    if-nez v5, :cond_1

    .line 153
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dw/contacts/util/k;->a:Lcom/android/contacts/common/c/a/c;

    if-eqz v5, :cond_6

    .line 154
    const-string v5, "account_type"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/dw/contacts/util/k;->a:Lcom/android/contacts/common/c/a/c;

    iget-object v9, v9, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v5, "account_name"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/dw/contacts/util/k;->a:Lcom/android/contacts/common/c/a/c;

    iget-object v9, v9, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_1
    :goto_0
    const-string v5, "aggregation_mode"

    const/4 v9, 0x3

    .line 167
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 166
    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dw/contacts/util/k;->d:Landroid/content/ContentResolver;

    sget-object v9, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v9, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 170
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 173
    :cond_2
    invoke-virtual {v2}, Lcom/android/contacts/common/c/e;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 174
    invoke-static {v2}, Lcom/dw/contacts/util/j;->a(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v10

    .line 175
    const-string v2, "mimetype"

    invoke-virtual {v10, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v2}, Lcom/dw/contacts/util/j;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 179
    const-string v11, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 180
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/dw/contacts/util/k;->a(Landroid/content/ContentValues;)J

    move-result-wide v12

    .line 181
    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-nez v2, :cond_4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 183
    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_5
    :goto_2
    const-string v2, "raw_contact_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 198
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 197
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v2}, Lcom/android/contacts/common/c/e;->c()Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-virtual {v2}, Lcom/android/contacts/common/c/e;->d()Ljava/lang/String;

    move-result-object v9

    .line 159
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 160
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 161
    :cond_7
    const-string v10, "account_type"

    invoke-virtual {v4, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v9, "account_name"

    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :cond_8
    const-string v11, "vnd.android.cursor.item/name"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 186
    const-string v2, "data2"

    .line 187
    invoke-virtual {v10, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/dw/contacts/util/k;->b:Z

    if-eqz v11, :cond_9

    .line 189
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " 2"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    :cond_9
    const-string v11, "data2"

    invoke-virtual {v10, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 191
    :cond_a
    const-string v11, "vnd.android.cursor.item/photo"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 192
    const-string v2, "data15"

    invoke-virtual {v10, v2}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_5

    .line 193
    const/4 v3, 0x1

    goto :goto_2

    .line 204
    :cond_b
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/util/k;->d:Landroid/content/ContentResolver;

    const-string v7, "com.android.contacts"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/android/contacts/common/c/c;->e()J

    move-result-wide v6

    .line 209
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_c

    invoke-static {}, Lcom/dw/contacts/model/f;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    .line 210
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/dw/contacts/util/k;->a(JJ)V

    .line 212
    :cond_c
    return-void

    .line 205
    :catch_0
    move-exception v2

    .line 206
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Failed to save contact"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method a(J)Lcom/dw/contacts/util/m$c;
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dw/contacts/util/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 75
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 78
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/android/contacts/common/c/a/c;)Lcom/dw/contacts/util/m$c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    if-nez p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-object v1

    .line 84
    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/dw/contacts/util/a;->c:Lcom/android/contacts/common/c/a/c;

    invoke-virtual {p2, v0}, Lcom/android/contacts/common/c/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, v1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/util/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 87
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->t()Lcom/android/contacts/common/c/a/c;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v0

    .line 88
    goto :goto_0
.end method

.method public a(Lcom/dw/o/aa;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 297
    invoke-virtual {p0}, Lcom/dw/contacts/util/k;->a()V

    .line 298
    iget-object v0, p0, Lcom/dw/contacts/util/k;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dw/contacts/util/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/dw/contacts/util/k;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/dw/contacts/util/k;->i:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 298
    invoke-virtual {p1, v0}, Lcom/dw/o/aa;->b(I)V

    .line 301
    iget-object v0, p0, Lcom/dw/contacts/util/k;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/dw/contacts/util/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 303
    invoke-virtual {p1}, Lcom/dw/o/aa;->a()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/k;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/dw/contacts/util/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 311
    invoke-virtual {p1}, Lcom/dw/o/aa;->a()I

    move-result v3

    if-ne v3, v6, :cond_6

    .line 317
    :cond_1
    iget-boolean v0, p0, Lcom/dw/contacts/util/k;->k:Z

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/dw/contacts/util/k;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/dw/contacts/fragments/ad$c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 319
    :cond_2
    return-object v7

    :cond_3
    move v0, v1

    .line 298
    goto :goto_0

    :cond_4
    move v2, v1

    .line 299
    goto :goto_1

    .line 305
    :cond_5
    invoke-virtual {p0, v4, v5}, Lcom/dw/contacts/util/k;->b(J)V

    .line 306
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/dw/o/aa;->c(I)V

    goto :goto_2

    .line 313
    :cond_6
    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/k;->a(Landroid/net/Uri;)V

    .line 314
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/dw/o/aa;->c(I)V

    goto :goto_3
.end method

.method a()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dw/contacts/util/k;->e:Lcom/dw/contacts/util/m;

    invoke-virtual {v1}, Lcom/dw/contacts/util/m;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/dw/contacts/util/k;->g:Ljava/util/ArrayList;

    .line 96
    return-void
.end method

.method a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/dw/contacts/util/k;->j:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/contacts/common/c/d;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/contacts/common/c/c;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-boolean v1, p0, Lcom/dw/contacts/util/k;->k:Z

    if-eqz v1, :cond_1

    .line 113
    invoke-direct {p0, v0}, Lcom/dw/contacts/util/k;->a(Lcom/android/contacts/common/c/c;)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-direct {p0, v0}, Lcom/dw/contacts/util/k;->b(Lcom/android/contacts/common/c/c;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 323
    iput-object p1, p0, Lcom/dw/contacts/util/k;->i:Ljava/util/ArrayList;

    .line 325
    return-void
.end method

.method b(J)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/dw/contacts/util/k;->j:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/contacts/common/c/d;->a(Landroid/content/Context;J)Lcom/android/contacts/common/c/c;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-boolean v1, p0, Lcom/dw/contacts/util/k;->k:Z

    if-eqz v1, :cond_1

    .line 103
    invoke-direct {p0, v0}, Lcom/dw/contacts/util/k;->a(Lcom/android/contacts/common/c/c;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-direct {p0, v0}, Lcom/dw/contacts/util/k;->b(Lcom/android/contacts/common/c/c;)V

    goto :goto_0
.end method
