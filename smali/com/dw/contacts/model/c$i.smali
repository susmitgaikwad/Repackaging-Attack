.class public Lcom/dw/contacts/model/c$i;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field a:I

.field b:[Lcom/dw/contacts/model/c$l;


# direct methods
.method public constructor <init>([Lcom/dw/contacts/model/c$l;)V
    .locals 1

    .prologue
    .line 1339
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/contacts/model/c$i;-><init>([Lcom/dw/contacts/model/c$l;Ljava/util/regex/Matcher;)V

    .line 1340
    return-void
.end method

.method public constructor <init>([Lcom/dw/contacts/model/c$l;Ljava/util/regex/Matcher;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1348
    if-nez p1, :cond_0

    .line 1349
    new-array p1, v0, [Lcom/dw/contacts/model/c$l;

    .line 1350
    :cond_0
    invoke-static {p1}, Lcom/dw/contacts/model/c;->a([Lcom/dw/contacts/model/c$l;)[Lcom/dw/contacts/model/c$l;

    move-result-object v1

    .line 1351
    iput-object v1, p0, Lcom/dw/contacts/model/c$i;->b:[Lcom/dw/contacts/model/c$l;

    .line 1353
    if-eqz p2, :cond_1

    .line 1354
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1355
    aget-object v2, v1, v0

    iget-object v2, v2, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1356
    iput v0, p0, Lcom/dw/contacts/model/c$i;->a:I

    .line 1361
    :cond_1
    return-void

    .line 1354
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/dw/contacts/model/c$i;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1367
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/dw/contacts/model/c$i;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/dw/contacts/model/c$l;

    const/4 v3, 0x0

    new-instance v4, Lcom/dw/contacts/model/c$l;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5, v0}, Lcom/dw/contacts/model/c$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/dw/contacts/model/c$i;-><init>([Lcom/dw/contacts/model/c$l;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lcom/dw/contacts/model/c$l;)V
    .locals 2

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/dw/contacts/model/c$i;->b:[Lcom/dw/contacts/model/c$l;

    iget-object v1, p0, Lcom/dw/contacts/model/c$i;->b:[Lcom/dw/contacts/model/c$l;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/o/b;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/contacts/model/c$l;

    .line 1443
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 1444
    iput-object v0, p0, Lcom/dw/contacts/model/c$i;->b:[Lcom/dw/contacts/model/c$l;

    .line 1445
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1448
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/dw/contacts/model/c$i;->b:[Lcom/dw/contacts/model/c$l;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1449
    iget-object v3, p0, Lcom/dw/contacts/model/c$i;->b:[Lcom/dw/contacts/model/c$l;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-static {p1, v3, v2}, Lcom/dw/contacts/util/i;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1451
    invoke-virtual {p0, v0}, Lcom/dw/contacts/model/c$i;->a(I)V

    move v1, v2

    .line 1455
    :cond_0
    return v1

    .line 1448
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/dw/contacts/model/c$i;->b:[Lcom/dw/contacts/model/c$l;

    array-length v0, v0

    return v0
.end method

.method public a(Ljava/util/regex/Matcher;I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1425
    invoke-virtual {p0}, Lcom/dw/contacts/model/c$i;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/dw/o/w;->a(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/dw/contacts/model/c$i;->b:[Lcom/dw/contacts/model/c$l;

    array-length v0, v0

    rem-int v0, p1, v0

    .line 1419
    if-gez v0, :cond_0

    .line 1420
    iget-object v1, p0, Lcom/dw/contacts/model/c$i;->b:[Lcom/dw/contacts/model/c$l;

    array-length v1, v1

    add-int/2addr v0, v1

    .line 1421
    :cond_0
    iput v0, p0, Lcom/dw/contacts/model/c$i;->a:I

    .line 1422
    return-void
.end method

.method public a(Lcom/dw/contacts/model/c$l;)V
    .locals 1

    .prologue
    .line 1433
    if-nez p1, :cond_1

    .line 1439
    :cond_0
    :goto_0
    return-void

    .line 1435
    :cond_1
    iget-object v0, p1, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dw/contacts/model/c$i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1436
    invoke-direct {p0, p1}, Lcom/dw/contacts/model/c$i;->b(Lcom/dw/contacts/model/c$l;)V

    .line 1437
    iget-object v0, p0, Lcom/dw/contacts/model/c$i;->b:[Lcom/dw/contacts/model/c$l;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dw/contacts/model/c$i;->a:I

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/dw/contacts/model/c$i;->b:[Lcom/dw/contacts/model/c$l;

    array-length v0, v0

    iget v1, p0, Lcom/dw/contacts/model/c$i;->a:I

    if-le v0, v1, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/dw/contacts/model/c$i;->b:[Lcom/dw/contacts/model/c$l;

    iget v1, p0, Lcom/dw/contacts/model/c$i;->a:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    .line 1381
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1391
    invoke-virtual {p0}, Lcom/dw/contacts/model/c$i;->e()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/model/c$i;->a:I

    .line 1392
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1395
    invoke-virtual {p0}, Lcom/dw/contacts/model/c$i;->f()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/model/c$i;->a:I

    .line 1396
    return-void
.end method

.method public e()I
    .locals 2

    .prologue
    .line 1399
    iget v0, p0, Lcom/dw/contacts/model/c$i;->a:I

    iget-object v1, p0, Lcom/dw/contacts/model/c$i;->b:[Lcom/dw/contacts/model/c$l;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1400
    iget v0, p0, Lcom/dw/contacts/model/c$i;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 1402
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1406
    iget v0, p0, Lcom/dw/contacts/model/c$i;->a:I

    if-lez v0, :cond_0

    .line 1407
    iget v0, p0, Lcom/dw/contacts/model/c$i;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 1409
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/c$i;->b:[Lcom/dw/contacts/model/c$l;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/dw/contacts/model/c$i;->b:[Lcom/dw/contacts/model/c$l;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()[Lcom/dw/contacts/model/c$l;
    .locals 1

    .prologue
    .line 1460
    iget-object v0, p0, Lcom/dw/contacts/model/c$i;->b:[Lcom/dw/contacts/model/c$l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/dw/contacts/model/c$i;->b:[Lcom/dw/contacts/model/c$l;

    array-length v0, v0

    iget v1, p0, Lcom/dw/contacts/model/c$i;->a:I

    if-le v0, v1, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/dw/contacts/model/c$i;->b:[Lcom/dw/contacts/model/c$l;

    iget v1, p0, Lcom/dw/contacts/model/c$i;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/dw/contacts/model/c$l;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1387
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
