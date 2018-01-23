.class public Lcom/dw/dialer/b$c;
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
    name = "c"
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
    .line 887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/model/c;Lcom/dw/contacts/model/c;)I
    .locals 2

    .prologue
    .line 891
    iget-object v0, p1, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/c$f;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    invoke-virtual {v1}, Lcom/dw/contacts/model/c$f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 887
    check-cast p1, Lcom/dw/contacts/model/c;

    check-cast p2, Lcom/dw/contacts/model/c;

    invoke-virtual {p0, p1, p2}, Lcom/dw/dialer/b$c;->a(Lcom/dw/contacts/model/c;Lcom/dw/contacts/model/c;)I

    move-result v0

    return v0
.end method
