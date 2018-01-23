.class public Lcom/dw/firewall/c$c;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/firewall/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/dw/firewall/c$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/firewall/c$f;Lcom/dw/firewall/c$f;)I
    .locals 3

    .prologue
    .line 291
    invoke-static {p2}, Lcom/dw/firewall/c$f;->b(Lcom/dw/firewall/c$f;)I

    move-result v0

    invoke-static {p1}, Lcom/dw/firewall/c$f;->b(Lcom/dw/firewall/c$f;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 292
    sget-object v0, Lcom/dw/provider/c$a;->b:[I

    invoke-static {p1}, Lcom/dw/firewall/c$f;->b(Lcom/dw/firewall/c$f;)I

    move-result v1

    aget v0, v0, v1

    sget-object v1, Lcom/dw/provider/c$a;->b:[I

    invoke-static {p2}, Lcom/dw/firewall/c$f;->b(Lcom/dw/firewall/c$f;)I

    move-result v2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 294
    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/dw/firewall/c$f;->a(Lcom/dw/firewall/c$f;)I

    move-result v0

    invoke-static {p1}, Lcom/dw/firewall/c$f;->a(Lcom/dw/firewall/c$f;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dw/o/y;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 284
    check-cast p1, Lcom/dw/firewall/c$f;

    check-cast p2, Lcom/dw/firewall/c$f;

    invoke-virtual {p0, p1, p2}, Lcom/dw/firewall/c$c;->a(Lcom/dw/firewall/c$f;Lcom/dw/firewall/c$f;)I

    move-result v0

    return v0
.end method
