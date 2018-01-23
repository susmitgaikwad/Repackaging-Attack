.class public Lcom/dw/contacts/util/EventHelper$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/EventHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/dw/contacts/util/EventHelper$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field private d:J


# direct methods
.method public constructor <init>(Landroid/database/Cursor;IJZ)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/dw/contacts/util/EventHelper$b;->a:J

    .line 173
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/dw/contacts/util/EventHelper$b;->b:J

    .line 174
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 176
    const/4 v4, 0x4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 178
    if-nez v4, :cond_b

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/dw/contacts/util/EventHelper;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/dw/contacts/util/EventHelper;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    move v0, v2

    .line 181
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 182
    new-instance v0, Lcom/dw/o/e$c;

    invoke-direct {v0, p2, v2, v2}, Lcom/dw/o/e$c;-><init>(III)V

    invoke-virtual {v0}, Lcom/dw/o/e$c;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/util/EventHelper$b;->c:J

    .line 243
    :cond_1
    :goto_1
    return-void

    .line 188
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 189
    :goto_2
    if-ge v1, v4, :cond_3

    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 193
    :cond_3
    if-eqz v1, :cond_a

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    :goto_3
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 201
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 202
    iput p2, v3, Landroid/text/format/Time;->year:I

    .line 203
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_4
    :goto_4
    if-eqz v0, :cond_8

    .line 212
    :try_start_1
    new-instance v1, Lcom/dw/o/e$b;

    iget v0, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v0, v0, 0x1

    iget v4, v3, Landroid/text/format/Time;->monthDay:I

    invoke-direct {v1, p2, v0, v4}, Lcom/dw/o/e$b;-><init>(III)V

    .line 213
    invoke-virtual {v1}, Lcom/dw/o/e$b;->f()Lcom/dw/o/e$c;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/dw/o/e$c;->a()I

    move-result v4

    .line 215
    if-ne v4, p2, :cond_6

    .line 218
    invoke-virtual {v0}, Lcom/dw/o/e$c;->e()J

    move-result-wide v4

    sub-long/2addr v4, p3

    const-wide v6, 0x719e4dc00L

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    .line 219
    new-instance v0, Lcom/dw/o/e$b;

    add-int/lit8 v4, p2, -0x1

    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    invoke-direct {v0, v4, v5, v6}, Lcom/dw/o/e$b;-><init>(III)V

    .line 220
    invoke-virtual {v0}, Lcom/dw/o/e$b;->f()Lcom/dw/o/e$c;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/dw/o/e$c;->a()I

    move-result v5

    if-ne v5, p2, :cond_9

    invoke-virtual {v4}, Lcom/dw/o/e$c;->e()J

    move-result-wide v4

    cmp-long v4, v4, p3

    if-ltz v4, :cond_9

    .line 232
    :goto_5
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/dw/contacts/util/EventHelper$b;->d:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    :goto_6
    invoke-virtual {v0}, Lcom/dw/o/e$a;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dw/contacts/util/EventHelper$b;->c:J

    .line 238
    if-eqz p5, :cond_1

    iget-wide v2, p0, Lcom/dw/contacts/util/EventHelper$b;->c:J

    cmp-long v1, v2, p3

    if-gez v1, :cond_1

    .line 239
    invoke-virtual {v0}, Lcom/dw/o/e$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dw/o/e$a;->a(I)V

    .line 240
    invoke-virtual {v0}, Lcom/dw/o/e$a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/util/EventHelper$b;->c:J

    goto/16 :goto_1

    .line 189
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 205
    :catch_0
    move-exception v4

    .line 206
    :try_start_2
    invoke-virtual {v3, v1}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 207
    iput p2, v3, Landroid/text/format/Time;->year:I

    .line 208
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 233
    :catch_1
    move-exception v0

    .line 234
    new-instance v0, Lcom/dw/o/e$c;

    invoke-direct {v0, p2, v2, v2}, Lcom/dw/o/e$c;-><init>(III)V

    goto :goto_6

    .line 224
    :cond_6
    if-ge v4, p2, :cond_7

    .line 225
    :try_start_3
    new-instance v0, Lcom/dw/o/e$b;

    add-int/lit8 v1, p2, 0x1

    iget v4, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v4, v4, 0x1

    iget v5, v3, Landroid/text/format/Time;->monthDay:I

    invoke-direct {v0, v1, v4, v5}, Lcom/dw/o/e$b;-><init>(III)V

    goto :goto_5

    .line 227
    :cond_7
    new-instance v0, Lcom/dw/o/e$b;

    add-int/lit8 v1, p2, -0x1

    iget v4, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v4, v4, 0x1

    iget v5, v3, Landroid/text/format/Time;->monthDay:I

    invoke-direct {v0, v1, v4, v5}, Lcom/dw/o/e$b;-><init>(III)V

    goto :goto_5

    .line 230
    :cond_8
    new-instance v0, Lcom/dw/o/e$c;

    iget v1, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v1, v1, 0x1

    iget v4, v3, Landroid/text/format/Time;->monthDay:I

    invoke-direct {v0, p2, v1, v4}, Lcom/dw/o/e$c;-><init>(III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :cond_9
    move-object v0, v1

    goto :goto_5

    :cond_a
    move-object v1, v3

    goto/16 :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/database/Cursor;Z)V
    .locals 7

    .prologue
    .line 167
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {}, Lcom/dw/o/e$c;->g()Lcom/dw/o/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/o/e$c;->e()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/dw/contacts/util/EventHelper$b;-><init>(Landroid/database/Cursor;IJZ)V

    .line 168
    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/util/EventHelper$b;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 258
    iget-wide v2, p0, Lcom/dw/contacts/util/EventHelper$b;->c:J

    .line 259
    iget-wide v4, p1, Lcom/dw/contacts/util/EventHelper$b;->c:J

    .line 260
    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v0, v1

    .line 263
    goto :goto_0

    .line 264
    :cond_2
    iget-wide v2, p0, Lcom/dw/contacts/util/EventHelper$b;->b:J

    iget-wide v4, p1, Lcom/dw/contacts/util/EventHelper$b;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/dw/contacts/util/EventHelper$b;->b:J

    iget-wide v4, p1, Lcom/dw/contacts/util/EventHelper$b;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 250
    iget-wide v0, p0, Lcom/dw/contacts/util/EventHelper$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/Date;
    .locals 4

    .prologue
    .line 282
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcom/dw/contacts/util/EventHelper$b;->c:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public b(Lcom/dw/contacts/util/EventHelper$b;)Z
    .locals 4

    .prologue
    .line 273
    iget-wide v0, p0, Lcom/dw/contacts/util/EventHelper$b;->c:J

    iget-wide v2, p1, Lcom/dw/contacts/util/EventHelper$b;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/dw/contacts/util/EventHelper$b;->d:J

    iget-wide v2, p1, Lcom/dw/contacts/util/EventHelper$b;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/dw/contacts/util/EventHelper$b;->b:J

    iget-wide v2, p1, Lcom/dw/contacts/util/EventHelper$b;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/dw/contacts/util/EventHelper$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 157
    check-cast p1, Lcom/dw/contacts/util/EventHelper$b;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/util/EventHelper$b;->a(Lcom/dw/contacts/util/EventHelper$b;)I

    move-result v0

    return v0
.end method
