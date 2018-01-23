.class Lcom/dw/contacts/fragments/ae$d;
.super Lcom/dw/o/u;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/o/u",
        "<",
        "Lcom/dw/contacts/model/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/dw/contacts/model/n;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0, p1, p2}, Lcom/dw/o/u;-><init>(Ljava/util/Map;I)V

    .line 187
    return-void
.end method


# virtual methods
.method protected a(I)Lcom/dw/contacts/model/n;
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/dw/contacts/model/n;

    invoke-direct {v0, p1}, Lcom/dw/contacts/model/n;-><init>(I)V

    return-object v0
.end method

.method protected synthetic b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/ae$d;->a(I)Lcom/dw/contacts/model/n;

    move-result-object v0

    return-object v0
.end method
