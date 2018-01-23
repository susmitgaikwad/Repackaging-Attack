.class Lcom/dw/g/h$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/dw/g/i$a",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/g/h$a;->a:Ljava/text/Collator;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/dw/g/i$a;Lcom/dw/g/i$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/g/i$a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dw/g/i$a",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p1, Lcom/dw/g/i$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p2, Lcom/dw/g/i$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 42
    iget-object v2, p0, Lcom/dw/g/h$a;->a:Ljava/text/Collator;

    iget-object v0, p1, Lcom/dw/g/i$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Lcom/dw/g/i$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 48
    :goto_0
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p2, Lcom/dw/g/i$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, -0x1

    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/dw/g/i$a;

    check-cast p2, Lcom/dw/g/i$a;

    invoke-virtual {p0, p1, p2}, Lcom/dw/g/h$a;->a(Lcom/dw/g/i$a;Lcom/dw/g/i$a;)I

    move-result v0

    return v0
.end method
