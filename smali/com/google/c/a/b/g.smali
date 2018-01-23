.class public Lcom/google/c/a/b/g;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private final a:Lcom/google/c/a/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/google/c/a/b/d;

    invoke-direct {v0}, Lcom/google/c/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/b/g;->a:Lcom/google/c/a/b/d;

    return-void
.end method

.method private a(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/c/a/b/g;->a:Lcom/google/c/a/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/a/b/d;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 80
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/c/a/b/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "&"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 113
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Lcom/google/c/a/g$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/a/g$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/c/a/g$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/google/c/a/e;->a()Lcom/google/c/a/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/c/a/e;->a(Lcom/google/c/a/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 93
    invoke-direct {p0, v0, v1}, Lcom/google/c/a/b/g;->a(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c/a/g$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/a/g$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/google/c/a/g$a;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/google/c/a/b/g;->a(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/c/a/b/g;->a:Lcom/google/c/a/b/d;

    invoke-virtual {v0, p1}, Lcom/google/c/a/b/d;->readExternal(Ljava/io/ObjectInput;)V

    .line 60
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/c/a/b/g;->a:Lcom/google/c/a/b/d;

    invoke-virtual {v0}, Lcom/google/c/a/b/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/c/a/b/g;->a:Lcom/google/c/a/b/d;

    invoke-virtual {v0, p1}, Lcom/google/c/a/b/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 56
    return-void
.end method
