.class public Lcom/dw/g/h;
.super Lcom/dw/g/i;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/g/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/g/i",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/dw/g/i;-><init>(Landroid/database/Cursor;)V

    .line 16
    iput p2, p0, Lcom/dw/g/h;->a:I

    .line 17
    invoke-virtual {p0, p1}, Lcom/dw/g/h;->a(Landroid/database/Cursor;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a([Lcom/dw/g/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/dw/g/i$a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/dw/g/h$a;

    invoke-direct {v0}, Lcom/dw/g/h$a;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 24
    return-void
.end method

.method protected b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/dw/g/h;->a:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/dw/g/h;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
