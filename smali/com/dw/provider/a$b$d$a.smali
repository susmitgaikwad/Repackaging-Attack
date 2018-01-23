.class public Lcom/dw/provider/a$b$d$a;
.super Lcom/dw/provider/a$b$b;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/provider/a$b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/provider/a$b$b;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/dw/provider/a$b$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dw/provider/a$b$d$a;",
            ">;"
        }
    .end annotation
.end field

.field public static a:[Ljava/lang/String;


# instance fields
.field public b:J

.field public c:I

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 504
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ref_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/provider/a$b$d$a;->a:[Ljava/lang/String;

    .line 538
    new-instance v0, Lcom/dw/provider/a$b$d$a$1;

    invoke-direct {v0}, Lcom/dw/provider/a$b$d$a$1;-><init>()V

    sput-object v0, Lcom/dw/provider/a$b$d$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 525
    invoke-direct {p0}, Lcom/dw/provider/a$b$b;-><init>()V

    .line 526
    iput-wide p1, p0, Lcom/dw/provider/a$b$d$a;->b:J

    .line 527
    iput-wide p3, p0, Lcom/dw/provider/a$b$d$a;->e:J

    .line 528
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 518
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/dw/provider/a$b$b;-><init>(J)V

    .line 519
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/provider/a$b$d$a;->b:J

    .line 520
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/provider/a$b$d$a;->c:I

    .line 521
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/provider/a$b$d$a;->d:I

    .line 522
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/provider/a$b$d$a;->e:J

    .line 523
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 531
    invoke-direct {p0}, Lcom/dw/provider/a$b$b;-><init>()V

    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/provider/a$b$d$a;->b:J

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/provider/a$b$d$a;->c:I

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/provider/a$b$d$a;->d:I

    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/provider/a$b$d$a;->e:J

    .line 536
    return-void
.end method


# virtual methods
.method public a(Lcom/dw/provider/a$b$d$a;)I
    .locals 4

    .prologue
    .line 567
    iget-wide v0, p0, Lcom/dw/provider/a$b$d$a;->b:J

    iget-wide v2, p1, Lcom/dw/provider/a$b$d$a;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/dw/provider/a$b$d$a;->b:J

    iget-wide v2, p1, Lcom/dw/provider/a$b$d$a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 578
    iget v0, p0, Lcom/dw/provider/a$b$d$a;->d:I

    if-ne v0, p1, :cond_0

    .line 582
    :goto_0
    return-void

    .line 580
    :cond_0
    iput p1, p0, Lcom/dw/provider/a$b$d$a;->d:I

    .line 581
    invoke-virtual {p0}, Lcom/dw/provider/a$b$d$a;->n()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 571
    iget-wide v0, p0, Lcom/dw/provider/a$b$d$a;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 575
    :goto_0
    return-void

    .line 573
    :cond_0
    iput-wide p1, p0, Lcom/dw/provider/a$b$d$a;->b:J

    .line 574
    invoke-virtual {p0}, Lcom/dw/provider/a$b$d$a;->n()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Lcom/dw/provider/a$b$d$a;->c:I

    if-ne v0, p1, :cond_0

    .line 589
    :goto_0
    return-void

    .line 587
    :cond_0
    iput p1, p0, Lcom/dw/provider/a$b$d$a;->c:I

    .line 588
    invoke-virtual {p0}, Lcom/dw/provider/a$b$d$a;->n()V

    goto :goto_0
.end method

.method public b(Landroid/content/ContentResolver;)V
    .locals 6

    .prologue
    .line 551
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 552
    const-string v1, "data1"

    iget-wide v2, p0, Lcom/dw/provider/a$b$d$a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 553
    const-string v1, "data2"

    iget v2, p0, Lcom/dw/provider/a$b$d$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 554
    const-string v1, "ref_id"

    iget-wide v2, p0, Lcom/dw/provider/a$b$d$a;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 555
    const-string v1, "data3"

    iget v2, p0, Lcom/dw/provider/a$b$d$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 556
    iget-wide v2, p0, Lcom/dw/provider/a$b$d$a;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 557
    sget-object v1, Lcom/dw/provider/a$b$d;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/dw/provider/a$b$d$a;->o:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 562
    :goto_0
    invoke-virtual {p0}, Lcom/dw/provider/a$b$d$a;->q()V

    .line 563
    return-void

    .line 559
    :cond_0
    sget-object v1, Lcom/dw/provider/a$b$d;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 560
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/provider/a$b$d$a;->o:J

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 498
    check-cast p1, Lcom/dw/provider/a$b$d$a;

    invoke-virtual {p0, p1}, Lcom/dw/provider/a$b$d$a;->a(Lcom/dw/provider/a$b$d$a;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 598
    iget-wide v0, p0, Lcom/dw/provider/a$b$d$a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 599
    iget v0, p0, Lcom/dw/provider/a$b$d$a;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 600
    iget v0, p0, Lcom/dw/provider/a$b$d$a;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 601
    iget-wide v0, p0, Lcom/dw/provider/a$b$d$a;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 602
    return-void
.end method
