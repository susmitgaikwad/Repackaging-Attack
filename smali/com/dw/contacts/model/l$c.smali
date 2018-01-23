.class Lcom/dw/contacts/model/l$c;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/dw/contacts/model/l$c;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-wide p1, p0, Lcom/dw/contacts/model/l$c;->a:J

    .line 70
    iput p3, p0, Lcom/dw/contacts/model/l$c;->b:I

    .line 71
    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/model/l$c;)I
    .locals 4

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/dw/contacts/model/l$c;->a:J

    iget-wide v2, p1, Lcom/dw/contacts/model/l$c;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    .line 77
    :cond_0
    iget-wide v0, p0, Lcom/dw/contacts/model/l$c;->a:J

    iget-wide v2, p1, Lcom/dw/contacts/model/l$c;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 78
    const/4 v0, -0x1

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lcom/dw/contacts/model/l$c;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/model/l$c;->a(Lcom/dw/contacts/model/l$c;)I

    move-result v0

    return v0
.end method
