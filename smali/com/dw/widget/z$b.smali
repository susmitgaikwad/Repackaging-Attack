.class public Lcom/dw/widget/z$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/z$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/dw/widget/z$b$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<TE;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/widget/z$b;->d:Ljava/util/ArrayList;

    .line 90
    iput-wide p1, p0, Lcom/dw/widget/z$b;->a:J

    .line 91
    iput p3, p0, Lcom/dw/widget/z$b;->b:I

    .line 92
    return-void
.end method

.method private a(II)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 166
    :goto_0
    invoke-virtual {p0}, Lcom/dw/widget/z$b;->d()I

    move-result v1

    iget v0, p0, Lcom/dw/widget/z$b;->b:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/dw/widget/z$b;->h()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 171
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$b$a;

    .line 172
    invoke-virtual {v0}, Lcom/dw/widget/z$b$a;->a()I

    move-result v2

    if-ge v2, p1, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/dw/widget/z$b$a;->a()I

    move-result v1

    sub-int/2addr p1, v1

    .line 174
    iget-object v1, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    invoke-direct {p0, v0}, Lcom/dw/widget/z$b;->d(Lcom/dw/widget/z$b$a;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 180
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$b$a;

    .line 181
    invoke-virtual {v0}, Lcom/dw/widget/z$b$a;->a()I

    move-result v3

    sub-int/2addr v1, v3

    add-int v3, p1, p2

    if-le v1, v3, :cond_1

    .line 182
    iget-object v1, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    invoke-direct {p0, v0}, Lcom/dw/widget/z$b;->d(Lcom/dw/widget/z$b$a;)V

    goto :goto_0

    .line 188
    :cond_1
    return p1
.end method

.method private a(Lcom/dw/widget/z$b$a;II)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 116
    move v1, v0

    move v2, v0

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$b$a;

    .line 119
    iget-wide v4, v0, Lcom/dw/widget/z$b$a;->c:J

    iget-wide v6, p1, Lcom/dw/widget/z$b$a;->c:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 120
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 121
    if-lt p2, v2, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/dw/widget/z$b$a;->a()I

    move-result v0

    add-int/2addr p2, v0

    .line 123
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/dw/widget/z$b;->a(II)I

    move-result v0

    .line 132
    :goto_1
    return v0

    .line 124
    :cond_1
    iget-wide v4, v0, Lcom/dw/widget/z$b$a;->c:J

    iget-wide v6, p1, Lcom/dw/widget/z$b$a;->c:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 125
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-direct {p0, p2, p3}, Lcom/dw/widget/z$b;->a(II)I

    move-result v0

    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v0}, Lcom/dw/widget/z$b$a;->a()I

    move-result v0

    add-int/2addr v2, v0

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-direct {p0, p2, p3}, Lcom/dw/widget/z$b;->a(II)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/dw/widget/z$b;Lcom/dw/widget/z$b$a;II)I
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/widget/z$b;->a(Lcom/dw/widget/z$b$a;II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/dw/widget/z$b;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private c(Lcom/dw/widget/z$b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$b$a;

    .line 97
    iget-wide v2, v0, Lcom/dw/widget/z$b$a;->c:J

    iget-wide v4, p1, Lcom/dw/widget/z$b$a;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 106
    :goto_1
    return-void

    .line 100
    :cond_0
    iget-wide v2, v0, Lcom/dw/widget/z$b$a;->c:J

    iget-wide v4, p1, Lcom/dw/widget/z$b$a;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 95
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private d(Lcom/dw/widget/z$b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 192
    invoke-virtual {p1}, Lcom/dw/widget/z$b$a;->b()V

    .line 193
    iget-object v0, p0, Lcom/dw/widget/z$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    return-void
.end method


# virtual methods
.method protected a(JJ)Lcom/dw/widget/z$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)TE;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/dw/widget/z$b;->j()J

    move-result-wide v0

    .line 151
    iget-wide v2, p0, Lcom/dw/widget/z$b;->a:J

    sub-long v2, v0, v2

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/dw/widget/z$b;->a(JJ)Lcom/dw/widget/z$b$a;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 153
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/dw/widget/z$b;->a:J

    add-long/2addr v0, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/dw/widget/z$b;->a(JJ)Lcom/dw/widget/z$b$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/widget/z$b;->c(Lcom/dw/widget/z$b$a;)V

    .line 144
    return-void
.end method

.method public a(Lcom/dw/widget/z$b$a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 217
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 211
    :goto_1
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$b$a;

    .line 213
    iget-wide v4, v0, Lcom/dw/widget/z$b$a;->c:J

    iget-wide v6, p1, Lcom/dw/widget/z$b$a;->c:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v2, v3

    .line 214
    goto :goto_0

    .line 211
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/dw/widget/z$b;->e()J

    move-result-wide v0

    .line 160
    iget-wide v2, p0, Lcom/dw/widget/z$b;->a:J

    add-long/2addr v2, v0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dw/widget/z$b;->a(JJ)Lcom/dw/widget/z$b$a;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method

.method public b(Lcom/dw/widget/z$b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$b$a;

    .line 312
    iget-wide v2, v0, Lcom/dw/widget/z$b$a;->c:J

    iget-wide v4, p1, Lcom/dw/widget/z$b$a;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 310
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 201
    return-void
.end method

.method public d()I
    .locals 3

    .prologue
    .line 229
    const/4 v0, 0x0

    .line 230
    iget-object v1, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$b$a;

    .line 231
    invoke-virtual {v0}, Lcom/dw/widget/z$b$a;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 232
    :cond_0
    return v1
.end method

.method public e()J
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$b$a;

    iget-wide v0, v0, Lcom/dw/widget/z$b$a;->d:J

    .line 242
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public f()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 250
    iget-object v1, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$b$a;

    invoke-virtual {v0}, Lcom/dw/widget/z$b$a;->a()I

    move-result v0

    .line 252
    :cond_0
    return v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 261
    iget-object v1, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$b$a;

    invoke-virtual {v0}, Lcom/dw/widget/z$b$a;->a()I

    move-result v0

    .line 263
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$b$a;

    iget-wide v0, v0, Lcom/dw/widget/z$b$a;->c:J

    .line 289
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$b$a;

    .line 298
    iget-boolean v0, v0, Lcom/dw/widget/z$b$a;->b:Z

    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x1

    .line 300
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized l()V
    .locals 3

    .prologue
    .line 323
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$b$a;

    .line 324
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/dw/widget/z$b$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 325
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized m()Lcom/dw/widget/z$b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 332
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dw/widget/z$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$b$a;

    .line 333
    iget-boolean v2, v0, Lcom/dw/widget/z$b$a;->b:Z

    if-eqz v2, :cond_0

    .line 334
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/dw/widget/z$b$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v1, p0, Lcom/dw/widget/z$b;->d:Ljava/util/ArrayList;

    .line 346
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/widget/z$b;->d:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 348
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$b$a;

    invoke-virtual {p0, v0}, Lcom/dw/widget/z$b;->a(Lcom/dw/widget/z$b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 353
    :cond_1
    return-object v1
.end method
