.class Lcom/dw/dialer/c$b;
.super Landroid/support/v4/widget/e;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic j:Lcom/dw/dialer/c;

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Lcom/dw/dialer/c;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 1

    .prologue
    .line 1691
    iput-object p1, p0, Lcom/dw/dialer/c$b;->j:Lcom/dw/dialer/c;

    .line 1692
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 1693
    iput p4, p0, Lcom/dw/dialer/c$b;->k:I

    .line 1694
    return-void
.end method

.method static synthetic a(Lcom/dw/dialer/c$b;)I
    .locals 2

    .prologue
    .line 1650
    iget v0, p0, Lcom/dw/dialer/c$b;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/dw/dialer/c$b;->l:I

    return v0
.end method


# virtual methods
.method public a(I)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 1658
    invoke-super {p0, p1}, Landroid/support/v4/widget/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 1662
    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1698
    iget-object v0, p0, Lcom/dw/dialer/c$b;->j:Lcom/dw/dialer/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcom/dw/dialer/c$b;->l:I

    invoke-static {v0, v1, v2, v3}, Lcom/dw/dialer/c;->a(Lcom/dw/dialer/c;Landroid/view/View;ZI)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1703
    iget-object v0, p0, Lcom/dw/dialer/c$b;->j:Lcom/dw/dialer/c;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    new-instance v2, Lcom/dw/contacts/util/c$a;

    invoke-direct {v2, p3, v3, v3, v3}, Lcom/dw/contacts/util/c$a;-><init>(Landroid/database/Cursor;ZZZ)V

    invoke-static {v0, v1, p1, v2, p0}, Lcom/dw/dialer/c;->a(Lcom/dw/dialer/c;ILandroid/view/View;Lcom/dw/contacts/model/c;Landroid/widget/Adapter;)V

    .line 1704
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 1666
    invoke-virtual {p0, p1}, Lcom/dw/dialer/c$b;->a(I)Landroid/database/Cursor;

    move-result-object v0

    .line 1667
    if-eqz v0, :cond_0

    .line 1668
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1670
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1675
    if-gtz p1, :cond_1

    .line 1688
    :cond_0
    :goto_0
    return v0

    .line 1678
    :cond_1
    invoke-virtual {p0}, Lcom/dw/dialer/c$b;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_2

    move v0, v1

    .line 1679
    goto :goto_0

    .line 1681
    :cond_2
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lcom/dw/dialer/c$b;->b(I)J

    move-result-wide v2

    .line 1683
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 1684
    invoke-virtual {v4, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 1685
    iget v2, v4, Landroid/text/format/Time;->yearDay:I

    iget v3, v4, Landroid/text/format/Time;->year:I

    mul-int/lit16 v3, v3, 0x16d

    add-int/2addr v2, v3

    .line 1686
    invoke-virtual {p0, p1}, Lcom/dw/dialer/c$b;->b(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/text/format/Time;->set(J)V

    .line 1687
    iget v3, v4, Landroid/text/format/Time;->yearDay:I

    iget v4, v4, Landroid/text/format/Time;->year:I

    mul-int/lit16 v4, v4, 0x16d

    add-int/2addr v3, v4

    .line 1688
    if-ne v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 1736
    iget-object v0, p0, Lcom/dw/dialer/c$b;->j:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->j(Lcom/dw/dialer/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dw/dialer/c$b;->j:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->e(Lcom/dw/dialer/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1737
    const/4 v0, 0x0

    .line 1745
    :cond_0
    :goto_0
    return v0

    .line 1740
    :cond_1
    invoke-super {p0}, Landroid/support/v4/widget/e;->getCount()I

    move-result v0

    .line 1741
    iget v1, p0, Lcom/dw/dialer/c$b;->k:I

    if-lez v1, :cond_0

    .line 1742
    iget v1, p0, Lcom/dw/dialer/c$b;->k:I

    if-le v0, v1, :cond_0

    .line 1743
    iget v0, p0, Lcom/dw/dialer/c$b;->k:I

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1650
    invoke-virtual {p0, p1}, Lcom/dw/dialer/c$b;->a(I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    .line 1713
    const-string v0, "getItemViewType"

    invoke-static {v0}, Lcom/dw/o/ac;->c(Ljava/lang/String;)V

    .line 1715
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dw/dialer/c$b;->a(I)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1716
    if-nez v0, :cond_0

    .line 1717
    const/4 v0, 0x0

    .line 1723
    invoke-static {}, Lcom/dw/o/ac;->a()V

    .line 1721
    :goto_0
    return v0

    .line 1718
    :cond_0
    const/16 v1, 0x13

    :try_start_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1719
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1720
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1721
    invoke-static {v1, v2, v0}, Lcom/dw/contacts/ui/e;->a(III)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 1723
    invoke-static {}, Lcom/dw/o/ac;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/dw/o/ac;->a()V

    throw v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/dw/dialer/c$b;->j:Lcom/dw/dialer/c;

    const/4 v1, 0x1

    iget v2, p0, Lcom/dw/dialer/c$b;->l:I

    invoke-static {v0, p2, v1, v2}, Lcom/dw/dialer/c;->a(Lcom/dw/dialer/c;Landroid/view/View;ZI)Landroid/view/View;

    move-result-object v0

    .line 1730
    invoke-super {p0, p1, v0, p3}, Landroid/support/v4/widget/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 1708
    const/4 v0, 0x4

    return v0
.end method
