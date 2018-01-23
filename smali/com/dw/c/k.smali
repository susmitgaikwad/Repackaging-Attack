.class public Lcom/dw/c/k;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/c/h;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:Lcom/dw/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/dw/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/c/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dw/c/g;)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dw/c/k;->g:J

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/dw/c/i;

    invoke-direct {v1, v0, p2}, Lcom/dw/c/i;-><init>(Landroid/content/SharedPreferences;Lcom/dw/c/g;)V

    iput-object v1, p0, Lcom/dw/c/k;->i:Lcom/dw/c/i;

    .line 80
    iget-object v0, p0, Lcom/dw/c/k;->i:Lcom/dw/c/i;

    const-string v1, "a"

    const/16 v2, 0x123

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dw/c/k;->h:I

    .line 82
    iget-object v0, p0, Lcom/dw/c/k;->i:Lcom/dw/c/i;

    const-string v1, "b"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/dw/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/c/k;->b:J

    .line 84
    iget-object v0, p0, Lcom/dw/c/k;->i:Lcom/dw/c/i;

    const-string v1, "c"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/dw/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/c/k;->c:J

    .line 85
    iget-object v0, p0, Lcom/dw/c/k;->i:Lcom/dw/c/i;

    const-string v1, "d"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/dw/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/c/k;->d:J

    .line 86
    iget-object v0, p0, Lcom/dw/c/k;->i:Lcom/dw/c/i;

    const-string v1, "e"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/dw/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/c/k;->e:J

    .line 87
    iget-object v0, p0, Lcom/dw/c/k;->i:Lcom/dw/c/i;

    const-string v1, "f"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/dw/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/c/k;->f:J

    .line 88
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/c/k;->g:J

    .line 143
    iput p1, p0, Lcom/dw/c/k;->h:I

    .line 144
    iget-object v0, p0, Lcom/dw/c/k;->i:Lcom/dw/c/i;

    const-string v1, "a"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 154
    iput-wide p1, p0, Lcom/dw/c/k;->e:J

    .line 155
    iget-object v0, p0, Lcom/dw/c/k;->i:Lcom/dw/c/i;

    const-string v1, "e"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 172
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 180
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/c/k;->b:J

    .line 181
    iget-object v0, p0, Lcom/dw/c/k;->i:Lcom/dw/c/i;

    const-string v1, "b"

    invoke-virtual {v0, v1, p1}, Lcom/dw/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 237
    iput-wide p1, p0, Lcom/dw/c/k;->f:J

    .line 238
    iget-object v0, p0, Lcom/dw/c/k;->i:Lcom/dw/c/i;

    const-string v1, "f"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 206
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/c/k;->c:J

    .line 207
    iget-object v0, p0, Lcom/dw/c/k;->i:Lcom/dw/c/i;

    const-string v1, "c"

    invoke-virtual {v0, v1, p1}, Lcom/dw/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 202
    const-string p1, "0"

    .line 203
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 224
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 232
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/c/k;->d:J

    .line 233
    iget-object v0, p0, Lcom/dw/c/k;->i:Lcom/dw/c/i;

    const-string v1, "d"

    invoke-virtual {v0, v1, p1}, Lcom/dw/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 228
    const-string p1, "0"

    .line 229
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 286
    :try_start_0
    new-instance v0, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 287
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 289
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 294
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(ILcom/dw/c/j;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    .line 108
    const/16 v0, 0x123

    if-eq p1, v0, :cond_1

    .line 109
    invoke-direct {p0, v2, v3}, Lcom/dw/c/k;->a(J)V

    .line 114
    :goto_0
    const/16 v0, 0x100

    if-ne p1, v0, :cond_2

    .line 116
    iget-object v0, p2, Lcom/dw/c/j;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dw/c/k;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 117
    iput p1, p0, Lcom/dw/c/k;->h:I

    .line 118
    const-string v0, "VT"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dw/c/k;->a(Ljava/lang/String;)V

    .line 119
    const-string v0, "GT"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dw/c/k;->b(Ljava/lang/String;)V

    .line 120
    const-string v0, "GR"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dw/c/k;->c(Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, v4, v5}, Lcom/dw/c/k;->b(J)V

    .line 130
    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Lcom/dw/c/k;->a(I)V

    .line 131
    iget-object v0, p0, Lcom/dw/c/k;->i:Lcom/dw/c/i;

    invoke-virtual {v0}, Lcom/dw/c/i;->a()V

    .line 132
    return-void

    .line 111
    :cond_1
    iget-wide v0, p0, Lcom/dw/c/k;->e:J

    add-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lcom/dw/c/k;->a(J)V

    goto :goto_0

    .line 122
    :cond_2
    const/16 v0, 0x231

    if-ne p1, v0, :cond_0

    .line 124
    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/dw/c/k;->a(Ljava/lang/String;)V

    .line 125
    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/dw/c/k;->b(Ljava/lang/String;)V

    .line 126
    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/dw/c/k;->c(Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, v2, v3}, Lcom/dw/c/k;->b(J)V

    goto :goto_1
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 257
    iget v4, p0, Lcom/dw/c/k;->h:I

    const/16 v5, 0x100

    if-ne v4, v5, :cond_1

    .line 259
    iget-wide v4, p0, Lcom/dw/c/k;->b:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 263
    :cond_1
    iget v4, p0, Lcom/dw/c/k;->h:I

    const/16 v5, 0x123

    if-ne v4, v5, :cond_0

    iget-wide v4, p0, Lcom/dw/c/k;->g:J

    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 267
    iget-wide v4, p0, Lcom/dw/c/k;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-wide v2, p0, Lcom/dw/c/k;->e:J

    iget-wide v4, p0, Lcom/dw/c/k;->d:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
