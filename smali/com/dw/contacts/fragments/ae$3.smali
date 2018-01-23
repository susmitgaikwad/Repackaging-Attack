.class Lcom/dw/contacts/fragments/ae$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/ae;->aO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/dw/contacts/model/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/ae;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/ae;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/dw/contacts/fragments/ae$3;->a:Lcom/dw/contacts/fragments/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/model/n;Lcom/dw/contacts/model/n;)I
    .locals 2

    .prologue
    .line 476
    iget-object v0, p1, Lcom/dw/contacts/model/n;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/dw/contacts/model/n;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dw/o/y;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 472
    check-cast p1, Lcom/dw/contacts/model/n;

    check-cast p2, Lcom/dw/contacts/model/n;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/fragments/ae$3;->a(Lcom/dw/contacts/model/n;Lcom/dw/contacts/model/n;)I

    move-result v0

    return v0
.end method
