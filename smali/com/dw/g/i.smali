.class public abstract Lcom/dw/g/i;
.super Lcom/dw/g/f;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/g/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dw/g/f;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/g/f;-><init>(Landroid/database/Cursor;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    sget-object v0, Lcom/dw/d/b;->e:[I

    invoke-virtual {p0, v0}, Lcom/dw/g/i;->a([I)V

    .line 38
    :goto_0
    return-void

    .line 21
    :cond_0
    new-array v4, v3, [Lcom/dw/g/i$a;

    .line 23
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v0, v1

    .line 24
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    new-instance v5, Lcom/dw/g/i$a;

    invoke-direct {v5}, Lcom/dw/g/i$a;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/dw/g/i;->c(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/dw/g/i$a;->b:Ljava/lang/Object;

    .line 27
    iput v0, v5, Lcom/dw/g/i$a;->a:I

    .line 28
    add-int/lit8 v2, v0, 0x1

    aput-object v5, v4, v0

    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, v4}, Lcom/dw/g/i;->a([Lcom/dw/g/i$a;)V

    .line 32
    new-array v0, v3, [I

    .line 34
    :goto_2
    if-ge v1, v3, :cond_2

    .line 35
    aget-object v2, v4, v1

    iget v2, v2, Lcom/dw/g/i$a;->a:I

    aput v2, v0, v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Lcom/dw/g/i;->a([I)V

    goto :goto_0
.end method

.method protected abstract a([Lcom/dw/g/i$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/dw/g/i$a",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method protected abstract c(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method
