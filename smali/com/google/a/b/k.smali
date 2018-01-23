.class public abstract Lcom/google/a/b/k;
.super Lcom/google/a/b/i;
.source "dw"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/b/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/i",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/google/a/b/i;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/a/b/k",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/google/a/b/w;

    invoke-direct {v0, p0}, Lcom/google/a/b/w;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lcom/google/a/b/k",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 255
    instance-of v0, p0, Lcom/google/a/b/i;

    if-eqz v0, :cond_0

    .line 261
    check-cast p0, Lcom/google/a/b/i;

    .line 262
    invoke-virtual {p0}, Lcom/google/a/b/i;->c()Lcom/google/a/b/k;

    move-result-object v0

    .line 264
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/a/b/k;->b(Ljava/util/Collection;)Lcom/google/a/b/k;

    move-result-object v0

    goto :goto_0
.end method

.method private static varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 367
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/google/a/b/k;->a([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 372
    .line 373
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 374
    if-nez v3, :cond_0

    .line 375
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    add-int/lit8 v1, p1, 0x1

    aput-object v3, p0, p1

    .line 373
    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0

    .line 379
    :cond_1
    return-object p0
.end method

.method public static b()Lcom/google/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/a/b/k",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lcom/google/a/b/d;->a:Lcom/google/a/b/d;

    return-object v0
.end method

.method private static b(Ljava/util/Collection;)Lcom/google/a/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lcom/google/a/b/k",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 295
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 296
    array-length v0, v1

    packed-switch v0, :pswitch_data_0

    .line 304
    new-instance v0, Lcom/google/a/b/t;

    invoke-static {v1}, Lcom/google/a/b/k;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/b/t;-><init>([Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 298
    :pswitch_0
    invoke-static {}, Lcom/google/a/b/k;->b()Lcom/google/a/b/k;

    move-result-object v0

    goto :goto_0

    .line 301
    :pswitch_1
    new-instance v0, Lcom/google/a/b/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/a/b/w;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a(II)Lcom/google/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/a/b/k",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/google/a/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/z",
            "<TE;>;"
        }
    .end annotation
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 336
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()Lcom/google/a/b/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/k",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 388
    return-object p0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/a/b/k;->a()Lcom/google/a/b/z;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 363
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 345
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/k;->a(II)Lcom/google/a/b/k;

    move-result-object v0

    return-object v0
.end method
