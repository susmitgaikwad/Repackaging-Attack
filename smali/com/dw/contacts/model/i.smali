.class public Lcom/dw/contacts/model/i;
.super Lcom/dw/g/f;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/model/i$b;,
        Lcom/dw/contacts/model/i$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;II)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/g/f;-><init>(Landroid/database/Cursor;Z)V

    .line 21
    iput p2, p0, Lcom/dw/contacts/model/i;->a:I

    .line 22
    iput p3, p0, Lcom/dw/contacts/model/i;->b:I

    .line 23
    invoke-virtual {p0, p1}, Lcom/dw/contacts/model/i;->a(Landroid/database/Cursor;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    sget-object v0, Lcom/dw/d/b;->e:[I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/model/i;->a([I)V

    .line 62
    :goto_0
    return-void

    .line 33
    :cond_0
    iget v3, p0, Lcom/dw/contacts/model/i;->a:I

    .line 34
    iget v4, p0, Lcom/dw/contacts/model/i;->b:I

    .line 35
    new-array v6, v5, [Lcom/dw/contacts/model/i$a;

    .line 37
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v0, v1

    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    new-instance v7, Lcom/dw/contacts/model/i$a;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v7, v8, v9, v0}, Lcom/dw/contacts/model/i$a;-><init>(JI)V

    .line 40
    if-ltz v4, :cond_1

    .line 41
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/dw/contacts/model/i$a;->b:J

    .line 42
    :cond_1
    add-int/lit8 v2, v0, 0x1

    aput-object v7, v6, v0

    move v0, v2

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Lcom/dw/contacts/model/i$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/dw/contacts/model/i$b;-><init>(Lcom/dw/contacts/model/i$1;)V

    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 47
    new-array v7, v5, [I

    .line 49
    aget-object v0, v6, v1

    iget-wide v2, v0, Lcom/dw/contacts/model/i$a;->a:J

    const-wide/16 v8, 0x1

    sub-long/2addr v2, v8

    move v4, v1

    move v12, v1

    move-wide v0, v2

    move v3, v12

    .line 51
    :goto_2
    if-ge v4, v5, :cond_3

    .line 52
    aget-object v8, v6, v4

    .line 53
    iget-wide v10, v8, Lcom/dw/contacts/model/i$a;->a:J

    cmp-long v2, v10, v0

    if-eqz v2, :cond_4

    .line 54
    add-int/lit8 v2, v3, 0x1

    iget v0, v8, Lcom/dw/contacts/model/i$a;->c:I

    aput v0, v7, v3

    .line 55
    iget-wide v0, v8, Lcom/dw/contacts/model/i$a;->a:J

    .line 51
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/dw/contacts/model/i;->a([I)V

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_3
.end method
