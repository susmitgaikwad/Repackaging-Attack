.class public Lcom/dw/contacts/util/c$b;
.super Lcom/dw/contacts/model/b;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/model/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static j:[Ljava/lang/String;

.field public static k:[Ljava/lang/String;


# instance fields
.field public b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "date"

    aput-object v1, v0, v3

    const-string v1, "type"

    aput-object v1, v0, v4

    const-string v1, "number"

    aput-object v1, v0, v5

    const-string v1, "note_title"

    aput-object v1, v0, v6

    const-string v1, "note"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "reminder_date"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "reminder_state"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "reminder_method"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "reminder_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/util/c$b;->j:[Ljava/lang/String;

    .line 132
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DATE"

    aput-object v1, v0, v3

    const-string v1, "TYPE"

    aput-object v1, v0, v4

    const-string v1, "NUMBER"

    aput-object v1, v0, v5

    const-string v1, "TITLE"

    aput-object v1, v0, v6

    const-string v1, "NOTE"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "REMINDER_DATE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "REMINDER_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "REMINDER_METHOD"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/util/c$b;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/dw/contacts/model/b;-><init>()V

    .line 94
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/util/c$b;->o:J

    .line 95
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/c$b;->h:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/util/c$b;->b:J

    .line 97
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/util/c$b;->f:I

    .line 98
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/c$b;->g:Ljava/lang/String;

    .line 99
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/c$b;->i:Ljava/lang/String;

    .line 100
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/util/c$b;->a:J

    .line 101
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/util/c$b;->c:J

    .line 102
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/util/c$b;->d:I

    .line 103
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/util/c$b;->e:I

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-direct {p0}, Lcom/dw/contacts/model/b;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/dw/contacts/util/c$b;->g:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/dw/contacts/util/c$b;->h:Ljava/lang/String;

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/contacts/util/c$b;->f:I

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/util/c$b;->b:J

    .line 111
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dw/contacts/util/c$b;->c:J

    .line 112
    iput v2, p0, Lcom/dw/contacts/util/c$b;->d:I

    .line 113
    iput v2, p0, Lcom/dw/contacts/util/c$b;->e:I

    .line 114
    return-void
.end method

.method public static a(JJ)I
    .locals 2

    .prologue
    .line 193
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


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/dw/contacts/util/c$b;->d:I

    return v0
.end method

.method public a(Lcom/dw/contacts/model/m;)I
    .locals 4

    .prologue
    .line 198
    iget-wide v0, p0, Lcom/dw/contacts/util/c$b;->c:J

    invoke-interface {p1}, Lcom/dw/contacts/model/m;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/dw/contacts/util/c$b;->a(JJ)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/ContentResolver;)Z
    .locals 4

    .prologue
    .line 212
    iget-wide v0, p0, Lcom/dw/contacts/util/c$b;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/dw/contacts/util/c$b;->o:J

    invoke-static {p1, v0, v1}, Lcom/dw/contacts/util/c;->a(Landroid/content/ContentResolver;J)Z

    move-result v0

    goto :goto_0
.end method

.method public a_(Landroid/content/ContentResolver;)V
    .locals 4

    .prologue
    .line 219
    sget-object v0, Lcom/dw/provider/a$b$d;->a:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/dw/contacts/util/c$b;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 220
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/dw/contacts/util/c$b;->e:I

    return v0
.end method

.method public b(Landroid/content/ContentResolver;)V
    .locals 6

    .prologue
    .line 155
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 156
    const-string v1, "date"

    iget-wide v2, p0, Lcom/dw/contacts/util/c$b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    const-string v1, "type"

    iget v2, p0, Lcom/dw/contacts/util/c$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    const-string v1, "number"

    iget-object v2, p0, Lcom/dw/contacts/util/c$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v1, "normalized_number"

    iget-object v2, p0, Lcom/dw/contacts/util/c$b;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/dw/provider/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "note_title"

    iget-object v2, p0, Lcom/dw/contacts/util/c$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v1, "note"

    iget-object v2, p0, Lcom/dw/contacts/util/c$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-wide v2, p0, Lcom/dw/contacts/util/c$b;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 163
    sget-object v1, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/dw/contacts/util/c$b;->o:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 167
    :cond_0
    const-string v1, "hide"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    sget-object v1, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/util/c$b;->o:J

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/dw/contacts/util/c$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lcom/dw/contacts/model/m;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/util/c$b;->a(Lcom/dw/contacts/model/m;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/dw/contacts/util/c$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 184
    iget-wide v0, p0, Lcom/dw/contacts/util/c$b;->c:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    return v0
.end method
