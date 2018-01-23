.class final Lcom/dw/contacts/c/d$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/dw/contacts/c/d$a;",
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

.method synthetic constructor <init>(Lcom/dw/contacts/c/d$1;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/dw/contacts/c/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/c/d$a;Lcom/dw/contacts/c/d$a;)I
    .locals 4

    .prologue
    .line 96
    iget-wide v0, p1, Lcom/dw/contacts/c/d$a;->d:J

    iget-wide v2, p2, Lcom/dw/contacts/c/d$a;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/dw/contacts/c/d$a;->d:J

    iget-wide v2, p2, Lcom/dw/contacts/c/d$a;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 93
    check-cast p1, Lcom/dw/contacts/c/d$a;

    check-cast p2, Lcom/dw/contacts/c/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/c/d$b;->a(Lcom/dw/contacts/c/d$a;Lcom/dw/contacts/c/d$a;)I

    move-result v0

    return v0
.end method
