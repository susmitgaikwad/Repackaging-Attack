.class public Lcom/dw/contacts/model/c$l;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dw/contacts/model/c$l;",
            ">;"
        }
    .end annotation
.end field

.field public static a:I

.field public static final b:[Ljava/lang/String;


# instance fields
.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1469
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "is_primary"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "is_super_primary"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/model/c$l;->b:[Ljava/lang/String;

    .line 1593
    new-instance v0, Lcom/dw/contacts/model/c$l$1;

    invoke-direct {v0}, Lcom/dw/contacts/model/c$l$1;-><init>()V

    sput-object v0, Lcom/dw/contacts/model/c$l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1583
    const-string v0, "data1"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    .line 1584
    iget-object v0, p0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1585
    const-string v0, ""

    iput-object v0, p0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    .line 1586
    :cond_0
    const-string v0, "data2"

    invoke-static {p1, v0}, Lcom/dw/contacts/model/c;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/model/c$l;->c:I

    .line 1587
    const-string v0, "data3"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$l;->f:Ljava/lang/String;

    .line 1588
    const-string v0, "is_primary"

    invoke-static {p1, v0}, Lcom/dw/contacts/model/c;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dw/contacts/model/c$l;->g:Z

    .line 1589
    const-string v0, "is_super_primary"

    invoke-static {p1, v0}, Lcom/dw/contacts/model/c;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/dw/contacts/model/c$l;->h:Z

    .line 1590
    const-string v0, "_id"

    invoke-static {p1, v0}, Lcom/dw/contacts/model/c;->b(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/model/c$l;->d:J

    .line 1591
    return-void

    :cond_1
    move v0, v2

    .line 1588
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1589
    goto :goto_1
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1530
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    .line 1531
    iget-object v0, p0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1532
    const-string v0, ""

    iput-object v0, p0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    .line 1533
    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/model/c$l;->c:I

    .line 1534
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$l;->f:Ljava/lang/String;

    .line 1535
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dw/contacts/model/c$l;->g:Z

    .line 1536
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/dw/contacts/model/c$l;->h:Z

    .line 1537
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/model/c$l;->d:J

    .line 1538
    return-void

    :cond_1
    move v0, v2

    .line 1535
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1536
    goto :goto_1
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/model/c$l;->d:J

    .line 1572
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1573
    iput-boolean v2, p0, Lcom/dw/contacts/model/c$l;->g:Z

    .line 1574
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1575
    iput-boolean v2, p0, Lcom/dw/contacts/model/c$l;->h:Z

    .line 1576
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/model/c$l;->c:I

    .line 1577
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$l;->f:Ljava/lang/String;

    .line 1578
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    .line 1580
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1541
    if-nez p1, :cond_0

    .line 1542
    const-string p1, ""

    .line 1543
    :cond_0
    iput-object p1, p0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    .line 1544
    iput p2, p0, Lcom/dw/contacts/model/c$l;->c:I

    .line 1545
    iput-object p3, p0, Lcom/dw/contacts/model/c$l;->f:Ljava/lang/String;

    .line 1547
    return-void
.end method

.method public static a(II)I
    .locals 4

    .prologue
    const/16 v3, 0x11

    const/4 v2, 0x2

    const/4 v1, -0x2

    const/4 v0, -0x1

    .line 1604
    if-ne p0, p1, :cond_1

    .line 1605
    const/4 v0, 0x0

    .line 1615
    :cond_0
    :goto_0
    return v0

    .line 1607
    :cond_1
    if-ne v2, p0, :cond_4

    move p0, v1

    .line 1611
    :cond_2
    :goto_1
    if-ne v2, p1, :cond_5

    move p1, v1

    .line 1615
    :cond_3
    :goto_2
    if-le p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1609
    :cond_4
    if-ne v3, p0, :cond_2

    move p0, v0

    .line 1610
    goto :goto_1

    .line 1613
    :cond_5
    if-ne v3, p1, :cond_3

    move p1, v0

    .line 1614
    goto :goto_2
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1499
    invoke-static {}, Lcom/dw/contacts/model/c;->d()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1500
    if-nez v0, :cond_0

    .line 1502
    :goto_0
    return-object p1

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1510
    invoke-static {}, Lcom/dw/contacts/model/c;->d()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/dw/contacts/model/c$l;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1511
    if-nez v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/dw/contacts/model/c$l;->f:Ljava/lang/String;

    .line 1513
    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1619
    iget v0, p0, Lcom/dw/contacts/model/c$l;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/dw/contacts/model/c$l;->c:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1551
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1517
    invoke-static {}, Lcom/dw/contacts/model/c;->d()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/dw/contacts/model/c$l;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1518
    if-nez v0, :cond_1

    .line 1519
    iget-object v0, p0, Lcom/dw/contacts/model/c$l;->f:Ljava/lang/String;

    .line 1523
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 1524
    iget-object v0, p0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/dw/contacts/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1526
    :goto_1
    return-object v0

    .line 1520
    :cond_1
    sget v1, Lcom/dw/contacts/model/c$l;->a:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/dw/contacts/model/c$l;->a:I

    if-le v1, v2, :cond_0

    .line 1521
    const/4 v1, 0x0

    sget v2, Lcom/dw/contacts/model/c$l;->a:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1526
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/dw/contacts/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1556
    iget-wide v0, p0, Lcom/dw/contacts/model/c$l;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1557
    iget-boolean v0, p0, Lcom/dw/contacts/model/c$l;->g:Z

    if-eqz v0, :cond_0

    .line 1558
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1561
    :goto_0
    iget-boolean v0, p0, Lcom/dw/contacts/model/c$l;->h:Z

    if-eqz v0, :cond_1

    .line 1562
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1565
    :goto_1
    iget v0, p0, Lcom/dw/contacts/model/c$l;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1566
    iget-object v0, p0, Lcom/dw/contacts/model/c$l;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1567
    iget-object v0, p0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1568
    return-void

    .line 1560
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1564
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1
.end method
