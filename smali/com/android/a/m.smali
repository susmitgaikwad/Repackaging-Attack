.class Lcom/android/a/m;
.super Lcom/android/a/l;
.source "dw"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/android/a/l;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/a/m;->h:Z

    .line 46
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/android/a/l;-><init>(I)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/a/m;->h:Z

    .line 50
    return-void
.end method

.method public static b(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    const/16 v0, 0x6e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4e

    if-ne p0, v0, :cond_1

    .line 380
    :cond_0
    const-string v0, "\n"

    .line 382
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/android/a/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 223
    .line 225
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v1

    move v2, v1

    move-object v0, v3

    .line 226
    :goto_0
    if-ge v4, v5, :cond_7

    .line 227
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 228
    const/16 v7, 0x22

    if-ne v6, v7, :cond_3

    .line 229
    if-eqz v2, :cond_0

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/a/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/a/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    move-object v2, v3

    .line 226
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v9, v0

    move-object v0, v2

    move v2, v9

    goto :goto_0

    .line 235
    :cond_0
    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 239
    const-string v2, "vCard"

    const-string v6, "Unexpected Dquote inside property."

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_1
    :goto_2
    const/4 v2, 0x1

    move v9, v2

    move-object v2, v0

    move v0, v9

    goto :goto_1

    .line 244
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/a/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/android/a/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 249
    :cond_3
    const/16 v7, 0x2c

    if-ne v6, v7, :cond_5

    if-nez v2, :cond_5

    .line 250
    if-nez v0, :cond_4

    .line 251
    const-string v6, "vCard"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Comma is used before actual string comes. ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v2

    move-object v2, v0

    move v0, v9

    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/a/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/a/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    move-object v2, v3

    .line 255
    goto :goto_1

    .line 260
    :cond_5
    if-nez v0, :cond_6

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v2

    move-object v2, v0

    move v0, v9

    goto :goto_1

    .line 266
    :cond_7
    if-eqz v2, :cond_8

    .line 269
    const-string v1, "vCard"

    const-string v2, "Dangling Dquote."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_8
    if-eqz v0, :cond_9

    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 273
    const-string v0, "vCard"

    const-string v1, "Unintended behavior. We must not see empty StringBuilder at the end of parameter value parsing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_9
    :goto_3
    return-void

    .line 276
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/a/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/a/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 357
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 358
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 359
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    add-int/lit8 v4, v2, -0x1

    if-ge v0, v4, :cond_2

    .line 360
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 361
    const/16 v4, 0x6e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x4e

    if-ne v3, v4, :cond_1

    .line 362
    :cond_0
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 367
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 370
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/android/a/m;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/android/a/m;->g:Ljava/lang/String;

    .line 66
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/a/m;->g:Ljava/lang/String;

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/a/m;->d:Lcom/android/a/l$a;

    invoke-virtual {v0}, Lcom/android/a/l$a;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/android/a/s;)V
    .locals 2

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/android/a/m;->h:Z

    if-nez v0, :cond_0

    .line 310
    const-string v0, "vCard"

    const-string v1, "AGENT in vCard 3.0 is not supported yet. Ignore it"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/a/m;->h:Z

    .line 313
    :cond_0
    return-void
.end method

.method protected a(Lcom/android/a/s;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 160
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/android/a/l;->a(Lcom/android/a/s;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/android/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 163
    const-string v0, "="

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 164
    array-length v1, v0

    if-ne v1, v2, :cond_0

    .line 165
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/a/m;->a(Lcom/android/a/s;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, Lcom/android/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown params value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lcom/android/a/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1, p2, p3}, Lcom/android/a/m;->b(Lcom/android/a/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method protected a(Z)Z
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/android/a/l;->a(Z)Z

    move-result v0

    return v0
.end method

.method protected b(Lcom/android/a/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/android/a/m;->c(Lcom/android/a/s;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 80
    move-object v0, v1

    .line 82
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/a/m;->d:Lcom/android/a/l$a;

    invoke-virtual {v2}, Lcom/android/a/l$a;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_1
    return-object v0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/android/a/m;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/android/a/m;->g:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/android/a/m;->g:Ljava/lang/String;

    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Lcom/android/a/a/b;

    const-string v1, "Reached end of buffer."

    invoke-direct {v0, v1}, Lcom/android/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 93
    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_4
    iget-object v2, p0, Lcom/android/a/m;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/android/a/m;->g:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lcom/android/a/m;->g:Ljava/lang/String;

    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_6

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_9

    .line 101
    :cond_6
    if-eqz v0, :cond_7

    .line 117
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/android/a/m;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    iget-object v3, p0, Lcom/android/a/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iput-object v1, p0, Lcom/android/a/m;->g:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 124
    :cond_8
    new-instance v0, Lcom/android/a/a/b;

    const-string v1, "Space exists at the beginning of the line"

    invoke-direct {v0, v1}, Lcom/android/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_9
    iget-object v3, p0, Lcom/android/a/m;->g:Ljava/lang/String;

    if-nez v3, :cond_a

    .line 128
    iput-object v2, p0, Lcom/android/a/m;->g:Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 133
    :cond_a
    iget-object v0, p0, Lcom/android/a/m;->g:Ljava/lang/String;

    .line 134
    iput-object v2, p0, Lcom/android/a/m;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :goto_0
    invoke-virtual {p0}, Lcom/android/a/m;->a()Ljava/lang/String;

    move-result-object v1

    .line 327
    if-nez v1, :cond_0

    .line 328
    new-instance v0, Lcom/android/a/a/b;

    const-string v1, "File ended during parsing BASE64 binary"

    invoke-direct {v0, v1}, Lcom/android/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 339
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 332
    :cond_1
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 333
    iput-object v1, p0, Lcom/android/a/m;->g:Ljava/lang/String;

    goto :goto_1

    .line 336
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected c(Lcom/android/a/s;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    const-string v0, "TYPE"

    invoke-direct {p0, p1, v0, p2}, Lcom/android/a/m;->b(Lcom/android/a/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    invoke-static {p1}, Lcom/android/a/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    const-string v0, "ISO-8859-1"

    const-string v1, "UTF-8"

    invoke-static {p1, v0, v1}, Lcom/android/a/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "3.0"

    return-object v0
.end method

.method protected h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 388
    sget-object v0, Lcom/android/a/p;->a:Ljava/util/Set;

    return-object v0
.end method
