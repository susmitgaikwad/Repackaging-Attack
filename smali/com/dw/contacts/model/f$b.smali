.class public Lcom/dw/contacts/model/f$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1206
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "contact_id"

    aput-object v1, v0, v4

    const-string v1, "photo_uri"

    aput-object v1, v0, v6

    const-string v1, "photo_id"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "starred"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sort_key"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "lookup"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/model/f$b;->a:[Ljava/lang/String;

    .line 1219
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "photo_uri"

    aput-object v1, v0, v6

    const-string v1, "photo_id"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "starred"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sort_key"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "lookup"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/model/f$b;->b:[Ljava/lang/String;

    .line 1243
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "contact_id"

    aput-object v1, v0, v4

    const-string v1, "photo_uri"

    aput-object v1, v0, v6

    const-string v1, "photo_id"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "starred"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sort_key"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const-string v1, "data3"

    aput-object v1, v0, v5

    const/16 v1, 0x9

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "data5"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "data4"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "data6"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "data9"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "data8"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "data7"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/model/f$b;->c:[Ljava/lang/String;

    .line 1265
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "data3"

    aput-object v1, v0, v3

    const-string v1, "data2"

    aput-object v1, v0, v4

    const-string v1, "data5"

    aput-object v1, v0, v6

    const-string v1, "data4"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "data6"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "data9"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "data8"

    aput-object v2, v0, v1

    const-string v1, "data7"

    aput-object v1, v0, v5

    sput-object v0, Lcom/dw/contacts/model/f$b;->d:[Ljava/lang/String;

    .line 1279
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "photo_uri"

    aput-object v1, v0, v6

    const-string v1, "photo_id"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "starred"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sort_key"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const-string v1, "data3"

    aput-object v1, v0, v5

    const/16 v1, 0x9

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "data5"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "data4"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "data6"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "data9"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "data8"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "data7"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/model/f$b;->e:[Ljava/lang/String;

    .line 1303
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/dw/contacts/model/f$b;->f:[Ljava/lang/String;

    .line 1309
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/dw/contacts/model/f$b;->g:[Ljava/lang/String;

    .line 1320
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "contact_id"

    aput-object v1, v0, v4

    const-string v1, "photo_uri"

    aput-object v1, v0, v6

    const-string v1, "photo_id"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "starred"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sort_key"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const-string v1, "data1"

    aput-object v1, v0, v5

    const/16 v1, 0x9

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "is_primary"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "is_super_primary"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/model/f$b;->h:[Ljava/lang/String;

    .line 1343
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "contact_id"

    aput-object v1, v0, v4

    const-string v1, "photo_uri"

    aput-object v1, v0, v6

    const-string v1, "photo_id"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "starred"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sort_key"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const-string v1, "data1"

    aput-object v1, v0, v5

    const/16 v1, 0x9

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "is_primary"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "is_super_primary"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/model/f$b;->i:[Ljava/lang/String;

    .line 1366
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "contact_id"

    aput-object v1, v0, v4

    const-string v1, "photo_uri"

    aput-object v1, v0, v6

    const-string v1, "photo_id"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "starred"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sort_key"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const-string v1, "data1"

    aput-object v1, v0, v5

    const/16 v1, 0x9

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "is_primary"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "is_super_primary"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/model/f$b;->j:[Ljava/lang/String;

    .line 1403
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_0

    .line 1404
    invoke-static {}, Lcom/dw/contacts/model/f$b;->n()V

    .line 1406
    :cond_0
    invoke-static {}, Lcom/dw/contacts/model/f;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1407
    invoke-static {}, Lcom/dw/contacts/model/f$b;->m()V

    .line 1409
    :cond_1
    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1190
    sget-object v0, Lcom/dw/contacts/model/f$b;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()V
    .locals 0

    .prologue
    .line 1190
    invoke-static {}, Lcom/dw/contacts/model/f$b;->m()V

    return-void
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 1190
    invoke-static {}, Lcom/dw/contacts/model/f$b;->n()V

    return-void
.end method

.method static synthetic d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1190
    sget-object v0, Lcom/dw/contacts/model/f$b;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1190
    sget-object v0, Lcom/dw/contacts/model/f$b;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1190
    sget-object v0, Lcom/dw/contacts/model/f$b;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1190
    sget-object v0, Lcom/dw/contacts/model/f$b;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1190
    sget-object v0, Lcom/dw/contacts/model/f$b;->j:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1190
    sget-object v0, Lcom/dw/contacts/model/f$b;->i:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1190
    sget-object v0, Lcom/dw/contacts/model/f$b;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1190
    sget-object v0, Lcom/dw/contacts/model/f$b;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1190
    sget-object v0, Lcom/dw/contacts/model/f$b;->a:[Ljava/lang/String;

    return-object v0
.end method

.method private static m()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1383
    sget-object v0, Lcom/dw/contacts/model/f$b;->b:[Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    .line 1384
    sget-object v0, Lcom/dw/contacts/model/f$b;->a:[Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    .line 1385
    sget-object v0, Lcom/dw/contacts/model/f$b;->c:[Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    .line 1386
    sget-object v0, Lcom/dw/contacts/model/f$b;->h:[Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    .line 1387
    sget-object v0, Lcom/dw/contacts/model/f$b;->i:[Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    .line 1388
    sget-object v0, Lcom/dw/contacts/model/f$b;->j:[Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    .line 1389
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/dw/contacts/model/f;->a(Z)Z

    .line 1390
    return-void
.end method

.method private static n()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1393
    sget-object v0, Lcom/dw/contacts/model/f$b;->b:[Ljava/lang/String;

    const-string v1, "display_name"

    aput-object v1, v0, v2

    .line 1394
    sget-object v0, Lcom/dw/contacts/model/f$b;->a:[Ljava/lang/String;

    const-string v1, "display_name"

    aput-object v1, v0, v2

    .line 1395
    sget-object v0, Lcom/dw/contacts/model/f$b;->c:[Ljava/lang/String;

    const-string v1, "display_name"

    aput-object v1, v0, v2

    .line 1396
    sget-object v0, Lcom/dw/contacts/model/f$b;->h:[Ljava/lang/String;

    const-string v1, "display_name"

    aput-object v1, v0, v2

    .line 1397
    sget-object v0, Lcom/dw/contacts/model/f$b;->i:[Ljava/lang/String;

    const-string v1, "display_name"

    aput-object v1, v0, v2

    .line 1398
    sget-object v0, Lcom/dw/contacts/model/f$b;->j:[Ljava/lang/String;

    const-string v1, "display_name"

    aput-object v1, v0, v2

    .line 1399
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dw/contacts/model/f;->b(Z)Z

    .line 1400
    return-void
.end method
