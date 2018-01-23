.class public Lcom/dw/o/e$c;
.super Lcom/dw/o/e$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/o/e$a;-><init>(III)V

    .line 420
    return-void
.end method

.method public static g()Lcom/dw/o/e$c;
    .locals 5

    .prologue
    .line 473
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 474
    new-instance v1, Lcom/dw/o/e$c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    .line 475
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/dw/o/e$c;-><init>(III)V

    .line 474
    return-object v1
.end method


# virtual methods
.method public f()Lcom/dw/o/e$b;
    .locals 4

    .prologue
    .line 456
    iget-object v0, p0, Lcom/dw/o/e$c;->f:Lcom/dw/o/e$a;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/dw/o/e$c;->f:Lcom/dw/o/e$a;

    check-cast v0, Lcom/dw/o/e$b;

    .line 469
    :goto_0
    return-object v0

    .line 462
    :cond_0
    iget v0, p0, Lcom/dw/o/e$c;->a:I

    iget v1, p0, Lcom/dw/o/e$c;->b:I

    iget v2, p0, Lcom/dw/o/e$c;->c:I

    invoke-static {v0, v1, v2}, Lcom/dw/o/e;->c(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 464
    div-int/lit16 v1, v0, 0x2710

    .line 465
    rem-int/lit16 v2, v0, 0x2710

    div-int/lit8 v2, v2, 0x64

    .line 466
    rem-int/lit8 v3, v0, 0x64

    .line 467
    new-instance v0, Lcom/dw/o/e$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/dw/o/e$b;-><init>(III)V

    .line 468
    iput-object v0, p0, Lcom/dw/o/e$c;->f:Lcom/dw/o/e$a;

    goto :goto_0
.end method
