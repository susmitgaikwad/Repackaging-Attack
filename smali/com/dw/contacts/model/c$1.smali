.class final Lcom/dw/contacts/model/c$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/model/c;->a([Lcom/dw/contacts/model/c$l;)[Lcom/dw/contacts/model/c$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/dw/contacts/model/c$l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/model/c$l;Lcom/dw/contacts/model/c$l;)I
    .locals 2

    .prologue
    .line 1754
    iget-object v0, p1, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    iget-object v1, p2, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dw/o/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1751
    check-cast p1, Lcom/dw/contacts/model/c$l;

    check-cast p2, Lcom/dw/contacts/model/c$l;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/model/c$1;->a(Lcom/dw/contacts/model/c$l;Lcom/dw/contacts/model/c$l;)I

    move-result v0

    return v0
.end method
