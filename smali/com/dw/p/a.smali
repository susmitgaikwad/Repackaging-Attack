.class public Lcom/dw/p/a;
.super Lcom/android/a/b;
.source "dw"


# static fields
.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private k:Landroid/content/ContentResolver;

.field private l:[B

.field private m:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "vnd.com.google.cursor.item/contact_user_defined_field"

    aput-object v3, v1, v2

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/dw/p/a;->j:Ljava/util/Set;

    .line 38
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/android/a/b;-><init>(ILjava/lang/String;)V

    .line 50
    return-void
.end method

.method private a(J)[B
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x10000

    .line 172
    iget-object v1, p0, Lcom/dw/p/a;->l:[B

    if-nez v1, :cond_0

    .line 173
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/dw/p/a;->l:[B

    .line 174
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v1, p0, Lcom/dw/p/a;->m:Ljava/io/ByteArrayOutputStream;

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/dw/p/a;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 178
    sget-object v1, Landroid/provider/ContactsContract$DisplayPhoto;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 180
    :try_start_0
    iget-object v2, p0, Lcom/dw/p/a;->k:Landroid/content/ContentResolver;

    const-string v3, "r"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 183
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/dw/p/a;->l:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    .line 184
    iget-object v3, p0, Lcom/dw/p/a;->m:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/dw/p/a;->l:[B

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 186
    :catch_0
    move-exception v2

    .line 189
    :goto_1
    if-eqz v1, :cond_1

    .line 191
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    :cond_1
    :goto_2
    return-object v0

    .line 189
    :cond_2
    if-eqz v1, :cond_3

    .line 191
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 196
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/dw/p/a;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_2

    .line 189
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    if-eqz v1, :cond_4

    .line 191
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 193
    :cond_4
    :goto_5
    throw v0

    .line 192
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 189
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 186
    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/dw/p/a;->a(J)[B

    move-result-object v1

    .line 225
    if-nez v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    invoke-static {v1}, Lcom/android/a/u;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_0

    .line 231
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 233
    invoke-virtual {p0, v0, v2}, Lcom/dw/p/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;Lcom/android/a/r;)Lcom/android/a/b;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/dw/p/a;->b(Ljava/util/List;Lcom/android/a/r;)Lcom/dw/p/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/util/HashMap;)Lcom/dw/p/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dw/p/a;"
        }
    .end annotation

    .prologue
    .line 58
    if-eqz p1, :cond_2

    .line 59
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 62
    const-string v3, "data1"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    const-string v2, "X-GROUP-MEMBERSHIP"

    invoke-virtual {p0, v2, v0}, Lcom/dw/p/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_2
    return-object p0
.end method

.method public a(ILjava/lang/String;Landroid/content/ContentValues;ZZ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 311
    invoke-virtual {p0, p3}, Lcom/dw/p/a;->a(Landroid/content/ContentValues;)Lcom/android/a/b$a;

    move-result-object v0

    .line 312
    if-nez v0, :cond_6

    .line 313
    if-eqz p5, :cond_5

    .line 316
    const-string v0, ""

    move v1, v2

    move v3, v2

    .line 327
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 328
    if-eqz p4, :cond_0

    .line 329
    const-string v5, "PREF"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 358
    const-string v2, "vCard"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown StructuredPostal type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :cond_1
    :goto_1
    :pswitch_0
    iget-object v2, p0, Lcom/dw/p/a;->i:Ljava/lang/StringBuilder;

    const-string v5, "ADR"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 365
    iget-object v2, p0, Lcom/dw/p/a;->i:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p0, v4}, Lcom/dw/p/a;->n(Ljava/util/List;)V

    .line 368
    :cond_2
    if-eqz v1, :cond_3

    .line 373
    iget-object v1, p0, Lcom/dw/p/a;->i:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    iget-object v1, p0, Lcom/dw/p/a;->i:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dw/p/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    :cond_3
    if-eqz v3, :cond_4

    .line 377
    iget-object v1, p0, Lcom/dw/p/a;->i:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-object v1, p0, Lcom/dw/p/a;->i:Ljava/lang/StringBuilder;

    const-string v2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    :cond_4
    iget-object v1, p0, Lcom/dw/p/a;->i:Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-object v1, p0, Lcom/dw/p/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget-object v0, p0, Lcom/dw/p/a;->i:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :cond_5
    return-void

    .line 321
    :cond_6
    iget-boolean v3, v0, Lcom/android/a/b$a;->a:Z

    .line 322
    iget-boolean v1, v0, Lcom/android/a/b$a;->b:Z

    .line 323
    iget-object v0, v0, Lcom/android/a/b$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 333
    :pswitch_1
    const-string v2, "HOME"

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 337
    :pswitch_2
    const-string v2, "WORK"

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 341
    :pswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 343
    iget-boolean v5, p0, Lcom/dw/p/a;->c:Z

    if-eqz v5, :cond_7

    .line 344
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 345
    :cond_7
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object p2, v5, v2

    invoke-static {v5}, Lcom/android/a/u;->c([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "X-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 250
    packed-switch p1, :pswitch_data_0

    .line 283
    const-string v1, "vCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Email type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p2, v0

    .line 289
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    if-eqz p4, :cond_1

    .line 291
    const-string v1, "PREF"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 294
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_2
    const-string v1, "EMAIL"

    invoke-virtual {p0, v1, v0, p3}, Lcom/dw/p/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 299
    return-void

    .line 252
    :pswitch_0
    invoke-static {p2}, Lcom/android/a/u;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 253
    const-string p2, "CELL"

    goto :goto_0

    .line 254
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/dw/p/a;->c:Z

    if-nez v1, :cond_0

    .line 258
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 259
    invoke-static {v1}, Lcom/android/a/u;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object p2, v0

    .line 264
    goto :goto_0

    .line 267
    :pswitch_1
    const-string p2, "HOME"

    goto :goto_0

    .line 271
    :pswitch_2
    const-string p2, "WORK"

    goto :goto_0

    :pswitch_3
    move-object p2, v0

    .line 276
    goto :goto_0

    .line 279
    :pswitch_4
    const-string p2, "CELL"

    goto :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/dw/p/a;->k:Landroid/content/ContentResolver;

    .line 163
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 109
    sget-object v0, Lcom/dw/p/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-super {p0, p1, p2}, Lcom/android/a/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    sget-object v0, Lcom/dw/p/a;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 117
    :goto_1
    const/16 v0, 0xf

    if-gt v3, v0, :cond_3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    const-string v0, ""

    .line 122
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 125
    :cond_3
    iget-boolean v0, p0, Lcom/dw/p/a;->g:Z

    if-eqz v0, :cond_6

    .line 127
    invoke-static {v4}, Lcom/android/a/u;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 128
    :goto_2
    iget-boolean v3, p0, Lcom/dw/p/a;->e:Z

    if-eqz v3, :cond_7

    .line 130
    invoke-static {v4}, Lcom/android/a/u;->b(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 131
    :goto_3
    iget-object v2, p0, Lcom/dw/p/a;->i:Ljava/lang/StringBuilder;

    const-string v3, "X-ANDROID-CUSTOM"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/dw/p/a;->i:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v0, p0, Lcom/dw/p/a;->i:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dw/p/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_4
    if-eqz v1, :cond_5

    .line 137
    iget-object v0, p0, Lcom/dw/p/a;->i:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v0, p0, Lcom/dw/p/a;->i:Ljava/lang/StringBuilder;

    const-string v2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/dw/p/a;->i:Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v0, p0, Lcom/dw/p/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    if-eqz v1, :cond_8

    .line 145
    invoke-virtual {p0, v0}, Lcom/dw/p/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_5
    iget-object v3, p0, Lcom/dw/p/a;->i:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v3, p0, Lcom/dw/p/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    move v0, v2

    .line 127
    goto :goto_2

    :cond_7
    move v1, v2

    .line 130
    goto :goto_3

    .line 153
    :cond_8
    invoke-virtual {p0, v0}, Lcom/dw/p/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 158
    :cond_9
    iget-object v0, p0, Lcom/dw/p/a;->i:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public b(Ljava/util/List;Lcom/android/a/r;)Lcom/dw/p/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/android/a/r;",
            ")",
            "Lcom/dw/p/a;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 387
    .line 388
    if-eqz p1, :cond_c

    .line 389
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 390
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v6, v7

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 391
    const-string v1, "data2"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 392
    const-string v2, "data3"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 393
    const-string v3, "is_primary"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 394
    if-eqz v3, :cond_3

    .line 395
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    move v4, v8

    .line 396
    :goto_1
    const-string v3, "is_super_primary"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 397
    if-eqz v3, :cond_5

    .line 398
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    move v5, v8

    .line 399
    :goto_2
    const-string v3, "data1"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 400
    if-eqz v3, :cond_1

    .line 401
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 403
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v9, v0

    .line 411
    :goto_3
    if-eqz p2, :cond_7

    .line 412
    invoke-interface {p2, v3, v9, v2, v4}, Lcom/android/a/r;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 415
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/p/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v0, v6

    :goto_4
    move v6, v0

    .line 477
    goto :goto_0

    :cond_2
    move v4, v7

    .line 395
    goto :goto_1

    :cond_3
    move v4, v7

    goto :goto_1

    :cond_4
    move v5, v7

    .line 398
    goto :goto_2

    :cond_5
    move v5, v7

    goto :goto_2

    :cond_6
    move v9, v8

    .line 407
    goto :goto_3

    .line 418
    :cond_7
    const/4 v0, 0x6

    if-eq v9, v0, :cond_8

    iget v0, p0, Lcom/dw/p/a;->b:I

    .line 419
    invoke-static {v0}, Lcom/android/a/d;->k(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 422
    :cond_8
    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 423
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/p/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v0, v8

    goto :goto_4

    .line 427
    :cond_9
    invoke-virtual {p0, v3}, Lcom/dw/p/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 433
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 437
    const/16 v1, 0x2c

    const/16 v3, 0x70

    .line 438
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3b

    const/16 v12, 0x77

    .line 439
    invoke-virtual {v1, v3, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 463
    iget v1, p0, Lcom/dw/p/a;->b:I

    invoke-static {v1}, Lcom/android/a/d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 464
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "tel:"

    .line 465
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "tel:"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 470
    :cond_b
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/p/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_c
    move v6, v7

    .line 480
    :cond_d
    if-nez v6, :cond_e

    iget-boolean v0, p0, Lcom/dw/p/a;->d:Z

    if-eqz v0, :cond_e

    .line 481
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    move v4, v7

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/dw/p/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 484
    :cond_e
    return-object p0

    :cond_f
    move v0, v8

    goto/16 :goto_4

    :cond_10
    move v0, v6

    goto/16 :goto_4
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/dw/p/a;->i:Ljava/lang/StringBuilder;

    const-string v1, "X-HD-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/dw/p/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public synthetic i(Ljava/util/List;)Lcom/android/a/b;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/dw/p/a;->q(Ljava/util/List;)Lcom/dw/p/a;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 85
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    .line 89
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dw/p/a;->a(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v0

    .line 90
    const-string v1, "data1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public p(Ljava/util/List;)Lcom/dw/p/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/dw/p/a;"
        }
    .end annotation

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/dw/p/a;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 98
    if-eqz v0, :cond_0

    .line 101
    const-string v2, "vnd.com.google.cursor.item/contact_user_defined_field"

    invoke-virtual {p0, v2, v0}, Lcom/dw/p/a;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 104
    :cond_1
    return-object p0
.end method

.method public q(Ljava/util/List;)Lcom/dw/p/a;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/dw/p/a;"
        }
    .end annotation

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/android/a/b;->i(Ljava/util/List;)Lcom/android/a/b;

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/dw/p/a;->k:Landroid/content/ContentResolver;

    if-nez v0, :cond_1

    .line 220
    :cond_0
    return-object p0

    .line 208
    :cond_1
    if-eqz p1, :cond_0

    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 210
    if-eqz v0, :cond_2

    .line 213
    const-string v2, "data14"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/dw/p/a;->b(J)Z

    goto :goto_0
.end method
