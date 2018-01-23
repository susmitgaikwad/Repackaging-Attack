.class public Lcom/dw/contacts/model/a;
.super Lcom/dw/provider/a$b$b;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/model/m;


# static fields
.field public static a:[Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "event_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "description"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "begin"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "end"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/model/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/dw/provider/a$b$b;-><init>()V

    .line 52
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/model/a;->o:J

    .line 53
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/a;->b:Ljava/lang/String;

    .line 54
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/a;->c:Ljava/lang/String;

    .line 55
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/model/a;->d:J

    .line 56
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/model/a;->e:J

    .line 57
    iget-object v0, p0, Lcom/dw/contacts/model/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/dw/contacts/model/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/a;->c:Ljava/lang/String;

    .line 61
    :cond_0
    return-void
.end method

.method public static a(JJ)I
    .locals 2

    .prologue
    .line 92
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/contacts/model/a;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/dw/contacts/model/a;->o:J

    return-wide v0
.end method

.method public static a(Lcom/dw/android/b/a;Lcom/dw/contacts/model/c$f;)[Lcom/dw/contacts/model/a;
    .locals 6

    .prologue
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long v2, v0, v2

    .line 116
    const-wide/32 v0, 0x4d3f6400

    add-long v4, v2, v0

    move-object v0, p0

    move-object v1, p1

    .line 117
    invoke-static/range {v0 .. v5}, Lcom/dw/contacts/model/a;->a(Lcom/dw/android/b/a;Lcom/dw/contacts/model/c$f;JJ)[Lcom/dw/contacts/model/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/dw/android/b/a;Lcom/dw/contacts/model/c$f;JJ)[Lcom/dw/contacts/model/a;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    move-object v0, v6

    .line 138
    :goto_0
    return-object v0

    .line 123
    :cond_0
    iget-object v1, p1, Lcom/dw/contacts/model/c$f;->a:Ljava/lang/String;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/dw/contacts/model/a;->a(Lcom/dw/android/b/a;Ljava/lang/String;JJ)[Lcom/dw/contacts/model/a;

    move-result-object v7

    .line 124
    sget v0, Lcom/dw/app/i;->r:I

    invoke-virtual {p1, v0}, Lcom/dw/contacts/model/c$f;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object v0, p1, Lcom/dw/contacts/model/c$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 126
    goto :goto_0

    :cond_1
    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 127
    invoke-static/range {v0 .. v5}, Lcom/dw/contacts/model/a;->a(Lcom/dw/android/b/a;Ljava/lang/String;JJ)[Lcom/dw/contacts/model/a;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/dw/contacts/model/a$1;

    invoke-direct {v1}, Lcom/dw/contacts/model/a$1;-><init>()V

    .line 135
    invoke-static {v7, v0, v1}, Lcom/dw/o/h;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v6

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/dw/contacts/model/a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/contacts/model/a;

    goto :goto_0
.end method

.method public static a(Lcom/dw/android/b/a;Ljava/lang/String;JJ)[Lcom/dw/contacts/model/a;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    move-object v0, v6

    .line 189
    :goto_0
    return-object v0

    .line 165
    :cond_0
    const-string v0, "visible=1"

    .line 166
    sget-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_SEARCH_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 167
    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 168
    invoke-static {v0, p4, p5}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 172
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/dw/contacts/model/a;->a:[Ljava/lang/String;

    const-string v3, "visible=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 179
    if-nez v3, :cond_1

    move-object v0, v6

    .line 180
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 176
    goto :goto_0

    .line 183
    :cond_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 191
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Lcom/dw/contacts/model/a;

    .line 186
    const/4 v1, 0x0

    .line 187
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 188
    add-int/lit8 v2, v1, 0x1

    new-instance v4, Lcom/dw/contacts/model/a;

    invoke-direct {v4, v3}, Lcom/dw/contacts/model/a;-><init>(Landroid/database/Cursor;)V

    aput-object v4, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v2

    goto :goto_1

    .line 191
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static synthetic b(Lcom/dw/contacts/model/a;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/dw/contacts/model/a;->o:J

    return-wide v0
.end method

.method static synthetic c(Lcom/dw/contacts/model/a;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/dw/contacts/model/a;->o:J

    return-wide v0
.end method

.method static synthetic d(Lcom/dw/contacts/model/a;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/dw/contacts/model/a;->o:J

    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, -0x1

    return v0
.end method

.method public a(Lcom/dw/contacts/model/m;)I
    .locals 4

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/dw/contacts/model/a;->d:J

    invoke-interface {p1}, Lcom/dw/contacts/model/m;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/dw/contacts/model/a;->a(JJ)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/ContentResolver;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-wide v2, p0, Lcom/dw/contacts/model/a;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    new-instance v1, Lcom/dw/android/b/a;

    invoke-direct {v1, p1}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/dw/contacts/model/a;->o:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    .line 110
    :cond_2
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/dw/contacts/model/a;->p()V

    goto :goto_0
.end method

.method public a_(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/dw/contacts/model/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/dw/contacts/model/m;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/model/a;->a(Lcom/dw/contacts/model/m;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/dw/contacts/model/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/dw/contacts/model/a;->d:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method
