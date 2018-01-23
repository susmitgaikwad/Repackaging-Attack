.class Lcom/dw/contacts/model/l$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/l;
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
        "Lcom/dw/contacts/model/l$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/model/l$1;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/dw/contacts/model/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/model/l$a;Lcom/dw/contacts/model/l$a;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 96
    iget v2, p1, Lcom/dw/contacts/model/l$a;->a:I

    iget v3, p2, Lcom/dw/contacts/model/l$a;->a:I

    if-le v2, v3, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    iget v2, p1, Lcom/dw/contacts/model/l$a;->a:I

    iget v3, p2, Lcom/dw/contacts/model/l$a;->a:I

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget v2, p1, Lcom/dw/contacts/model/l$a;->b:I

    iget v3, p2, Lcom/dw/contacts/model/l$a;->b:I

    if-gt v2, v3, :cond_0

    .line 102
    iget v0, p1, Lcom/dw/contacts/model/l$a;->b:I

    iget v2, p2, Lcom/dw/contacts/model/l$a;->b:I

    if-ge v0, v2, :cond_3

    move v0, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 93
    check-cast p1, Lcom/dw/contacts/model/l$a;

    check-cast p2, Lcom/dw/contacts/model/l$a;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/model/l$b;->a(Lcom/dw/contacts/model/l$a;Lcom/dw/contacts/model/l$a;)I

    move-result v0

    return v0
.end method
