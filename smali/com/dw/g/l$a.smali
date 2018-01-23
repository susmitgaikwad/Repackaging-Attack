.class public Lcom/dw/g/l$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/g/l$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/dw/g/l;)V
    .locals 7

    .prologue
    .line 179
    iget-object v0, p0, Lcom/dw/g/l$a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 187
    :cond_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/dw/g/l$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/g/l$b;

    .line 182
    new-instance v2, Lcom/dw/g/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-static {v0}, Lcom/dw/g/l$b;->a(Lcom/dw/g/l$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IN("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    const-string v5, "?"

    .line 184
    invoke-static {v0}, Lcom/dw/g/l$b;->b(Lcom/dw/g/l$b;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    invoke-static {v4, v5, v6}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/dw/g/l$b;->b(Lcom/dw/g/l$b;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/dw/g/l;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1, v2}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    goto :goto_0
.end method

.method private b(Lcom/dw/g/l;)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/dw/g/l$a;->c:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/g/l$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    new-instance v0, Lcom/dw/g/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dw/g/l$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " IN("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    iget-object v3, p0, Lcom/dw/g/l$a;->c:[J

    invoke-static {v2, v3}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    goto :goto_0
.end method

.method private c(Lcom/dw/g/l;)V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/dw/g/l$a;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/g/l$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/dw/g/l$a;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 199
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dw/g/l$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LIKE (?)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 202
    :cond_2
    const-string v0, " OR "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/dw/g/l$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    new-instance v2, Lcom/dw/g/l;

    invoke-direct {v2, v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    goto :goto_0
.end method

.method private d(Lcom/dw/g/l;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lcom/dw/g/l$a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return v1

    .line 215
    :cond_0
    iget-object v2, p0, Lcom/dw/g/l$a;->f:[Ljava/lang/String;

    .line 216
    if-eqz v2, :cond_1

    array-length v0, v2

    if-nez v0, :cond_2

    .line 217
    :cond_1
    new-instance v0, Lcom/dw/g/l;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 218
    const/4 v1, 0x1

    goto :goto_0

    .line 220
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PHONE_NUMBERS_EQUAL("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/dw/g/l$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",?,1)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 234
    :goto_1
    array-length v5, v2

    if-ge v0, v5, :cond_4

    .line 235
    if-eqz v0, :cond_3

    .line 236
    const-string v5, " OR "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 240
    :cond_4
    new-instance v0, Lcom/dw/g/l;

    invoke-static {v2}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/dw/g/l$a;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/dw/g/l$a;->b:Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/dw/g/l$a;
    .locals 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/dw/g/l$a;->e:Ljava/lang/String;

    .line 148
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/dw/g/l$a;->f:[Ljava/lang/String;

    .line 152
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/dw/g/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/dw/g/l$a;"
        }
    .end annotation

    .prologue
    .line 156
    iput-object p1, p0, Lcom/dw/g/l$a;->d:Ljava/lang/String;

    .line 157
    invoke-static {p2}, Lcom/dw/o/h;->a(Ljava/util/List;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/g/l$a;->c:[J

    .line 158
    return-object p0
.end method

.method public a(Ljava/lang/String;[J)Lcom/dw/g/l$a;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/dw/g/l$a;->d:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lcom/dw/g/l$a;->c:[J

    .line 119
    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Lcom/dw/g/l$a;
    .locals 3

    .prologue
    .line 129
    iput-object p1, p0, Lcom/dw/g/l$a;->e:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lcom/dw/g/l$a;->f:[Ljava/lang/String;

    .line 131
    if-eqz p2, :cond_1

    .line 132
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 133
    if-nez v2, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u7535\u8bdd\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    return-object p0
.end method

.method public a([Ljava/lang/String;)Lcom/dw/g/l$a;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/dw/g/l$a;->a:[Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method public a()Lcom/dw/g/l;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/dw/g/l;

    invoke-direct {v0}, Lcom/dw/g/l;-><init>()V

    .line 170
    invoke-direct {p0, v0}, Lcom/dw/g/l$a;->d(Lcom/dw/g/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    :goto_0
    return-object v0

    .line 172
    :cond_0
    invoke-direct {p0, v0}, Lcom/dw/g/l$a;->c(Lcom/dw/g/l;)V

    .line 173
    invoke-direct {p0, v0}, Lcom/dw/g/l$a;->b(Lcom/dw/g/l;)V

    .line 174
    invoke-direct {p0, v0}, Lcom/dw/g/l$a;->a(Lcom/dw/g/l;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)Lcom/dw/g/l$a;
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/dw/g/l$a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/g/l$a;->g:Ljava/util/ArrayList;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/dw/g/l$a;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/dw/g/l$b;

    invoke-direct {v1, p1, p2}, Lcom/dw/g/l$b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    return-object p0
.end method
