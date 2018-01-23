.class public Lcom/dw/contacts/model/o;
.super Lcom/dw/app/w;
.source "dw"


# instance fields
.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/dw/contacts/model/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/dw/app/w;-><init>()V

    .line 38
    invoke-static {}, Lcom/dw/o/v;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/o;->c:Ljava/util/HashMap;

    .line 78
    invoke-direct {p0}, Lcom/dw/contacts/model/o;->e()V

    .line 79
    return-void
.end method

.method public static declared-synchronized c()Lcom/dw/contacts/model/o;
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/dw/contacts/model/o;

    monitor-enter v1

    :try_start_0
    const-class v0, Lcom/dw/contacts/model/o;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/dw/contacts/model/o;->a(Ljava/lang/String;)Lcom/dw/app/w;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/o;

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/dw/contacts/model/o;

    invoke-direct {v0}, Lcom/dw/contacts/model/o;-><init>()V

    .line 33
    invoke-static {v0}, Lcom/dw/contacts/model/o;->a(Lcom/dw/app/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 82
    iget-object v6, p0, Lcom/dw/contacts/model/o;->c:Ljava/util/HashMap;

    .line 84
    const-string v3, "location<10000"

    .line 85
    const-string v5, "location"

    .line 86
    sget-object v0, Lcom/dw/contacts/model/o;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/dw/provider/a$h;->a:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/model/n;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 88
    if-nez v1, :cond_0

    .line 103
    :goto_0
    return-void

    .line 91
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Lcom/dw/contacts/model/n;

    invoke-direct {v0, v1}, Lcom/dw/contacts/model/n;-><init>(Landroid/database/Cursor;)V

    .line 93
    iget v2, v0, Lcom/dw/contacts/model/n;->c:I

    const/16 v3, 0x2710

    if-ge v2, v3, :cond_0

    .line 94
    iget v2, v0, Lcom/dw/contacts/model/n;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    new-instance v0, Lcom/dw/contacts/model/n;

    invoke-direct {v0}, Lcom/dw/contacts/model/n;-><init>()V

    .line 100
    sget-object v1, Lcom/dw/contacts/model/o;->b:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/f$m;->voicemail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/model/n;->e:Ljava/lang/String;

    .line 101
    iput v7, v0, Lcom/dw/contacts/model/n;->c:I

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/dw/contacts/model/n;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dw/contacts/model/o;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/n;

    return-object v0
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 128
    iget-object v0, p0, Lcom/dw/contacts/model/o;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/n;

    .line 129
    sget-object v1, Lcom/dw/contacts/model/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 130
    if-nez v0, :cond_1

    .line 131
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 133
    :cond_0
    new-instance v0, Lcom/dw/contacts/model/n;

    invoke-direct {v0}, Lcom/dw/contacts/model/n;-><init>()V

    .line 134
    iput-object p3, v0, Lcom/dw/contacts/model/n;->f:Ljava/lang/String;

    .line 135
    iput p1, v0, Lcom/dw/contacts/model/n;->c:I

    .line 136
    iput-object p4, v0, Lcom/dw/contacts/model/n;->e:Ljava/lang/String;

    .line 137
    iput p2, v0, Lcom/dw/contacts/model/n;->b:I

    .line 138
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 139
    const-string v3, "location"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    const-string v3, "number"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v3, "name"

    iget-object v4, v0, Lcom/dw/contacts/model/n;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v3, "action"

    iget v4, v0, Lcom/dw/contacts/model/n;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    sget-object v3, Lcom/dw/provider/a$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 145
    iget-object v1, p0, Lcom/dw/contacts/model/o;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    iget-object v0, p0, Lcom/dw/contacts/model/o;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/dw/provider/a$h;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 152
    :cond_2
    iput-object p3, v0, Lcom/dw/contacts/model/n;->f:Ljava/lang/String;

    .line 153
    iput-object p4, v0, Lcom/dw/contacts/model/n;->e:Ljava/lang/String;

    .line 154
    iput p2, v0, Lcom/dw/contacts/model/n;->b:I

    .line 155
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 156
    const-string v3, "number"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v3, "name"

    iget-object v4, v0, Lcom/dw/contacts/model/n;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v3, "action"

    iget v0, v0, Lcom/dw/contacts/model/n;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    sget-object v0, Lcom/dw/provider/a$h;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 106
    new-instance v1, Lcom/dw/android/b/a;

    sget-object v0, Lcom/dw/contacts/model/o;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-static {v1, p2}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Ljava/lang/String;)Lcom/dw/contacts/util/i$a;

    move-result-object v2

    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz v2, :cond_0

    .line 110
    iget-wide v2, v2, Lcom/dw/contacts/util/i$a;->d:J

    invoke-static {v1, v2, v3}, Lcom/dw/contacts/util/d;->j(Lcom/dw/android/b/a;J)Lcom/dw/contacts/model/c$g;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    sget v0, Lcom/dw/app/i;->r:I

    invoke-virtual {v1, v0}, Lcom/dw/contacts/model/c$g;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/dw/contacts/model/o;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 119
    sget-object v0, Lcom/dw/contacts/model/o;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/dw/contacts/model/o;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/n;

    .line 121
    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/o;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/dw/provider/a$h;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/dw/contacts/model/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/dw/contacts/model/o;->c:Ljava/util/HashMap;

    return-object v0
.end method
