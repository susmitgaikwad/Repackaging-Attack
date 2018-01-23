.class Lcom/dw/g/g$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/dw/g/i$a",
        "<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/g/g$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/dw/g/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/g/i$a;Lcom/dw/g/i$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/g/i$a",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/dw/g/i$a",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p1, Lcom/dw/g/i$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p2, Lcom/dw/g/i$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/dw/g/i$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p2, Lcom/dw/g/i$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 35
    const/4 v0, -0x1

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/dw/g/i$a;

    check-cast p2, Lcom/dw/g/i$a;

    invoke-virtual {p0, p1, p2}, Lcom/dw/g/g$a;->a(Lcom/dw/g/i$a;Lcom/dw/g/i$a;)I

    move-result v0

    return v0
.end method
