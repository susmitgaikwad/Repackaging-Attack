.class public Lcom/google/c/a/b/d;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/google/c/a/e;

.field private c:Lcom/google/c/a/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/google/c/a/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/b/d;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/google/c/a/e;->a()Lcom/google/c/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/b/d;->a:Lcom/google/c/a/e;

    .line 54
    return-void
.end method

.method private a(IIJ)I
    .locals 7

    .prologue
    .line 193
    const/4 v0, 0x0

    move v1, p2

    move v2, p1

    .line 194
    :goto_0
    if-gt v2, v1, :cond_0

    .line 195
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 196
    iget-object v3, p0, Lcom/google/c/a/b/d;->c:Lcom/google/c/a/b/e;

    invoke-virtual {v3, v0}, Lcom/google/c/a/b/e;->a(I)I

    move-result v3

    .line 197
    int-to-long v4, v3

    cmp-long v4, v4, p3

    if-nez v4, :cond_1

    .line 206
    :cond_0
    return v0

    .line 199
    :cond_1
    int-to-long v4, v3

    cmp-long v3, v4, p3

    if-lez v3, :cond_2

    .line 200
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 201
    goto :goto_0

    .line 203
    :cond_2
    add-int/lit8 v2, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Lcom/google/c/a/b/d;->c:Lcom/google/c/a/b/e;

    invoke-virtual {v0}, Lcom/google/c/a/b/e;->a()I

    move-result v0

    .line 149
    if-nez v0, :cond_0

    move-object v0, v3

    .line 171
    :goto_0
    return-object v0

    .line 153
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 154
    iget-object v0, p0, Lcom/google/c/a/b/d;->c:Lcom/google/c/a/b/e;

    invoke-virtual {v0}, Lcom/google/c/a/b/e;->b()Ljava/util/TreeSet;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    .line 155
    :goto_1
    invoke-interface {v1}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 156
    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 157
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 161
    :cond_1
    invoke-direct {p0, v7, v2, p1, p2}, Lcom/google/c/a/b/d;->a(IIJ)I

    move-result v2

    .line 162
    if-gez v2, :cond_2

    move-object v0, v3

    .line 163
    goto :goto_0

    .line 165
    :cond_2
    iget-object v4, p0, Lcom/google/c/a/b/d;->c:Lcom/google/c/a/b/e;

    invoke-virtual {v4, v2}, Lcom/google/c/a/b/e;->a(I)I

    move-result v4

    .line 166
    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    .line 167
    iget-object v0, p0, Lcom/google/c/a/b/d;->c:Lcom/google/c/a/b/e;

    invoke-virtual {v0, v2}, Lcom/google/c/a/b/e;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    move-object v1, v0

    .line 170
    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 171
    goto :goto_0
.end method

.method public a(Lcom/google/c/a/g$a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {p1}, Lcom/google/c/a/g$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/c/a/b/d;->a:Lcom/google/c/a/e;

    invoke-virtual {v1, p1}, Lcom/google/c/a/e;->a(Lcom/google/c/a/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/google/c/a/b/d;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 121
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lcom/google/c/a/b/b;

    invoke-direct {v0}, Lcom/google/c/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/b/d;->c:Lcom/google/c/a/b/e;

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/google/c/a/b/d;->c:Lcom/google/c/a/b/e;

    invoke-virtual {v0, p1}, Lcom/google/c/a/b/e;->a(Ljava/io/ObjectInput;)V

    .line 128
    return-void

    .line 125
    :cond_0
    new-instance v0, Lcom/google/c/a/b/a;

    invoke-direct {v0}, Lcom/google/c/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/b/d;->c:Lcom/google/c/a/b/e;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/c/a/b/d;->c:Lcom/google/c/a/b/e;

    invoke-virtual {v0}, Lcom/google/c/a/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/c/a/b/d;->c:Lcom/google/c/a/b/e;

    instance-of v0, v0, Lcom/google/c/a/b/b;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 135
    iget-object v0, p0, Lcom/google/c/a/b/d;->c:Lcom/google/c/a/b/e;

    invoke-virtual {v0, p1}, Lcom/google/c/a/b/e;->a(Ljava/io/ObjectOutput;)V

    .line 136
    return-void
.end method
