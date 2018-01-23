.class Lcom/dw/contacts/model/i$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/dw/contacts/model/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/model/i$1;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/dw/contacts/model/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/model/i$a;Lcom/dw/contacts/model/i$a;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 79
    iget-wide v2, p1, Lcom/dw/contacts/model/i$a;->a:J

    iget-wide v4, p2, Lcom/dw/contacts/model/i$a;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    iget-wide v2, p1, Lcom/dw/contacts/model/i$a;->a:J

    iget-wide v4, p2, Lcom/dw/contacts/model/i$a;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v2, p1, Lcom/dw/contacts/model/i$a;->b:J

    iget-wide v4, p2, Lcom/dw/contacts/model/i$a;->b:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 85
    iget-wide v2, p1, Lcom/dw/contacts/model/i$a;->b:J

    iget-wide v4, p2, Lcom/dw/contacts/model/i$a;->b:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    move v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 76
    check-cast p1, Lcom/dw/contacts/model/i$a;

    check-cast p2, Lcom/dw/contacts/model/i$a;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/model/i$b;->a(Lcom/dw/contacts/model/i$a;Lcom/dw/contacts/model/i$a;)I

    move-result v0

    return v0
.end method
