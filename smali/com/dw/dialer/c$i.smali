.class Lcom/dw/dialer/c$i;
.super Lcom/dw/widget/q;
.source "dw"

# interfaces
.implements Lcom/dw/widget/ListViewEx$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/c;


# direct methods
.method public constructor <init>(Lcom/dw/dialer/c;[Landroid/widget/BaseAdapter;)V
    .locals 0

    .prologue
    .line 1556
    iput-object p1, p0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    .line 1557
    invoke-direct {p0, p2}, Lcom/dw/widget/q;-><init>([Landroid/widget/BaseAdapter;)V

    .line 1558
    return-void
.end method

.method static synthetic a(Lcom/dw/dialer/c$i;I)Z
    .locals 1

    .prologue
    .line 1554
    invoke-direct {p0, p1}, Lcom/dw/dialer/c$i;->b(I)Z

    move-result v0

    return v0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 1580
    iget-object v0, p0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->aa(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->aa(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/dialer/c$b;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1581
    iget-object v0, p0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->aa(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dw/dialer/c$b;->c(I)Z

    move-result v0

    .line 1584
    :goto_0
    return v0

    .line 1582
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->I(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->I(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/dialer/c$d;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1583
    iget-object v0, p0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->I(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dw/dialer/c$d;->b(I)Z

    move-result v0

    goto :goto_0

    .line 1584
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 1588
    const/4 v0, 0x0

    .line 1589
    iget-object v1, p0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->aa(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1590
    iget-object v1, p0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->aa(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/dialer/c$b;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 1591
    :cond_0
    iget-object v1, p0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->I(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1592
    iget-object v1, p0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->I(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/dialer/c$d;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 1593
    :cond_1
    return v0
.end method

.method private d(I)J
    .locals 2

    .prologue
    .line 1597
    iget-object v0, p0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->aa(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->aa(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/dialer/c$b;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1598
    iget-object v0, p0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->aa(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dw/dialer/c$b;->b(I)J

    move-result-wide v0

    .line 1601
    :goto_0
    return-wide v0

    .line 1599
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->I(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->I(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/dialer/c$d;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1600
    iget-object v0, p0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->I(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dw/dialer/c$d;->a(Lcom/dw/dialer/c$d;I)J

    move-result-wide v0

    goto :goto_0

    .line 1601
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 16

    .prologue
    .line 1607
    if-ltz p2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/dw/dialer/c$i;->d()I

    move-result v2

    move/from16 v0, p2

    if-lt v0, v2, :cond_1

    .line 1633
    :cond_0
    :goto_0
    return-void

    .line 1611
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/dw/contacts/ui/c;

    .line 1613
    const/16 v10, 0x12

    .line 1615
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/dw/dialer/c$i;->d(I)J

    move-result-wide v2

    .line 1616
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 1617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/text/format/Time;->set(J)V

    .line 1618
    iget v5, v4, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v5, v5, 0x1

    iget v6, v4, Landroid/text/format/Time;->month:I

    iget v7, v4, Landroid/text/format/Time;->year:I

    invoke-virtual {v4, v5, v6, v7}, Landroid/text/format/Time;->set(III)V

    .line 1619
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 1620
    const-string v6, ""

    .line 1621
    sub-long v12, v4, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    .line 1622
    const-wide/32 v14, 0x5265c00

    cmp-long v7, v12, v14

    if-gez v7, :cond_2

    cmp-long v7, v4, v2

    if-lez v7, :cond_2

    .line 1623
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    invoke-static {v4}, Lcom/dw/dialer/c;->ac(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v4

    sget v5, Lcom/dw/contacts/d/a$m;->today:I

    invoke-virtual {v4, v5}, Landroid/support/v7/app/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1629
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    .line 1630
    invoke-static {v5}, Lcom/dw/dialer/c;->ad(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v5

    invoke-static {v5, v2, v3, v10}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 1629
    invoke-virtual {v9, v2, v4}, Lcom/dw/contacts/ui/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1624
    :cond_2
    sub-long v12, v4, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v14, 0x240c8400

    cmp-long v7, v12, v14

    if-gez v7, :cond_3

    .line 1625
    const-wide/32 v6, 0x5265c00

    const/high16 v8, 0x40000

    invoke-static/range {v2 .. v8}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v6

    goto :goto_1
.end method

.method public e_(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1563
    invoke-virtual {p0}, Lcom/dw/dialer/c$i;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1576
    :cond_0
    :goto_0
    return v0

    .line 1566
    :cond_1
    invoke-direct {p0}, Lcom/dw/dialer/c$i;->d()I

    move-result v1

    .line 1567
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    invoke-static {v2}, Lcom/dw/dialer/c;->ab(Lcom/dw/dialer/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1570
    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    .line 1574
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/dw/dialer/c$i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1575
    const/4 v0, 0x2

    goto :goto_0

    .line 1576
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 1637
    iget-object v0, p0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->e(Lcom/dw/dialer/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/dialer/c$i;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1638
    iget-object v0, p0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->ae(Lcom/dw/dialer/c;)V

    .line 1642
    :goto_0
    invoke-super {p0}, Lcom/dw/widget/q;->notifyDataSetChanged()V

    .line 1643
    return-void

    .line 1640
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/c$i;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->af(Lcom/dw/dialer/c;)V

    goto :goto_0
.end method
