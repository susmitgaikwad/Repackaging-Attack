.class public final Lcom/dw/d/c;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method private static a(I)I
    .locals 2

    .prologue
    .line 14
    add-int/lit8 v0, p0, 0x5

    div-int/lit8 v1, p0, 0xa

    add-int/2addr v0, v1

    return v0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 19
    if-nez p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/dw/d/c;->a(I)I

    move-result v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    if-eqz p0, :cond_0

    .line 22
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-object v1

    .line 19
    :cond_1
    array-length v0, p0

    goto :goto_0
.end method
