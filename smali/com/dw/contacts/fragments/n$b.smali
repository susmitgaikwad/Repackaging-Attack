.class Lcom/dw/contacts/fragments/n$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/dw/contacts/fragments/n$b;",
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

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/fragments/n$b;->b:J

    .line 327
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/fragments/n$b;->a:J

    .line 328
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    const/4 v0, 0x2

    iput v0, p0, Lcom/dw/contacts/fragments/n$b;->c:I

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iput v2, p0, Lcom/dw/contacts/fragments/n$b;->c:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/n$b;)J
    .locals 2

    .prologue
    .line 320
    iget-wide v0, p0, Lcom/dw/contacts/fragments/n$b;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/dw/contacts/fragments/n$b;)J
    .locals 2

    .prologue
    .line 320
    iget-wide v0, p0, Lcom/dw/contacts/fragments/n$b;->b:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/dw/contacts/fragments/n$b;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 336
    iget-wide v2, p0, Lcom/dw/contacts/fragments/n$b;->a:J

    iget-wide v4, p1, Lcom/dw/contacts/fragments/n$b;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 344
    :cond_0
    :goto_0
    return v0

    .line 338
    :cond_1
    iget-wide v2, p0, Lcom/dw/contacts/fragments/n$b;->a:J

    iget-wide v4, p1, Lcom/dw/contacts/fragments/n$b;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    move v0, v1

    .line 339
    goto :goto_0

    .line 340
    :cond_2
    iget v2, p0, Lcom/dw/contacts/fragments/n$b;->c:I

    iget v3, p1, Lcom/dw/contacts/fragments/n$b;->c:I

    if-le v2, v3, :cond_3

    move v0, v1

    .line 341
    goto :goto_0

    .line 342
    :cond_3
    iget v1, p0, Lcom/dw/contacts/fragments/n$b;->c:I

    iget v2, p1, Lcom/dw/contacts/fragments/n$b;->c:I

    if-lt v1, v2, :cond_0

    .line 344
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 320
    check-cast p1, Lcom/dw/contacts/fragments/n$b;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/n$b;->a(Lcom/dw/contacts/fragments/n$b;)I

    move-result v0

    return v0
.end method
