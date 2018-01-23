.class Lcom/dw/contacts/fragments/u$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/dw/contacts/util/m$c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[J


# direct methods
.method public constructor <init>([J)V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/dw/contacts/fragments/u$c;->a:[J

    .line 205
    iget-object v0, p0, Lcom/dw/contacts/fragments/u$c;->a:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 206
    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/util/m$c;Lcom/dw/contacts/util/m$c;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lcom/dw/contacts/fragments/u$c;->a:[J

    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v1

    .line 211
    :goto_0
    iget-object v3, p0, Lcom/dw/contacts/fragments/u$c;->a:[J

    invoke-virtual {p2}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-ltz v3, :cond_1

    .line 212
    :goto_1
    invoke-static {v0, v1}, Lcom/dw/o/y;->a(II)I

    move-result v0

    return v0

    :cond_0
    move v0, v2

    .line 210
    goto :goto_0

    :cond_1
    move v1, v2

    .line 211
    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 200
    check-cast p1, Lcom/dw/contacts/util/m$c;

    check-cast p2, Lcom/dw/contacts/util/m$c;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/fragments/u$c;->a(Lcom/dw/contacts/util/m$c;Lcom/dw/contacts/util/m$c;)I

    move-result v0

    return v0
.end method
