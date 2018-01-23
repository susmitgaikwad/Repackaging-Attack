.class public Lcom/dw/contacts/model/l;
.super Lcom/dw/g/f;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/model/l$b;,
        Lcom/dw/contacts/model/l$a;,
        Lcom/dw/contacts/model/l$c;
    }
.end annotation


# instance fields
.field private final a:[Lcom/dw/contacts/model/l$c;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;[JZ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/dw/g/f;-><init>(Landroid/database/Cursor;Z)V

    .line 20
    array-length v1, p2

    new-array v1, v1, [Lcom/dw/contacts/model/l$c;

    iput-object v1, p0, Lcom/dw/contacts/model/l;->a:[Lcom/dw/contacts/model/l$c;

    .line 21
    iput-boolean p3, p0, Lcom/dw/contacts/model/l;->b:Z

    .line 22
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/dw/contacts/model/l;->a:[Lcom/dw/contacts/model/l$c;

    new-instance v2, Lcom/dw/contacts/model/l$c;

    aget-wide v4, p2, v0

    invoke-direct {v2, v4, v5, v0}, Lcom/dw/contacts/model/l$c;-><init>(JI)V

    aput-object v2, v1, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/l;->a:[Lcom/dw/contacts/model/l$c;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/dw/contacts/model/l;->a(Landroid/database/Cursor;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    sget-object v0, Lcom/dw/d/b;->e:[I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/model/l;->a([I)V

    .line 62
    :goto_0
    return-void

    .line 37
    :cond_0
    new-array v5, v4, [Lcom/dw/contacts/model/l$a;

    .line 39
    invoke-interface {p1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v0, v1

    .line 40
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    iget-boolean v2, p0, Lcom/dw/contacts/model/l;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eq v2, v7, :cond_1

    move v2, v3

    .line 48
    :goto_2
    if-gez v2, :cond_2

    .line 49
    const v2, 0x7fffffff

    .line 52
    :goto_3
    new-instance v6, Lcom/dw/contacts/model/l$a;

    invoke-direct {v6, v0, v2}, Lcom/dw/contacts/model/l$a;-><init>(II)V

    aput-object v6, v5, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/dw/contacts/model/l;->a:[Lcom/dw/contacts/model/l$c;

    new-instance v6, Lcom/dw/contacts/model/l$c;

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v6, v8, v9, v1}, Lcom/dw/contacts/model/l$c;-><init>(JI)V

    invoke-static {v2, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    .line 51
    :cond_2
    iget-object v6, p0, Lcom/dw/contacts/model/l;->a:[Lcom/dw/contacts/model/l$c;

    aget-object v2, v6, v2

    iget v2, v2, Lcom/dw/contacts/model/l$c;->b:I

    goto :goto_3

    .line 55
    :cond_3
    new-instance v0, Lcom/dw/contacts/model/l$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/dw/contacts/model/l$b;-><init>(Lcom/dw/contacts/model/l$1;)V

    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 57
    new-array v0, v4, [I

    .line 58
    :goto_4
    if-ge v1, v4, :cond_4

    .line 59
    aget-object v2, v5, v1

    iget v2, v2, Lcom/dw/contacts/model/l$a;->b:I

    aput v2, v0, v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {p0, v0}, Lcom/dw/contacts/model/l;->a([I)V

    goto :goto_0
.end method
