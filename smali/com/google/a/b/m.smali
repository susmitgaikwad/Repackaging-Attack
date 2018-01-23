.class public abstract Lcom/google/a/b/m;
.super Lcom/google/a/b/i;
.source "dw"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/b/m$b;,
        Lcom/google/a/b/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/i",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/google/a/b/i;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/a/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/a/b/m",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/google/a/b/y;

    invoke-direct {v0, p0}, Lcom/google/a/b/y;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e()Lcom/google/a/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/a/b/m",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lcom/google/a/b/f;->a:Lcom/google/a/b/f;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/a/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/z",
            "<TE;>;"
        }
    .end annotation
.end method

.method b()Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 251
    if-ne p1, p0, :cond_0

    .line 252
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    .line 254
    :cond_0
    instance-of v0, p1, Lcom/google/a/b/m;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/a/b/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/a/b/m;

    invoke-virtual {v0}, Lcom/google/a/b/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/a/b/m;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 258
    const/4 v0, 0x0

    goto :goto_0

    .line 260
    :cond_1
    invoke-static {p0, p1}, Lcom/google/a/b/c;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0}, Lcom/google/a/b/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 268
    :cond_0
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/a/b/m;->a()Lcom/google/a/b/z;

    move-result-object v0

    return-object v0
.end method
