.class Lcom/dw/l/a$a;
.super Lcom/dw/o/m;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/o/m",
        "<",
        "Lcom/dw/contacts/model/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/l/a$a;-><init>(Lcom/dw/o/q;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Lcom/dw/o/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/o/q",
            "<",
            "Lcom/dw/contacts/model/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    if-nez p1, :cond_0

    new-instance p1, Lcom/dw/l/d$a;

    invoke-direct {p1}, Lcom/dw/l/d$a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/dw/o/m;-><init>(Lcom/dw/o/q;)V

    .line 126
    return-void
.end method


# virtual methods
.method protected a(Lcom/dw/contacts/model/j;Lcom/dw/contacts/model/j;)Z
    .locals 4

    .prologue
    .line 130
    invoke-interface {p1}, Lcom/dw/contacts/model/j;->g()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/dw/contacts/model/j;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 119
    check-cast p1, Lcom/dw/contacts/model/j;

    check-cast p2, Lcom/dw/contacts/model/j;

    invoke-virtual {p0, p1, p2}, Lcom/dw/l/a$a;->a(Lcom/dw/contacts/model/j;Lcom/dw/contacts/model/j;)Z

    move-result v0

    return v0
.end method
