.class Lcom/dw/o/ae;
.super Lcom/dw/o/ad;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/o/ae$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/dw/o/ah;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/dw/o/ae$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/dw/o/ad;-><init>()V

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dw/o/ae;->a:Ljava/util/HashMap;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dw/o/ae;->b:Ljava/util/HashMap;

    .line 110
    new-instance v0, Lcom/dw/o/ae$a;

    invoke-direct {v0}, Lcom/dw/o/ae$a;-><init>()V

    iput-object v0, p0, Lcom/dw/o/ae;->c:Lcom/dw/o/ae$a;

    .line 127
    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/dw/o/ah;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/dw/o/ae;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/o/ah;

    .line 131
    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/dw/o/ah;

    invoke-direct {v0}, Lcom/dw/o/ah;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/dw/o/ae;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_0
    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/dw/o/ae;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 140
    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/dw/o/ae;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/dw/o/ae;->c:Lcom/dw/o/ae$a;

    invoke-virtual {v0, p1}, Lcom/dw/o/ae$a;->a(Ljava/lang/String;)V

    .line 241
    return-void
.end method


# virtual methods
.method public a(Lcom/dw/o/ad$a;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/dw/o/ae;->c:Lcom/dw/o/ae$a;

    invoke-virtual {v0, p1}, Lcom/dw/o/ae$a;->registerObserver(Ljava/lang/Object;)V

    .line 245
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 176
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/dw/o/ae;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/o/ah;

    .line 179
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dw/o/ah;->c()I

    move-result v3

    if-lez v3, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/dw/o/ah;->d()V

    move v1, v2

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/dw/o/ae;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/dw/o/ae;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 186
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 187
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    move v1, v2

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/dw/o/ae;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    if-eqz v1, :cond_2

    .line 193
    invoke-direct {p0, p1}, Lcom/dw/o/ae;->f(Ljava/lang/String;)V

    .line 195
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/dw/o/ae;->e(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 253
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-direct {p0, p1}, Lcom/dw/o/ae;->f(Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public a(Ljava/lang/String;[J)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/dw/o/ae;->d(Ljava/lang/String;)Lcom/dw/o/ah;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p2}, Lcom/dw/o/ah;->a([J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0, p1}, Lcom/dw/o/ae;->f(Ljava/lang/String;)V

    .line 162
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lcom/dw/o/ae;->d(Ljava/lang/String;)Lcom/dw/o/ah;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p2, p3}, Lcom/dw/o/ah;->b(J)Z

    move-result v0

    .line 212
    invoke-direct {p0, p1}, Lcom/dw/o/ae;->f(Ljava/lang/String;)V

    .line 213
    return v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 281
    .line 282
    invoke-direct {p0, p1}, Lcom/dw/o/ae;->e(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v2

    .line 283
    array-length v3, p2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p2, v1

    .line 284
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 285
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    const/4 v0, 0x1

    .line 283
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 289
    :cond_1
    invoke-direct {p0, p1}, Lcom/dw/o/ae;->f(Ljava/lang/String;)V

    .line 290
    return v0
.end method

.method public b(Lcom/dw/o/ad$a;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/dw/o/ae;->c:Lcom/dw/o/ae$a;

    invoke-virtual {v0, p1}, Lcom/dw/o/ae$a;->unregisterObserver(Ljava/lang/Object;)V

    .line 249
    return-void
.end method

.method public b(Ljava/lang/String;[J)V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/dw/o/ae;->d(Ljava/lang/String;)Lcom/dw/o/ah;

    move-result-object v0

    .line 234
    invoke-virtual {v0, p2}, Lcom/dw/o/ah;->b([J)Z

    .line 235
    invoke-direct {p0, p1}, Lcom/dw/o/ae;->f(Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/dw/o/ae;->e(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 259
    invoke-static {p2}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 260
    invoke-direct {p0, p1}, Lcom/dw/o/ae;->f(Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public b(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/dw/o/ae;->d(Ljava/lang/String;)Lcom/dw/o/ah;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p2, p3}, Lcom/dw/o/ah;->a(J)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/dw/o/ae;->e(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 321
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)[J
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/dw/o/ae;->d(Ljava/lang/String;)Lcom/dw/o/ah;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/dw/o/ah;->b()[J

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 217
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/dw/o/ae;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/o/ah;

    .line 220
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/dw/o/ah;->c()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/dw/o/ae;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 225
    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 229
    :cond_1
    return v1
.end method

.method public c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 295
    invoke-direct {p0, p1}, Lcom/dw/o/ae;->e(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 296
    invoke-static {p2}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-direct {p0, p1}, Lcom/dw/o/ae;->f(Ljava/lang/String;)V

    .line 299
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/dw/o/ae;->e(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 327
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
