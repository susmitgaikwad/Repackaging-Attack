.class public Lcom/dw/contacts/model/c;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/model/c$l;,
        Lcom/dw/contacts/model/c$i;,
        Lcom/dw/contacts/model/c$g;,
        Lcom/dw/contacts/model/c$f;,
        Lcom/dw/contacts/model/c$m;,
        Lcom/dw/contacts/model/c$e;,
        Lcom/dw/contacts/model/c$k;,
        Lcom/dw/contacts/model/c$d;,
        Lcom/dw/contacts/model/c$j;,
        Lcom/dw/contacts/model/c$h;,
        Lcom/dw/contacts/model/c$b;,
        Lcom/dw/contacts/model/c$c;,
        Lcom/dw/contacts/model/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/dw/contacts/model/c;",
        ">;"
    }
.end annotation


# static fields
.field private static i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lcom/dw/contacts/model/c$j;

.field public b:[Lcom/dw/contacts/model/c$l;

.field public c:[J

.field public d:J

.field public e:J

.field public f:Lcom/dw/contacts/model/c$f;

.field public g:I

.field public h:Ljava/lang/Object;

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 347
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/dw/contacts/model/c;->i:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 389
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/dw/contacts/model/c;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 1730
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/model/c;->j:Landroid/util/SparseArray;

    .line 1731
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/c;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1732
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1634
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1635
    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;I)V

    .line 1636
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;I)V

    .line 1637
    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;I)V

    .line 1638
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;I)V

    .line 1639
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;I)V

    .line 1640
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;I)V

    .line 1641
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;I)V

    .line 1642
    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;I)V

    .line 1643
    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;I)V

    .line 1644
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;I)V

    .line 1645
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;I)V

    .line 1646
    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;I)V

    .line 1647
    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;I)V

    .line 1648
    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;I)V

    .line 1649
    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;I)V

    .line 1650
    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;I)V

    .line 1651
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;I)V

    .line 1652
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;I)V

    .line 1653
    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;I)V

    .line 1654
    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;I)V

    .line 1655
    return-void
.end method

.method private static a(Landroid/content/res/Resources;I)V
    .locals 2

    .prologue
    .line 1626
    :try_start_0
    invoke-static {p1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1627
    sget-object v1, Lcom/dw/contacts/model/c;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1631
    :goto_0
    return-void

    .line 1628
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a([Lcom/dw/contacts/model/c$l;)[Lcom/dw/contacts/model/c$l;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1748
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 1798
    :cond_0
    :goto_0
    return-object p0

    .line 1751
    :cond_1
    new-instance v0, Lcom/dw/contacts/model/c$1;

    invoke-direct {v0}, Lcom/dw/contacts/model/c$1;-><init>()V

    .line 1758
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1760
    array-length v0, p0

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 1763
    :goto_1
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1764
    aget-object v3, p0, v0

    .line 1765
    add-int/lit8 v5, v0, 0x1

    aget-object v5, p0, v5

    .line 1766
    iget-object v6, v3, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    iget-object v7, v5, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/dw/contacts/util/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1768
    iget-boolean v3, v3, Lcom/dw/contacts/model/c$l;->h:Z

    if-eqz v3, :cond_2

    .line 1769
    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/dw/contacts/model/c$l;->h:Z

    .line 1763
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1772
    :cond_3
    add-int/lit8 v3, v2, 0x1

    aput v0, v4, v2

    move v2, v3

    goto :goto_2

    .line 1774
    :cond_4
    add-int/lit8 v3, v2, 0x1

    aput v0, v4, v2

    .line 1776
    new-instance v2, Lcom/dw/contacts/model/c$2;

    invoke-direct {v2}, Lcom/dw/contacts/model/c$2;-><init>()V

    .line 1789
    array-length v0, p0

    if-ne v3, v0, :cond_5

    .line 1790
    invoke-static {p0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0

    .line 1794
    :cond_5
    new-array v0, v3, [Lcom/dw/contacts/model/c$l;

    .line 1795
    :goto_3
    if-ge v1, v3, :cond_6

    .line 1796
    aget v5, v4, v1

    aget-object v5, p0, v5

    aput-object v5, v0, v1

    .line 1795
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1797
    :cond_6
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move-object p0, v0

    .line 1798
    goto :goto_0
.end method

.method public static b([Lcom/dw/contacts/model/c$l;)I
    .locals 2

    .prologue
    .line 1825
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 1826
    aget-object v1, p0, v0

    iget-boolean v1, v1, Lcom/dw/contacts/model/c$l;->h:Z

    if-eqz v1, :cond_0

    .line 1830
    :goto_1
    return v0

    .line 1825
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1830
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b(Landroid/content/ContentValues;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 398
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 399
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic d()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/dw/contacts/model/c;->i:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/dw/contacts/model/c;)I
    .locals 2

    .prologue
    .line 1659
    iget v0, p0, Lcom/dw/contacts/model/c;->g:I

    iget v1, p1, Lcom/dw/contacts/model/c;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a()Lcom/dw/contacts/model/c$d;
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/dw/contacts/model/c;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 414
    const/4 v0, 0x0

    .line 415
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/c;->j:Landroid/util/SparseArray;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/c$d;

    goto :goto_0
.end method

.method public a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1664
    const-string v0, "\n"

    .line 1665
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1666
    iget-object v0, p0, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    if-eqz v0, :cond_0

    .line 1667
    iget-object v0, p0, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    sget v3, Lcom/dw/app/i;->r:I

    invoke-virtual {v0, v3}, Lcom/dw/contacts/model/c$f;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 1668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    iget-object v0, p0, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    instance-of v0, v0, Lcom/dw/contacts/model/c$g;

    if-eqz v0, :cond_0

    .line 1671
    iget-object v0, p0, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    check-cast v0, Lcom/dw/contacts/model/c$g;

    .line 1672
    iget-object v4, v0, Lcom/dw/contacts/model/c$g;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/dw/contacts/model/c$g;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1673
    iget-object v0, v0, Lcom/dw/contacts/model/c$g;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    if-eqz v0, :cond_1

    .line 1679
    iget-object v3, p0, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1680
    invoke-virtual {v5}, Lcom/dw/contacts/model/c$j;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1685
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/model/c;->c:[J

    if-eqz v0, :cond_3

    .line 1686
    iget-object v0, p0, Lcom/dw/contacts/model/c;->c:[J

    array-length v3, v0

    .line 1687
    if-lez v3, :cond_3

    .line 1688
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v4

    .line 1689
    new-array v5, v3, [Ljava/lang/String;

    move v0, v1

    .line 1690
    :goto_1
    if-ge v0, v3, :cond_2

    .line 1691
    iget-object v6, p0, Lcom/dw/contacts/model/c;->c:[J

    aget-wide v6, v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/dw/contacts/util/m;->b(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 1690
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1693
    :cond_2
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    const-string v0, "; "

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/model/c;->b:[Lcom/dw/contacts/model/c$l;

    if-eqz v0, :cond_4

    .line 1700
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    sget v0, Lcom/dw/contacts/f$m;->phoneLabelsGroup:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    iget-object v3, p0, Lcom/dw/contacts/model/c;->b:[Lcom/dw/contacts/model/c$l;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 1704
    invoke-virtual {v5}, Lcom/dw/contacts/model/c$l;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1709
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/model/c;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    .line 1710
    :goto_3
    iget-object v0, p0, Lcom/dw/contacts/model/c;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1711
    iget-object v0, p0, Lcom/dw/contacts/model/c;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 1712
    invoke-static {v0}, Lcom/dw/contacts/model/c$c;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1710
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1714
    :cond_6
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    invoke-static {v0}, Lcom/dw/contacts/model/c$a;->a(I)I

    move-result v0

    .line 1716
    if-eqz v0, :cond_7

    .line 1717
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    :cond_7
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    iget-object v0, p0, Lcom/dw/contacts/model/c;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/c$c;

    .line 1720
    invoke-virtual {v0}, Lcom/dw/contacts/model/c$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1725
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/model/c$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lcom/dw/contacts/model/c;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 408
    const/4 v0, 0x0

    .line 409
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/c;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public a(ILcom/dw/contacts/model/c$c;)V
    .locals 2

    .prologue
    .line 1834
    iget-object v0, p0, Lcom/dw/contacts/model/c;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 1835
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/model/c;->j:Landroid/util/SparseArray;

    .line 1836
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/c;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1837
    if-nez v0, :cond_1

    .line 1838
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1839
    iget-object v1, p0, Lcom/dw/contacts/model/c;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1841
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1842
    return-void
.end method

.method public a(Lcom/dw/contacts/model/c$d;)V
    .locals 1

    .prologue
    .line 1739
    const v0, 0x8000

    invoke-direct {p0, v0, p1}, Lcom/dw/contacts/model/c;->a(ILjava/lang/Object;)V

    .line 1740
    return-void
.end method

.method public a([Lcom/android/contacts/common/c/a/c;)V
    .locals 1

    .prologue
    .line 1735
    const/16 v0, 0x4000

    invoke-direct {p0, v0, p1}, Lcom/dw/contacts/model/c;->a(ILjava/lang/Object;)V

    .line 1736
    return-void
.end method

.method public b()Lcom/dw/contacts/model/c$e;
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 425
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()[Lcom/android/contacts/common/c/a/c;
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/dw/contacts/model/c;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 430
    const/4 v0, 0x0

    .line 431
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/c;->j:Landroid/util/SparseArray;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/contacts/common/c/a/c;

    check-cast v0, [Lcom/android/contacts/common/c/a/c;

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 59
    check-cast p1, Lcom/dw/contacts/model/c;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/model/c;->a(Lcom/dw/contacts/model/c;)I

    move-result v0

    return v0
.end method
