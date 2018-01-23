.class public Lcom/dw/g/g;
.super Lcom/dw/g/i;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/g/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/g/i",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/dw/g/i;-><init>(Landroid/database/Cursor;)V

    .line 14
    iput p2, p0, Lcom/dw/g/g;->a:I

    .line 15
    invoke-virtual {p0, p1}, Lcom/dw/g/g;->a(Landroid/database/Cursor;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a([Lcom/dw/g/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/dw/g/i$a",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/dw/g/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dw/g/g$a;-><init>(Lcom/dw/g/g$1;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 21
    return-void
.end method

.method protected b(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/dw/g/g;->a:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/dw/g/g;->b(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
