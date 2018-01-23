.class public Lcom/dw/g/j$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/dw/g/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/g/j;Lcom/dw/g/j;)I
    .locals 4

    .prologue
    .line 108
    iget-wide v0, p1, Lcom/dw/g/j;->o:J

    iget-wide v2, p2, Lcom/dw/g/j;->o:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/dw/g/j;->o:J

    iget-wide v2, p2, Lcom/dw/g/j;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/dw/g/j;

    check-cast p2, Lcom/dw/g/j;

    invoke-virtual {p0, p1, p2}, Lcom/dw/g/j$a;->a(Lcom/dw/g/j;Lcom/dw/g/j;)I

    move-result v0

    return v0
.end method
