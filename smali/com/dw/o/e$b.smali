.class public Lcom/dw/o/e$b;
.super Lcom/dw/o/e$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .prologue
    .line 520
    invoke-direct {p0}, Lcom/dw/o/e$a;-><init>()V

    .line 482
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u96f6"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u4e00"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u4e8c"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u4e09"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u56db"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u4e94"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u516d"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u4e03"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u516b"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u4e5d"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u5341"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/dw/o/e$b;->g:[Ljava/lang/String;

    .line 522
    invoke-static {p1}, Lcom/dw/o/e$b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/dw/o/e$b;->a:I

    .line 523
    iget v0, p0, Lcom/dw/o/e$b;->a:I

    invoke-static {v0, p2}, Lcom/dw/o/e$b;->a(II)I

    move-result v0

    iput v0, p0, Lcom/dw/o/e$b;->b:I

    .line 524
    iget v0, p0, Lcom/dw/o/e$b;->a:I

    iget v1, p0, Lcom/dw/o/e$b;->b:I

    invoke-static {v0, v1, p3}, Lcom/dw/o/e$b;->a(III)I

    move-result v0

    iput v0, p0, Lcom/dw/o/e$b;->c:I

    .line 525
    return-void
.end method

.method private static a(II)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/16 v0, 0xc

    .line 486
    if-le p1, v0, :cond_1

    .line 487
    invoke-static {p0}, Lcom/dw/o/e;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    if-ne p1, v2, :cond_1

    .line 496
    :cond_0
    :goto_0
    return p1

    .line 489
    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    .line 491
    goto :goto_0

    .line 492
    :cond_2
    if-ge p1, v1, :cond_0

    move p1, v1

    .line 494
    goto :goto_0
.end method

.method private static a(III)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 500
    invoke-static {p0, p1}, Lcom/dw/o/e;->b(II)I

    move-result v0

    .line 501
    if-le p2, v0, :cond_1

    move p2, v0

    .line 509
    :cond_0
    :goto_0
    return p2

    .line 505
    :cond_1
    if-ge p2, v1, :cond_0

    move p2, v1

    .line 507
    goto :goto_0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 512
    const/16 v0, 0x76d

    if-le p0, v0, :cond_0

    const/16 v0, 0x802

    if-ge p0, v0, :cond_0

    .line 516
    :goto_0
    return p0

    :cond_0
    const/16 p0, 0x7bd

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/dw/o/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/dw/o/e$b;->f()Lcom/dw/o/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/o/e$c;->d()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/dw/o/e$b;->f()Lcom/dw/o/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/o/e$c;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lcom/dw/o/e$c;
    .locals 4

    .prologue
    .line 654
    iget-object v0, p0, Lcom/dw/o/e$b;->f:Lcom/dw/o/e$a;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/dw/o/e$b;->f:Lcom/dw/o/e$a;

    check-cast v0, Lcom/dw/o/e$c;

    .line 665
    :goto_0
    return-object v0

    .line 658
    :cond_0
    iget v0, p0, Lcom/dw/o/e$b;->a:I

    iget v1, p0, Lcom/dw/o/e$b;->b:I

    iget v2, p0, Lcom/dw/o/e$b;->c:I

    invoke-static {v0, v1, v2}, Lcom/dw/o/e;->d(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 660
    div-int/lit16 v1, v0, 0x2710

    .line 661
    rem-int/lit16 v2, v0, 0x2710

    div-int/lit8 v2, v2, 0x64

    .line 662
    rem-int/lit8 v3, v0, 0x64

    .line 663
    new-instance v0, Lcom/dw/o/e$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/dw/o/e$c;-><init>(III)V

    .line 664
    iput-object v0, p0, Lcom/dw/o/e$b;->f:Lcom/dw/o/e$a;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/16 v3, 0xc

    .line 579
    const-string v0, ""

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/o/e$b;->g:[Ljava/lang/String;

    iget v2, p0, Lcom/dw/o/e$b;->a:I

    div-int/lit16 v2, v2, 0x3e8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/o/e$b;->g:[Ljava/lang/String;

    iget v2, p0, Lcom/dw/o/e$b;->a:I

    rem-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x64

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/o/e$b;->g:[Ljava/lang/String;

    iget v2, p0, Lcom/dw/o/e$b;->a:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/o/e$b;->g:[Ljava/lang/String;

    iget v2, p0, Lcom/dw/o/e$b;->a:I

    rem-int/lit8 v2, v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5e74"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 584
    iget v1, p0, Lcom/dw/o/e$b;->b:I

    if-le v1, v3, :cond_0

    .line 585
    iget v1, p0, Lcom/dw/o/e$b;->b:I

    add-int/lit8 v1, v1, -0xc

    iput v1, p0, Lcom/dw/o/e$b;->b:I

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u95f0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    :cond_0
    iget v1, p0, Lcom/dw/o/e$b;->b:I

    if-ne v1, v3, :cond_1

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u814a\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    :goto_0
    iget v1, p0, Lcom/dw/o/e$b;->c:I

    const/16 v2, 0x1d

    if-le v1, v2, :cond_4

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e09\u5341"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 606
    :goto_1
    return-object v0

    .line 590
    :cond_1
    iget v1, p0, Lcom/dw/o/e$b;->b:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u51ac\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 592
    :cond_2
    iget v1, p0, Lcom/dw/o/e$b;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6b63\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 595
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/o/e$b;->g:[Ljava/lang/String;

    iget v2, p0, Lcom/dw/o/e$b;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 598
    :cond_4
    iget v1, p0, Lcom/dw/o/e$b;->c:I

    if-le v1, v4, :cond_5

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e8c\u5341"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/o/e$b;->g:[Ljava/lang/String;

    iget v2, p0, Lcom/dw/o/e$b;->c:I

    rem-int/lit8 v2, v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 600
    :cond_5
    iget v1, p0, Lcom/dw/o/e$b;->c:I

    if-ne v1, v4, :cond_6

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e8c\u5341"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 602
    :cond_6
    iget v1, p0, Lcom/dw/o/e$b;->c:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_7

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5341"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/o/e$b;->g:[Ljava/lang/String;

    iget v2, p0, Lcom/dw/o/e$b;->c:I

    rem-int/lit8 v2, v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 605
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u521d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/o/e$b;->g:[Ljava/lang/String;

    iget v2, p0, Lcom/dw/o/e$b;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
