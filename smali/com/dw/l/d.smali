.class public Lcom/dw/l/d;
.super Lcom/dw/g/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/l/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/g/a",
        "<",
        "Lcom/dw/l/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/dw/g/a;-><init>(Landroid/content/Context;)V

    .line 36
    sget-object v0, Lcom/dw/provider/a$b$c;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/dw/l/d;->a(Landroid/net/Uri;)V

    .line 37
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/dw/l/d;->g:Z

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/dw/l/d;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/dw/l/d;->f:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/dw/l/d;->B()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/dw/l/d;->g:Z

    if-ne v0, p1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iput-boolean p1, p0, Lcom/dw/l/d;->g:Z

    .line 122
    invoke-virtual {p0}, Lcom/dw/l/d;->B()V

    goto :goto_0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/dw/l/d;->h()Lcom/dw/l/d$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/dw/l/d$a;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 41
    new-instance v7, Lcom/dw/l/d$a;

    invoke-direct {v7}, Lcom/dw/l/d$a;-><init>()V

    .line 42
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 44
    new-instance v4, Lcom/dw/g/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data1<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/dw/g/l;

    const-string v1, "data2=0"

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 46
    iget-object v0, p0, Lcom/dw/l/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/dw/g/l$a;

    invoke-direct {v0}, Lcom/dw/g/l$a;-><init>()V

    iget-object v1, p0, Lcom/dw/l/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/g/l$a;->a(Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "data5"

    aput-object v2, v1, v8

    const-string v2, "data2"

    aput-object v2, v1, v9

    const-string v2, "event_data5"

    aput-object v2, v1, v10

    const/4 v2, 0x3

    const-string v3, "event_data2"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "calls_note_title"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "calls_note"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "calls_normalized_number"

    aput-object v3, v1, v2

    .line 48
    invoke-virtual {v0, v1}, Lcom/dw/g/l$a;->a([Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/dw/l/d;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/dw/provider/a$b$d;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v4}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v4}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "data1"

    .line 59
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    :try_start_0
    new-instance v2, Lcom/dw/contacts/c/d$d;

    invoke-direct {v2, v1}, Lcom/dw/contacts/c/d$d;-><init>(Landroid/database/Cursor;)V

    .line 68
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    new-instance v3, Lcom/dw/contacts/c/d$a;

    invoke-direct {v3, v1, v2}, Lcom/dw/contacts/c/d$a;-><init>(Landroid/database/Cursor;Lcom/dw/contacts/c/d$d;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 76
    iput-object v6, v7, Lcom/dw/l/d$a;->a:Ljava/util/ArrayList;

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/dw/l/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 79
    new-instance v1, Lcom/dw/g/l$a;

    invoke-direct {v1}, Lcom/dw/g/l$a;-><init>()V

    iget-object v2, p0, Lcom/dw/l/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dw/g/l$a;->a(Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "data1"

    aput-object v3, v2, v8

    const-string v3, "data2"

    aput-object v3, v2, v9

    .line 80
    invoke-virtual {v1, v2}, Lcom/dw/g/l$a;->a([Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v1

    move-object v6, v1

    .line 87
    :goto_1
    new-instance v1, Lcom/dw/g/l;

    const-string v2, "data4=0"

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v4

    .line 88
    sget-object v1, Lcom/dw/provider/a$b$g;->a:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/model/q$a;->a:[Ljava/lang/String;

    .line 91
    invoke-virtual {v4}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v4}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "ifnull(data14,_id) + 0"

    .line 88
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, v7, Lcom/dw/l/d$a;->b:Landroid/database/Cursor;

    .line 95
    iget-boolean v1, p0, Lcom/dw/l/d;->g:Z

    if-eqz v1, :cond_4

    .line 96
    new-instance v1, Lcom/dw/g/l;

    const-string v2, "data4!=0"

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v4

    .line 97
    sget-object v1, Lcom/dw/provider/a$b$g;->a:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/model/q$a;->a:[Ljava/lang/String;

    .line 100
    invoke-virtual {v4}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v4}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "data5,_id"

    .line 97
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v7, Lcom/dw/l/d$a;->c:Landroid/database/Cursor;

    .line 104
    :cond_4
    return-object v7

    .line 85
    :cond_5
    new-instance v1, Lcom/dw/g/l;

    invoke-direct {v1}, Lcom/dw/g/l;-><init>()V

    move-object v6, v1

    goto :goto_1
.end method
