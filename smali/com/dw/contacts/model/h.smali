.class public Lcom/dw/contacts/model/h;
.super Lcom/dw/contacts/model/b;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/model/m;


# static fields
.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public final j:J

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "data5"

    aput-object v1, v0, v4

    const-string v1, "data2"

    aput-object v1, v0, v5

    const-string v1, "data3"

    aput-object v1, v0, v6

    const-string v1, "data4"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "ref_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "data10"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "reminder_date"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "reminder_state"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "reminder_method"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/model/h;->b:[Ljava/lang/String;

    .line 38
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "event__id"

    aput-object v1, v0, v3

    const-string v1, "event_data5"

    aput-object v1, v0, v4

    const-string v1, "event_data2"

    aput-object v1, v0, v5

    const-string v1, "event_data3"

    aput-object v1, v0, v6

    const-string v1, "event_data4"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "event_ref_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "event_data1"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "data3"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/model/h;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/dw/contacts/model/b;-><init>()V

    .line 65
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/model/h;->o:J

    .line 66
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/h;->d:Ljava/lang/String;

    .line 67
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/h;->e:Ljava/lang/String;

    .line 68
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/model/h;->f:I

    .line 69
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/h;->g:Ljava/lang/String;

    .line 70
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/model/h;->h:J

    .line 71
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/model/h;->a:J

    .line 72
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/model/h;->i:J

    .line 73
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/model/h;->j:J

    .line 74
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/model/h;->k:I

    .line 75
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/model/h;->l:I

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Lcom/dw/contacts/model/b;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/dw/contacts/model/h;->d:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/dw/contacts/model/h;->e:Ljava/lang/String;

    .line 82
    iput p3, p0, Lcom/dw/contacts/model/h;->f:I

    .line 83
    iput-object p4, p0, Lcom/dw/contacts/model/h;->g:Ljava/lang/String;

    .line 84
    iput-wide p5, p0, Lcom/dw/contacts/model/h;->i:J

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dw/contacts/model/h;->j:J

    .line 86
    iput v2, p0, Lcom/dw/contacts/model/h;->k:I

    .line 87
    iput v2, p0, Lcom/dw/contacts/model/h;->l:I

    .line 88
    return-void
.end method

.method public static a(JJ)I
    .locals 2

    .prologue
    .line 131
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
    .line 127
    iget v0, p0, Lcom/dw/contacts/model/h;->k:I

    return v0
.end method

.method public a(Lcom/dw/contacts/model/m;)I
    .locals 4

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/dw/contacts/model/h;->j:J

    invoke-interface {p1}, Lcom/dw/contacts/model/m;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/dw/contacts/model/h;->a(JJ)I

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/ContentResolver;)V
    .locals 4

    .prologue
    .line 145
    sget-object v0, Lcom/dw/provider/a$b$d;->a:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/dw/contacts/model/h;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/dw/contacts/model/h;->l:I

    return v0
.end method

.method public b(Landroid/content/ContentResolver;)V
    .locals 6

    .prologue
    .line 92
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 93
    const-string v1, "data5"

    iget-object v2, p0, Lcom/dw/contacts/model/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "data2"

    iget-object v2, p0, Lcom/dw/contacts/model/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "data3"

    iget v2, p0, Lcom/dw/contacts/model/h;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    const-string v1, "data4"

    iget-object v2, p0, Lcom/dw/contacts/model/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "ref_id"

    iget-wide v2, p0, Lcom/dw/contacts/model/h;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    const-string v1, "data10"

    iget-wide v2, p0, Lcom/dw/contacts/model/h;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    const-string v1, "data1"

    iget-wide v2, p0, Lcom/dw/contacts/model/h;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    iget-wide v2, p0, Lcom/dw/contacts/model/h;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 102
    sget-object v1, Lcom/dw/provider/a$b$c;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/dw/contacts/model/h;->o:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    sget-object v1, Lcom/dw/provider/a$b$c;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/model/h;->o:J

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/dw/contacts/model/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/dw/contacts/model/m;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/model/h;->a(Lcom/dw/contacts/model/m;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/dw/contacts/model/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/dw/contacts/model/h;->j:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    return v0
.end method
