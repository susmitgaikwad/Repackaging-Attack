.class public Lcom/dw/o/e$d;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private transient a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 728
    iput-wide p1, p0, Lcom/dw/o/e$d;->a:J

    .line 729
    return-void
.end method

.method public static a(Lcom/dw/o/e$a;Lcom/dw/o/e$a;)Lcom/dw/o/e$d;
    .locals 6

    .prologue
    .line 785
    new-instance v0, Lcom/dw/o/e$d;

    invoke-virtual {p0}, Lcom/dw/o/e$a;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/dw/o/e$a;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lcom/dw/o/e$d;-><init>(J)V

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 768
    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 769
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 771
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 731
    iget-wide v0, p0, Lcom/dw/o/e$d;->a:J

    const-wide v2, 0x757b12c00L

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public b()I
    .locals 4

    .prologue
    .line 734
    iget-wide v0, p0, Lcom/dw/o/e$d;->a:J

    const-wide v2, 0x757b12c00L

    rem-long/2addr v0, v2

    .line 735
    const-wide v2, 0x9fa52400L

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public c()I
    .locals 4

    .prologue
    .line 738
    iget-wide v0, p0, Lcom/dw/o/e$d;->a:J

    const-wide v2, 0x9fa52400L

    rem-long/2addr v0, v2

    .line 739
    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public d()I
    .locals 4

    .prologue
    .line 742
    iget-wide v0, p0, Lcom/dw/o/e$d;->a:J

    const-wide/32 v2, 0x5265c00

    rem-long/2addr v0, v2

    .line 743
    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public e()I
    .locals 4

    .prologue
    .line 746
    iget-wide v0, p0, Lcom/dw/o/e$d;->a:J

    const-wide/32 v2, 0x36ee80

    rem-long/2addr v0, v2

    .line 747
    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public f()I
    .locals 4

    .prologue
    .line 750
    iget-wide v0, p0, Lcom/dw/o/e$d;->a:J

    const-wide/32 v2, 0xea60

    rem-long/2addr v0, v2

    .line 751
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 775
    iget-wide v0, p0, Lcom/dw/o/e$d;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 754
    invoke-virtual {p0}, Lcom/dw/o/e$d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 755
    invoke-virtual {p0}, Lcom/dw/o/e$d;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 756
    invoke-virtual {p0}, Lcom/dw/o/e$d;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 757
    invoke-virtual {p0}, Lcom/dw/o/e$d;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 758
    invoke-virtual {p0}, Lcom/dw/o/e$d;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 759
    invoke-virtual {p0}, Lcom/dw/o/e$d;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 760
    const-string v0, ""

    .line 761
    iget-wide v8, p0, Lcom/dw/o/e$d;->a:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gez v7, :cond_0

    .line 762
    const-string v0, "-"

    .line 763
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/dw/o/e$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v3}, Lcom/dw/o/e$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 764
    invoke-direct {p0, v4}, Lcom/dw/o/e$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v5}, Lcom/dw/o/e$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 765
    invoke-direct {p0, v6}, Lcom/dw/o/e$d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 763
    return-object v0
.end method
