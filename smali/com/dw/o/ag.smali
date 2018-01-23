.class public final Lcom/dw/o/ag;
.super Ljava/lang/Object;
.source "dw"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/dw/o/ag;->a:I

    .line 17
    iput p2, p0, Lcom/dw/o/ag;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-nez p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v1

    .line 40
    :cond_1
    if-ne p0, p1, :cond_2

    move v1, v0

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    instance-of v2, p1, Lcom/dw/o/ag;

    if-eqz v2, :cond_0

    .line 44
    check-cast p1, Lcom/dw/o/ag;

    .line 45
    iget v2, p0, Lcom/dw/o/ag;->a:I

    iget v3, p1, Lcom/dw/o/ag;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/dw/o/ag;->b:I

    iget v3, p1, Lcom/dw/o/ag;->b:I

    if-ne v2, v3, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 117
    iget v0, p0, Lcom/dw/o/ag;->b:I

    iget v1, p0, Lcom/dw/o/ag;->a:I

    shl-int/lit8 v1, v1, 0x10

    iget v2, p0, Lcom/dw/o/ag;->a:I

    ushr-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/dw/o/ag;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dw/o/ag;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
