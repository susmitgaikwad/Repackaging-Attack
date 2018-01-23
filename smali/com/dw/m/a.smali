.class public Lcom/dw/m/a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/m/a$a;
    }
.end annotation


# static fields
.field private static e:Lcom/dw/m/a;


# instance fields
.field final a:[Ljava/lang/String;

.field final b:[C

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 281
    const-class v0, Lcom/dw/m/a;

    const-string v1, "/com/dw/text/Uc2Py"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/m/a;-><init>(Ljava/io/InputStream;)V

    .line 282
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    const/4 v1, 0x0

    .line 308
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 310
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v4

    .line 312
    :goto_0
    array-length v6, v2

    if-ge v1, v6, :cond_0

    .line 313
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 314
    invoke-static {v5, v3}, Lcom/dw/m/a;->a(Ljava/lang/StringBuilder;Ljava/io/ObjectInputStream;)V

    .line 315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    .line 312
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-array v1, v1, [C

    .line 318
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_1

    .line 319
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readChar()C

    move-result v5

    aput-char v5, v1, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 328
    :cond_1
    if-eqz v3, :cond_2

    .line 329
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 330
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 336
    :goto_2
    iput-object v2, p0, Lcom/dw/m/a;->a:[Ljava/lang/String;

    .line 337
    iput-object v1, p0, Lcom/dw/m/a;->b:[C

    .line 338
    iput v0, p0, Lcom/dw/m/a;->d:I

    .line 339
    iget-object v0, p0, Lcom/dw/m/a;->b:[C

    array-length v0, v0

    add-int/lit16 v0, v0, 0x4e00

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dw/m/a;->c:I

    .line 340
    return-void

    .line 331
    :catch_0
    move-exception v3

    .line 332
    invoke-static {v3}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 321
    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move v0, v4

    .line 322
    :goto_3
    :try_start_4
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 323
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 324
    const/4 v1, 0x0

    new-array v1, v1, [C
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 328
    if-eqz v3, :cond_3

    .line 329
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 330
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 331
    :catch_2
    move-exception v3

    .line 332
    invoke-static {v3}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 327
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 328
    :goto_4
    if-eqz v3, :cond_4

    .line 329
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 330
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 333
    :goto_5
    throw v0

    .line 331
    :catch_3
    move-exception v1

    .line 332
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 327
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 321
    :catch_4
    move-exception v0

    move-object v1, v0

    move v0, v4

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_3
.end method

.method private a(C)Lcom/dw/m/a$a;
    .locals 4

    .prologue
    .line 207
    new-instance v0, Lcom/dw/m/a$a;

    invoke-direct {v0}, Lcom/dw/m/a$a;-><init>()V

    .line 208
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    .line 209
    iput-object v1, v0, Lcom/dw/m/a$a;->c:Ljava/lang/String;

    .line 219
    iget-object v2, p0, Lcom/dw/m/a;->b:[C

    add-int/lit16 v3, p1, -0x4e00

    aget-char v2, v2, v3

    .line 221
    if-nez v2, :cond_0

    .line 222
    const/4 v2, 0x3

    iput v2, v0, Lcom/dw/m/a$a;->b:I

    .line 223
    iput-object v1, v0, Lcom/dw/m/a$a;->d:Ljava/lang/String;

    .line 235
    :goto_0
    return-object v0

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/dw/m/a;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    .line 227
    iget v3, p0, Lcom/dw/m/a;->d:I

    if-lt v2, v3, :cond_1

    .line 228
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/m/a$a;->a:[Ljava/lang/String;

    .line 229
    iget-object v1, v0, Lcom/dw/m/a$a;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/dw/m/a$a;->d:Ljava/lang/String;

    .line 233
    :goto_1
    const/4 v1, 0x2

    iput v1, v0, Lcom/dw/m/a$a;->b:I

    goto :goto_0

    .line 231
    :cond_1
    iput-object v1, v0, Lcom/dw/m/a$a;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a()Lcom/dw/m/a;
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/dw/m/a;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/dw/m/a;->e:Lcom/dw/m/a;

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/dw/m/a;->e:Lcom/dw/m/a;

    monitor-exit v1

    .line 32
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lcom/dw/m/a;

    invoke-direct {v0}, Lcom/dw/m/a;-><init>()V

    sput-object v0, Lcom/dw/m/a;->e:Lcom/dw/m/a;

    .line 32
    sget-object v0, Lcom/dw/m/a;->e:Lcom/dw/m/a;

    monitor-exit v1

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 344
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 347
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/m/a$a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/dw/m/a$a;

    invoke-direct {v1, p3, v0, v0}, Lcom/dw/m/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 204
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/m/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    .line 196
    :goto_0
    return-object v0

    .line 151
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    :goto_1
    if-ge v5, v6, :cond_b

    .line 159
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 160
    const/16 v9, 0x20

    if-ne v8, v9, :cond_2

    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 162
    invoke-direct {p0, v7, v4, v0}, Lcom/dw/m/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 158
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 164
    :cond_2
    const/16 v9, 0x100

    if-ge v8, v9, :cond_4

    .line 165
    if-eq v0, v1, :cond_3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_3

    .line 166
    invoke-direct {p0, v7, v4, v0}, Lcom/dw/m/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 169
    :cond_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_2

    .line 170
    :cond_4
    const/16 v9, 0x4e00

    if-lt v8, v9, :cond_5

    iget v9, p0, Lcom/dw/m/a;->c:I

    if-le v8, v9, :cond_7

    .line 171
    :cond_5
    if-eq v0, v3, :cond_6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_6

    .line 172
    invoke-direct {p0, v7, v4, v0}, Lcom/dw/m/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 175
    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v3

    goto :goto_2

    .line 177
    :cond_7
    invoke-direct {p0, v8}, Lcom/dw/m/a;->a(C)Lcom/dw/m/a$a;

    move-result-object v9

    .line 178
    iget v10, v9, Lcom/dw/m/a$a;->b:I

    if-ne v10, v2, :cond_9

    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_8

    .line 180
    invoke-direct {p0, v7, v4, v0}, Lcom/dw/m/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 182
    :cond_8
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 183
    goto :goto_2

    .line 185
    :cond_9
    iget v10, v9, Lcom/dw/m/a$a;->b:I

    if-eq v0, v10, :cond_a

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_a

    .line 186
    invoke-direct {p0, v7, v4, v0}, Lcom/dw/m/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 188
    :cond_a
    iget v0, v9, Lcom/dw/m/a$a;->b:I

    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 193
    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 194
    invoke-direct {p0, v7, v4, v0}, Lcom/dw/m/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_c
    move-object v0, v4

    .line 196
    goto/16 :goto_0
.end method
