.class Landroid/support/b/a/i$d;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected m:[Landroid/support/v4/a/b$b;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1516
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/i$d;->m:[Landroid/support/v4/a/b$b;

    .line 1522
    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/i$d;)V
    .locals 1

    .prologue
    .line 1546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1516
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/i$d;->m:[Landroid/support/v4/a/b$b;

    .line 1547
    iget-object v0, p1, Landroid/support/b/a/i$d;->n:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/b/a/i$d;->n:Ljava/lang/String;

    .line 1548
    iget v0, p1, Landroid/support/b/a/i$d;->o:I

    iput v0, p0, Landroid/support/b/a/i$d;->o:I

    .line 1549
    iget-object v0, p1, Landroid/support/b/a/i$d;->m:[Landroid/support/v4/a/b$b;

    invoke-static {v0}, Landroid/support/v4/a/b;->a([Landroid/support/v4/a/b$b;)[Landroid/support/v4/a/b$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/i$d;->m:[Landroid/support/v4/a/b$b;

    .line 1550
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 1553
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1554
    iget-object v0, p0, Landroid/support/b/a/i$d;->m:[Landroid/support/v4/a/b$b;

    if-eqz v0, :cond_0

    .line 1555
    iget-object v0, p0, Landroid/support/b/a/i$d;->m:[Landroid/support/v4/a/b$b;

    invoke-static {v0, p1}, Landroid/support/v4/a/b$b;->a([Landroid/support/v4/a/b$b;Landroid/graphics/Path;)V

    .line 1557
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1571
    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Landroid/support/v4/a/b$b;
    .locals 1

    .prologue
    .line 1577
    iget-object v0, p0, Landroid/support/b/a/i$d;->m:[Landroid/support/v4/a/b$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1560
    iget-object v0, p0, Landroid/support/b/a/i$d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroid/support/v4/a/b$b;)V
    .locals 1

    .prologue
    .line 1582
    iget-object v0, p0, Landroid/support/b/a/i$d;->m:[Landroid/support/v4/a/b$b;

    invoke-static {v0, p1}, Landroid/support/v4/a/b;->a([Landroid/support/v4/a/b$b;[Landroid/support/v4/a/b$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1584
    invoke-static {p1}, Landroid/support/v4/a/b;->a([Landroid/support/v4/a/b$b;)[Landroid/support/v4/a/b$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/i$d;->m:[Landroid/support/v4/a/b$b;

    .line 1588
    :goto_0
    return-void

    .line 1586
    :cond_0
    iget-object v0, p0, Landroid/support/b/a/i$d;->m:[Landroid/support/v4/a/b$b;

    invoke-static {v0, p1}, Landroid/support/v4/a/b;->b([Landroid/support/v4/a/b$b;[Landroid/support/v4/a/b$b;)V

    goto :goto_0
.end method
