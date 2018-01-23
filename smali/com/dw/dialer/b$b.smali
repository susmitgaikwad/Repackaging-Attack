.class public Lcom/dw/dialer/b$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/dw/contacts/model/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/model/c;Lcom/dw/contacts/model/c;)I
    .locals 4

    .prologue
    .line 909
    iget-wide v0, p1, Lcom/dw/contacts/model/c;->d:J

    iget-wide v2, p2, Lcom/dw/contacts/model/c;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 910
    const/4 v0, 0x1

    .line 913
    :goto_0
    return v0

    .line 911
    :cond_0
    iget-wide v0, p1, Lcom/dw/contacts/model/c;->d:J

    iget-wide v2, p2, Lcom/dw/contacts/model/c;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 912
    const/4 v0, -0x1

    goto :goto_0

    .line 913
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 905
    check-cast p1, Lcom/dw/contacts/model/c;

    check-cast p2, Lcom/dw/contacts/model/c;

    invoke-virtual {p0, p1, p2}, Lcom/dw/dialer/b$b;->a(Lcom/dw/contacts/model/c;Lcom/dw/contacts/model/c;)I

    move-result v0

    return v0
.end method
