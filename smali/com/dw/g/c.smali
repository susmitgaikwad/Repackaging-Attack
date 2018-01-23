.class public Lcom/dw/g/c;
.super Lcom/dw/e/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/e/a",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field protected c:[Ljava/lang/String;

.field protected final d:Landroid/content/Context;

.field protected final e:Lcom/dw/android/b/a;

.field protected final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/dw/g/l;

.field private h:Ljava/lang/String;

.field private i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Object;Landroid/net/Uri;Lcom/dw/g/l;[Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p3, p2}, Lcom/dw/e/a;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-instance v0, Lcom/dw/g/l;

    invoke-direct {v0}, Lcom/dw/g/l;-><init>()V

    iput-object v0, p0, Lcom/dw/g/c;->g:Lcom/dw/g/l;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/g/c;->f:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p0, p5}, Lcom/dw/g/c;->a(Lcom/dw/g/l;)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/g/c;->d:Landroid/content/Context;

    .line 52
    new-instance v0, Lcom/dw/android/b/a;

    iget-object v1, p0, Lcom/dw/g/c;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/g/c;->e:Lcom/dw/android/b/a;

    .line 53
    iput-object p4, p0, Lcom/dw/g/c;->i:Landroid/net/Uri;

    .line 54
    iput-object p6, p0, Lcom/dw/g/c;->c:[Ljava/lang/String;

    .line 55
    iput-boolean p7, p0, Lcom/dw/g/c;->a:Z

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Landroid/net/Uri;Lcom/dw/g/l;[Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 60
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/dw/g/c;-><init>(Landroid/content/Context;ILjava/lang/Object;Landroid/net/Uri;Lcom/dw/g/l;[Ljava/lang/String;Z)V

    .line 61
    return-void
.end method

.method private p()V
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 109
    iget-object v0, p0, Lcom/dw/g/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 110
    if-nez v4, :cond_1

    .line 154
    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/dw/g/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    .line 114
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v12

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dw/g/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {p0}, Lcom/dw/g/c;->m()Lcom/dw/g/l;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/dw/g/l;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 124
    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 125
    invoke-virtual {p0}, Lcom/dw/g/c;->n()Landroid/net/Uri;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/dw/g/c;->c:[Ljava/lang/String;

    .line 127
    add-int/lit8 v0, v4, -0x1

    move v10, v0

    move-object v8, v11

    :goto_0
    if-ltz v10, :cond_6

    .line 128
    iget-boolean v0, p0, Lcom/dw/g/c;->b:Z

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    .line 131
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/dw/g/c;->e:Lcom/dw/android/b/a;

    sget-object v4, Lcom/dw/d/b;->g:[Ljava/lang/String;

    .line 134
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 133
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 135
    :try_start_1
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 137
    if-eqz v4, :cond_3

    .line 138
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 139
    :cond_3
    invoke-virtual {p0, v7, v0}, Lcom/dw/g/c;->a(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/dw/g/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    if-eqz v4, :cond_4

    .line 143
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 127
    :cond_4
    add-int/lit8 v0, v10, -0x1

    move v10, v0

    move-object v8, v4

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_5

    .line 143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/dw/g/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v9

    .line 151
    :goto_2
    if-ge v1, v2, :cond_0

    .line 152
    iget-object v0, p0, Lcom/dw/g/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, v11}, Lcom/dw/g/c;->a(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 142
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method private q()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 156
    iget-object v0, p0, Lcom/dw/g/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {p0}, Lcom/dw/g/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ","

    iget-object v1, p0, Lcom/dw/g/c;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Lcom/dw/g/c;->m()Lcom/dw/g/l;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/dw/g/l;->d()Z

    move-result v1

    if-nez v1, :cond_7

    .line 168
    const-string v1, " AND "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    .line 174
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/dw/g/c;->e:Lcom/dw/android/b/a;

    invoke-virtual {p0}, Lcom/dw/g/c;->n()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/g/c;->c:[Ljava/lang/String;

    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/dw/g/c;->h:Ljava/lang/String;

    .line 174
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    iget-boolean v0, p0, Lcom/dw/g/c;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    .line 191
    if-eqz v1, :cond_0

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 181
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 182
    iget-object v2, p0, Lcom/dw/g/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/dw/g/c;->a(Ljava/lang/Long;Landroid/database/Cursor;)V

    .line 184
    iget-object v2, p0, Lcom/dw/g/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 188
    :catch_0
    move-exception v0

    .line 189
    :goto_3
    :try_start_3
    const-string v2, "Loader"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 198
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/dw/g/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v7

    .line 199
    :goto_5
    if-ge v1, v2, :cond_0

    .line 200
    iget-object v0, p0, Lcom/dw/g/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, v6}, Lcom/dw/g/c;->a(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 191
    :cond_5
    if-eqz v1, :cond_4

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 191
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_6

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 191
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 188
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_3

    :cond_7
    move-object v4, v6

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/dw/g/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/dw/g/c;->a(Ljava/util/ArrayList;)V

    .line 214
    invoke-virtual {p0}, Lcom/dw/g/c;->b()V

    .line 215
    return-void
.end method

.method public a(Lcom/dw/g/l;)V
    .locals 0

    .prologue
    .line 222
    if-nez p1, :cond_0

    .line 223
    new-instance p1, Lcom/dw/g/l;

    invoke-direct {p1}, Lcom/dw/g/l;-><init>()V

    .line 224
    :cond_0
    iput-object p1, p0, Lcom/dw/g/c;->g:Lcom/dw/g/l;

    .line 225
    return-void
.end method

.method protected a(Ljava/lang/Long;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/dw/g/c;->b:Z

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/dw/g/c;->a(Ljava/lang/Comparable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/dw/g/c;->h:Ljava/lang/String;

    .line 229
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/dw/g/c;->a:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/dw/g/c;->p()V

    .line 209
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/dw/g/c;->q()V

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dw/g/c;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public m()Lcom/dw/g/l;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/dw/g/c;->g:Lcom/dw/g/l;

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/dw/g/c;->i:Landroid/net/Uri;

    return-object v0
.end method
