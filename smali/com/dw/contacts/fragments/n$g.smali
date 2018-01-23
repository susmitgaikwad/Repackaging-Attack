.class Lcom/dw/contacts/fragments/n$g;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/dw/contacts/fragments/n$g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private c:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/fragments/n$g;->b:J

    .line 609
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/fragments/n$g;->a:J

    .line 610
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    const/4 v0, 0x2

    iput v0, p0, Lcom/dw/contacts/fragments/n$g;->c:I

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iput v2, p0, Lcom/dw/contacts/fragments/n$g;->c:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/n$g;)J
    .locals 2

    .prologue
    .line 602
    iget-wide v0, p0, Lcom/dw/contacts/fragments/n$g;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/dw/contacts/fragments/n$g;)J
    .locals 2

    .prologue
    .line 602
    iget-wide v0, p0, Lcom/dw/contacts/fragments/n$g;->b:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/dw/contacts/fragments/n$g;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 618
    iget-wide v2, p0, Lcom/dw/contacts/fragments/n$g;->a:J

    iget-wide v4, p1, Lcom/dw/contacts/fragments/n$g;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 626
    :cond_0
    :goto_0
    return v0

    .line 620
    :cond_1
    iget-wide v2, p0, Lcom/dw/contacts/fragments/n$g;->a:J

    iget-wide v4, p1, Lcom/dw/contacts/fragments/n$g;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    move v0, v1

    .line 621
    goto :goto_0

    .line 622
    :cond_2
    iget v2, p0, Lcom/dw/contacts/fragments/n$g;->c:I

    iget v3, p1, Lcom/dw/contacts/fragments/n$g;->c:I

    if-le v2, v3, :cond_3

    move v0, v1

    .line 623
    goto :goto_0

    .line 624
    :cond_3
    iget v1, p0, Lcom/dw/contacts/fragments/n$g;->c:I

    iget v2, p1, Lcom/dw/contacts/fragments/n$g;->c:I

    if-lt v1, v2, :cond_0

    .line 626
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 602
    check-cast p1, Lcom/dw/contacts/fragments/n$g;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/n$g;->a(Lcom/dw/contacts/fragments/n$g;)I

    move-result v0

    return v0
.end method
