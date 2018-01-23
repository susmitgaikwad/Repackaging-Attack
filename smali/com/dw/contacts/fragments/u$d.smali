.class Lcom/dw/contacts/fragments/u$d;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/dw/contacts/fragments/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[J


# direct methods
.method public constructor <init>([J)V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/dw/contacts/fragments/u$d;->a:[J

    .line 220
    iget-object v0, p0, Lcom/dw/contacts/fragments/u$d;->a:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 221
    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/fragments/u$a;Lcom/dw/contacts/fragments/u$a;)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/dw/contacts/fragments/u$a;->a()[J

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_3

    aget-wide v6, v3, v0

    .line 227
    iget-object v5, p0, Lcom/dw/contacts/fragments/u$d;->a:[J

    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    if-ltz v5, :cond_0

    move v0, v1

    .line 232
    :goto_1
    invoke-virtual {p2}, Lcom/dw/contacts/fragments/u$a;->a()[J

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_2

    aget-wide v6, v4, v3

    .line 233
    iget-object v8, p0, Lcom/dw/contacts/fragments/u$d;->a:[J

    invoke-static {v8, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-ltz v6, :cond_1

    .line 238
    :goto_3
    invoke-static {v0, v1}, Lcom/dw/o/y;->a(II)I

    move-result v0

    return v0

    .line 226
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 215
    check-cast p1, Lcom/dw/contacts/fragments/u$a;

    check-cast p2, Lcom/dw/contacts/fragments/u$a;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/fragments/u$d;->a(Lcom/dw/contacts/fragments/u$a;Lcom/dw/contacts/fragments/u$a;)I

    move-result v0

    return v0
.end method
