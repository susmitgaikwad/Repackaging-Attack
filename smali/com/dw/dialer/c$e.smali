.class Lcom/dw/dialer/c$e;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
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


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/dw/contacts/model/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Lcom/dw/contacts/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1539
    iput-object p1, p0, Lcom/dw/dialer/c$e;->a:Ljava/util/Comparator;

    .line 1540
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Comparator;Lcom/dw/dialer/c$1;)V
    .locals 0

    .prologue
    .line 1535
    invoke-direct {p0, p1}, Lcom/dw/dialer/c$e;-><init>(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/model/c;Lcom/dw/contacts/model/c;)I
    .locals 2

    .prologue
    .line 1544
    iget-object v0, p2, Lcom/dw/contacts/model/c;->h:Ljava/lang/Object;

    check-cast v0, Lcom/dw/dialer/e$a;

    check-cast v0, Lcom/dw/dialer/e$a;

    iget v1, v0, Lcom/dw/dialer/e$a;->a:I

    iget-object v0, p1, Lcom/dw/contacts/model/c;->h:Ljava/lang/Object;

    check-cast v0, Lcom/dw/dialer/e$a;

    check-cast v0, Lcom/dw/dialer/e$a;

    iget v0, v0, Lcom/dw/dialer/e$a;->a:I

    sub-int v0, v1, v0

    .line 1546
    if-eqz v0, :cond_0

    .line 1549
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/c$e;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1535
    check-cast p1, Lcom/dw/contacts/model/c;

    check-cast p2, Lcom/dw/contacts/model/c;

    invoke-virtual {p0, p1, p2}, Lcom/dw/dialer/c$e;->a(Lcom/dw/contacts/model/c;Lcom/dw/contacts/model/c;)I

    move-result v0

    return v0
.end method
