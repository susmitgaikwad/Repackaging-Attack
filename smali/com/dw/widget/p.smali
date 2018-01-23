.class public Lcom/dw/widget/p;
.super Lcom/dw/widget/o;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dw/widget/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private d:Lcom/dw/m/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/dw/widget/o;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {}, Lcom/dw/m/a;->a()Lcom/dw/m/a;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/widget/p;->d:Lcom/dw/m/a;

    .line 18
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    const-string v0, " "

    .line 38
    :goto_0
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/dw/widget/p;->d:Lcom/dw/m/a;

    invoke-virtual {v0, v1}, Lcom/dw/m/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/m/a$a;

    .line 35
    iget v2, v0, Lcom/dw/m/a$a;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 36
    iget-object v0, v0, Lcom/dw/m/a$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/dw/widget/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/dw/widget/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lcom/dw/widget/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/widget/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 50
    const-string v0, " "

    :goto_0
    move v1, v2

    .line 56
    :goto_1
    iget v3, p0, Lcom/dw/widget/p;->c:I

    if-ge v1, v3, :cond_2

    .line 57
    iget-object v3, p0, Lcom/dw/widget/p;->b:Ljava/lang/CharSequence;

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-super {p0, v0, v3}, Lcom/dw/widget/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 63
    :goto_2
    return v1

    .line 52
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 63
    goto :goto_2
.end method
