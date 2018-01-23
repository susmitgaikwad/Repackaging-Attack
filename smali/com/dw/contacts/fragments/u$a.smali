.class Lcom/dw/contacts/fragments/u$a;
.super Lcom/dw/contacts/util/m$c;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dw/contacts/util/m$c;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/dw/contacts/util/m$c;-><init>(Lcom/dw/contacts/util/m$c;)V

    .line 66
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/u$a;->a:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/u$a;->a(Lcom/dw/contacts/util/m$c;)V

    .line 71
    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/util/m$c;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dw/contacts/fragments/u$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method public a()[J
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Lcom/dw/contacts/fragments/u$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 79
    new-array v3, v2, [J

    .line 80
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 81
    iget-object v0, p0, Lcom/dw/contacts/fragments/u$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_0
    return-object v3
.end method
