.class Lcom/dw/contacts/detail/k$k;
.super Lcom/dw/o/ai;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/o/ai",
        "<",
        "Lcom/dw/contacts/detail/k$j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/dw/o/ai;-><init>()V

    .line 289
    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/detail/k$j;Lcom/dw/contacts/detail/k$j;)I
    .locals 2

    .prologue
    .line 293
    invoke-virtual {p1}, Lcom/dw/contacts/detail/k$j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/dw/contacts/detail/k$j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/detail/k$k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 286
    check-cast p1, Lcom/dw/contacts/detail/k$j;

    check-cast p2, Lcom/dw/contacts/detail/k$j;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/detail/k$k;->a(Lcom/dw/contacts/detail/k$j;Lcom/dw/contacts/detail/k$j;)I

    move-result v0

    return v0
.end method
