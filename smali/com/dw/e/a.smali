.class public abstract Lcom/dw/e/a;
.super Lcom/dw/o/c;
.source "dw"

# interfaces
.implements Lcom/dw/g/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/e/a$b;,
        Lcom/dw/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable",
        "<TK;>;>",
        "Lcom/dw/o/c;",
        "Lcom/dw/g/e;"
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field protected b:Z

.field private c:Lcom/dw/e/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/e/a$b",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/support/v4/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/g",
            "<TK;",
            "Lcom/dw/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Object;",
            "TK;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lcom/dw/o/n;

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DW Loader #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/dw/e/a;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/dw/e/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/dw/o/c;-><init>(Ljava/lang/String;I)V

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/dw/e/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    new-instance v0, Lcom/dw/e/a$1;

    invoke-direct {v0, p0}, Lcom/dw/e/a$1;-><init>(Lcom/dw/e/a;)V

    iput-object v0, p0, Lcom/dw/e/a;->h:Lcom/dw/o/n;

    .line 126
    iput-object p1, p0, Lcom/dw/e/a;->d:Ljava/lang/Object;

    .line 127
    if-gtz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/dw/e/a;->i:Z

    if-eqz v0, :cond_0

    .line 128
    const p2, 0x7fffffff

    .line 130
    :cond_0
    new-instance v0, Lcom/dw/e/a$2;

    invoke-direct {v0, p0, p2}, Lcom/dw/e/a$2;-><init>(Lcom/dw/e/a;I)V

    iput-object v0, p0, Lcom/dw/e/a;->e:Landroid/support/v4/e/g;

    .line 138
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/e/a;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/dw/e/a;->g:Z

    return p1
.end method


# virtual methods
.method protected a(Ljava/lang/Comparable;Lcom/dw/e/a$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/dw/e/a$a;",
            ")I"
        }
    .end annotation

    .prologue
    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract a()V
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/dw/e/a;->h()V

    .line 278
    return-void
.end method

.method public a(Lcom/dw/e/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/e/a$b",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 355
    iput-object p1, p0, Lcom/dw/e/a;->c:Lcom/dw/e/a$b;

    .line 356
    return-void
.end method

.method protected final a(Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/dw/e/a;->b:Z

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-boolean v0, p0, Lcom/dw/e/a;->i:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 164
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/dw/e/a;->e:Landroid/support/v4/e/g;

    new-instance v1, Lcom/dw/e/a$a;

    invoke-direct {v1, p2}, Lcom/dw/e/a$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Comparable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TK;)V"
        }
    .end annotation

    .prologue
    .line 189
    if-nez p2, :cond_0

    .line 191
    iget-object v0, p0, Lcom/dw/e/a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/dw/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 192
    iget-object v0, p0, Lcom/dw/e/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dw/e/a;->b(Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/dw/e/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/dw/e/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {p0}, Lcom/dw/e/a;->j()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "TK;)V"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/dw/e/a;->c:Lcom/dw/e/a$b;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/dw/e/a;->c:Lcom/dw/e/a$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/dw/e/a$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    :cond_0
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 245
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 246
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 256
    iget-object v0, p0, Lcom/dw/e/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 257
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 259
    iget-object v1, p0, Lcom/dw/e/a;->e:Landroid/support/v4/e/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/e/a$a;

    .line 260
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/dw/e/a$a;->a:Z

    if-nez v1, :cond_0

    .line 261
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 270
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 272
    goto :goto_1

    .line 273
    :cond_4
    return-void
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Comparable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TK;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 212
    iget-object v0, p0, Lcom/dw/e/a;->e:Landroid/support/v4/e/g;

    invoke-virtual {v0, p2}, Landroid/support/v4/e/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/e/a$a;

    .line 213
    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/dw/e/a;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2}, Lcom/dw/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;)V

    move v0, v2

    .line 233
    :goto_0
    return v0

    .line 217
    :cond_0
    iget-object v1, v0, Lcom/dw/e/a$a;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/dw/e/a;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, p2}, Lcom/dw/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 219
    iget-boolean v0, v0, Lcom/dw/e/a$a;->a:Z

    goto :goto_0

    .line 222
    :cond_1
    iget-object v1, v0, Lcom/dw/e/a$a;->b:Ljava/lang/Object;

    .line 223
    iget-boolean v3, p0, Lcom/dw/e/a;->i:Z

    if-eqz v3, :cond_2

    .line 224
    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 226
    :cond_2
    if-eqz v1, :cond_3

    .line 227
    invoke-virtual {p0, p1, v1, p2}, Lcom/dw/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 228
    iget-boolean v0, v0, Lcom/dw/e/a$a;->a:Z

    goto :goto_0

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/dw/e/a;->e:Landroid/support/v4/e/g;

    invoke-virtual {v0, p2}, Landroid/support/v4/e/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lcom/dw/e/a;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2}, Lcom/dw/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;)V

    move v0, v2

    .line 233
    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/dw/e/a;->g()V

    .line 370
    invoke-virtual {p0}, Lcom/dw/e/a;->o()V

    .line 371
    iget-object v0, p0, Lcom/dw/e/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 372
    iget-object v0, p0, Lcom/dw/e/a;->e:Landroid/support/v4/e/g;

    invoke-virtual {v0}, Landroid/support/v4/e/g;->a()V

    .line 373
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/dw/e/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 170
    iget-object v0, p0, Lcom/dw/e/a;->e:Landroid/support/v4/e/g;

    invoke-virtual {v0}, Landroid/support/v4/e/g;->a()V

    .line 171
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/dw/e/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/dw/e/a;->b:Z

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/e/a;->b:Z

    .line 286
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/dw/e/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0, v3, v1}, Lcom/dw/e/a;->b(Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/dw/e/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/dw/e/a;->j()V

    .line 312
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/dw/e/a;->e:Landroid/support/v4/e/g;

    invoke-virtual {v0}, Landroid/support/v4/e/g;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/e/a$a;

    .line 320
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/dw/e/a$a;->a:Z

    goto :goto_0

    .line 321
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/dw/e/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/e/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-boolean v0, p0, Lcom/dw/e/a;->g:Z

    if-nez v0, :cond_0

    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/e/a;->g:Z

    .line 335
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dw/e/a;->h:Lcom/dw/o/n;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/dw/e/a;->a(ILcom/dw/o/n;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/e/a;->b:Z

    .line 345
    invoke-virtual {p0}, Lcom/dw/e/a;->j()V

    .line 347
    return-void
.end method
