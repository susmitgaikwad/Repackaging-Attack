.class Lcom/dw/contacts/model/e;
.super Lcom/dw/contacts/model/d;
.source "dw"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/model/e$d;,
        Lcom/dw/contacts/model/e$b;,
        Lcom/dw/contacts/model/e$c;,
        Lcom/dw/contacts/model/e$a;
    }
.end annotation


# static fields
.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Landroid/support/v4/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/g",
            "<",
            "Ljava/lang/Object;",
            "Lcom/dw/contacts/model/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private final k:I

.field private final l:Landroid/support/v4/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/g",
            "<",
            "Ljava/lang/Object;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Landroid/widget/ImageView;",
            "Lcom/dw/contacts/model/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/os/Handler;

.field private o:Lcom/dw/contacts/model/e$b;

.field private p:Z

.field private q:Z

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 865
    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;

    sput-object v0, Lcom/dw/contacts/model/e;->f:[Ljava/lang/String;

    .line 867
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data15"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/model/e;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 965
    invoke-direct {p0}, Lcom/dw/contacts/model/d;-><init>()V

    .line 906
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/model/e;->j:Z

    .line 924
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/model/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 930
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/dw/contacts/model/e;->n:Landroid/os/Handler;

    .line 960
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/model/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 963
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/model/e;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 966
    iput-object p1, p0, Lcom/dw/contacts/model/e;->h:Landroid/content/Context;

    .line 968
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    .line 969
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 972
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 977
    :goto_0
    const/high16 v1, 0x49d80000    # 1769472.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 978
    new-instance v2, Lcom/dw/contacts/model/e$1;

    invoke-direct {v2, p0, v1}, Lcom/dw/contacts/model/e$1;-><init>(Lcom/dw/contacts/model/e;I)V

    iput-object v2, p0, Lcom/dw/contacts/model/e;->l:Landroid/support/v4/e/g;

    .line 988
    const v1, 0x49f42400    # 2000000.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 989
    new-instance v2, Lcom/dw/contacts/model/e$2;

    invoke-direct {v2, p0, v1}, Lcom/dw/contacts/model/e$2;-><init>(Lcom/dw/contacts/model/e;I)V

    iput-object v2, p0, Lcom/dw/contacts/model/e;->i:Landroid/support/v4/e/g;

    .line 999
    int-to-double v2, v1

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/dw/contacts/model/e;->k:I

    .line 1000
    const-string v1, "ContactPhotoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache adj: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    return-void

    :cond_0
    move v0, v2

    .line 972
    goto :goto_0

    .line 975
    :cond_1
    invoke-static {}, Lcom/android/contacts/common/d/g;->a()J

    move-result-wide v4

    const-wide/32 v6, 0x28000000

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method static synthetic a(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 848
    invoke-static {p0}, Lcom/dw/contacts/model/e;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/dw/contacts/model/e$d;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1297
    invoke-static {p3}, Lcom/dw/contacts/model/e$d;->a(Lcom/dw/contacts/model/e$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    invoke-static {p1, p2}, Lcom/dw/android/c/a/e;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lcom/dw/android/c/a/c;

    move-result-object v0

    .line 1300
    invoke-virtual {v0, v2}, Lcom/dw/android/c/a/c;->a(Z)V

    .line 1301
    sget-object v1, Lcom/dw/app/i;->ay:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/dw/android/c/a/c;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 1302
    invoke-virtual {v0, v2}, Lcom/dw/android/c/a/c;->b(Z)V

    .line 1306
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/contacts/model/e;)Landroid/support/v4/e/g;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/dw/contacts/model/e;->i:Landroid/support/v4/e/g;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Landroid/net/Uri;IZZLcom/dw/contacts/model/d$d;)V
    .locals 1

    .prologue
    .line 1124
    invoke-static {p2}, Lcom/dw/contacts/model/e;->c(Landroid/net/Uri;)Lcom/dw/contacts/model/d$e;

    move-result-object v0

    .line 1125
    iput-boolean p5, v0, Lcom/dw/contacts/model/d$e;->f:Z

    .line 1126
    invoke-virtual {p6, p1, p3, p4, v0}, Lcom/dw/contacts/model/d$d;->a(Landroid/widget/ImageView;IZLcom/dw/contacts/model/d$e;)V

    .line 1127
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/dw/contacts/model/e$d;)V
    .locals 1

    .prologue
    .line 1130
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/contacts/model/e;->a(Landroid/widget/ImageView;Lcom/dw/contacts/model/e$d;Z)Z

    move-result v0

    .line 1131
    if-eqz v0, :cond_1

    .line 1132
    iget-object v0, p0, Lcom/dw/contacts/model/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    :cond_0
    :goto_0
    return-void

    .line 1134
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/model/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    iget-boolean v0, p0, Lcom/dw/contacts/model/e;->q:Z

    if-nez v0, :cond_0

    .line 1137
    invoke-direct {p0}, Lcom/dw/contacts/model/e;->i()V

    goto :goto_0
.end method

.method private static a(Lcom/dw/contacts/model/e$a;I)V
    .locals 3

    .prologue
    .line 1316
    iget v0, p0, Lcom/dw/contacts/model/e$a;->b:I

    .line 1317
    invoke-static {v0, p1}, Lcom/android/contacts/common/d/a;->a(II)I

    move-result v1

    .line 1318
    iget-object v2, p0, Lcom/dw/contacts/model/e$a;->a:[B

    .line 1319
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 1392
    :cond_0
    :goto_0
    return-void

    .line 1324
    :cond_1
    iget v0, p0, Lcom/dw/contacts/model/e$a;->f:I

    if-lt v1, v0, :cond_2

    .line 1327
    iget-object v0, p0, Lcom/dw/contacts/model/e$a;->e:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    .line 1328
    iget-object v0, p0, Lcom/dw/contacts/model/e$a;->e:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/dw/contacts/model/e$a;->d:Landroid/graphics/Bitmap;

    .line 1329
    iget-object v0, p0, Lcom/dw/contacts/model/e$a;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 1336
    :cond_2
    :try_start_0
    invoke-static {v2, v1}, Lcom/android/contacts/common/d/a;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1337
    if-eqz v0, :cond_0

    .line 1343
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1344
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1381
    iput v1, p0, Lcom/dw/contacts/model/e$a;->f:I

    .line 1382
    iput-object v0, p0, Lcom/dw/contacts/model/e$a;->d:Landroid/graphics/Bitmap;

    .line 1383
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/dw/contacts/model/e$a;->e:Ljava/lang/ref/Reference;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1389
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/contacts/model/e;Ljava/lang/Object;[BZI)V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dw/contacts/model/e;->a(Ljava/lang/Object;[BZI)V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/model/e;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/contacts/model/e;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/lang/Object;[BZI)V
    .locals 2

    .prologue
    .line 1512
    new-instance v1, Lcom/dw/contacts/model/e$a;

    if-nez p2, :cond_1

    const/4 v0, -0x1

    .line 1513
    :goto_0
    invoke-direct {v1, p2, v0}, Lcom/dw/contacts/model/e$a;-><init>([BI)V

    .line 1517
    if-nez p3, :cond_0

    .line 1518
    invoke-static {v1, p4}, Lcom/dw/contacts/model/e;->a(Lcom/dw/contacts/model/e$a;I)V

    .line 1521
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/e;->i:Landroid/support/v4/e/g;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/model/e;->j:Z

    .line 1523
    return-void

    .line 1513
    :cond_1
    invoke-static {p2}, Lcom/android/contacts/common/d/a;->a([B)I

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/dw/contacts/model/e$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1545
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 1546
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 1547
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 1549
    const/4 v0, 0x0

    .line 1559
    iget-object v1, p0, Lcom/dw/contacts/model/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    .line 1560
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1561
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/e$d;

    .line 1562
    iget-object v1, p0, Lcom/dw/contacts/model/e;->i:Landroid/support/v4/e/g;

    invoke-virtual {v0}, Lcom/dw/contacts/model/e$d;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v4/e/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/model/e$a;

    .line 1563
    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/dw/contacts/model/e$a;->a:[B

    if-eqz v4, :cond_1

    iget-boolean v4, v1, Lcom/dw/contacts/model/e$a;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/dw/contacts/model/e$a;->e:Ljava/lang/ref/Reference;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/dw/contacts/model/e$a;->e:Ljava/lang/ref/Reference;

    .line 1564
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1566
    :cond_0
    invoke-virtual {v0}, Lcom/dw/contacts/model/e$d;->d()I

    move-result v0

    invoke-static {v1, v0}, Lcom/dw/contacts/model/e;->a(Lcom/dw/contacts/model/e$a;I)V

    .line 1567
    const/4 v2, 0x1

    move v0, v2

    :goto_1
    move v2, v0

    .line 1578
    goto :goto_0

    .line 1569
    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/dw/contacts/model/e$a;->c:Z

    if-nez v1, :cond_5

    .line 1570
    :cond_2
    invoke-virtual {v0}, Lcom/dw/contacts/model/e$d;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/dw/contacts/model/e$d;->c(Lcom/dw/contacts/model/e$d;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 1571
    :cond_3
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_1

    .line 1573
    :cond_4
    invoke-virtual {v0}, Lcom/dw/contacts/model/e$d;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1574
    invoke-static {v0}, Lcom/dw/contacts/model/e$d;->d(Lcom/dw/contacts/model/e$d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v2

    goto :goto_1

    .line 1580
    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/dw/contacts/model/e;->n:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1581
    :cond_7
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/dw/contacts/model/e$d;Z)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1214
    iget-object v0, p0, Lcom/dw/contacts/model/e;->i:Landroid/support/v4/e/g;

    invoke-virtual {p2}, Lcom/dw/contacts/model/e$d;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/e/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/e$a;

    .line 1215
    if-nez v0, :cond_0

    .line 1217
    invoke-static {p2}, Lcom/dw/contacts/model/e$d;->a(Lcom/dw/contacts/model/e$d;)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/dw/contacts/model/e$d;->a(Landroid/widget/ImageView;Z)V

    move v0, v3

    .line 1289
    :goto_0
    return v0

    .line 1221
    :cond_0
    iget-object v1, v0, Lcom/dw/contacts/model/e$a;->g:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 1222
    iget-object v0, v0, Lcom/dw/contacts/model/e$a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/e$a;

    .line 1223
    if-nez v0, :cond_1

    .line 1225
    invoke-static {p2}, Lcom/dw/contacts/model/e$d;->a(Lcom/dw/contacts/model/e$d;)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/dw/contacts/model/e$d;->a(Landroid/widget/ImageView;Z)V

    move v0, v3

    .line 1226
    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 1230
    iget-object v0, v1, Lcom/dw/contacts/model/e$a;->a:[B

    if-nez v0, :cond_2

    .line 1231
    invoke-static {p2}, Lcom/dw/contacts/model/e$d;->a(Lcom/dw/contacts/model/e$d;)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/dw/contacts/model/e$d;->a(Landroid/widget/ImageView;Z)V

    .line 1232
    iget-boolean v0, v1, Lcom/dw/contacts/model/e$a;->c:Z

    goto :goto_0

    .line 1235
    :cond_2
    iget-object v0, v1, Lcom/dw/contacts/model/e$a;->e:Ljava/lang/ref/Reference;

    if-nez v0, :cond_3

    move-object v0, v4

    .line 1236
    :goto_1
    if-nez v0, :cond_5

    .line 1237
    iget-object v0, v1, Lcom/dw/contacts/model/e$a;->a:[B

    array-length v0, v0

    const/16 v2, 0x2000

    if-ge v0, v2, :cond_4

    .line 1239
    invoke-virtual {p2}, Lcom/dw/contacts/model/e$d;->d()I

    move-result v0

    invoke-static {v1, v0}, Lcom/dw/contacts/model/e;->a(Lcom/dw/contacts/model/e$a;I)V

    .line 1240
    iget-object v0, v1, Lcom/dw/contacts/model/e$a;->d:Landroid/graphics/Bitmap;

    .line 1241
    if-nez v0, :cond_5

    move v0, v3

    goto :goto_0

    .line 1235
    :cond_3
    iget-object v0, v1, Lcom/dw/contacts/model/e$a;->e:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1

    .line 1245
    :cond_4
    invoke-static {p2}, Lcom/dw/contacts/model/e$d;->a(Lcom/dw/contacts/model/e$d;)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/dw/contacts/model/e$d;->a(Landroid/widget/ImageView;Z)V

    move v0, v3

    .line 1246
    goto :goto_0

    :cond_5
    move-object v2, v0

    .line 1250
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1251
    if-eqz p3, :cond_a

    if-eqz v0, :cond_a

    .line 1252
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 1254
    instance-of v6, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v6, :cond_9

    .line 1255
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 1258
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->getNumberOfLayers()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 1257
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v3

    .line 1262
    :goto_2
    const/4 v0, 0x1

    iget-object v6, p0, Lcom/dw/contacts/model/e;->h:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {p0, v6, v2, p2}, Lcom/dw/contacts/model/e;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/dw/contacts/model/e$d;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v5, v0

    .line 1263
    new-instance v0, Lcom/dw/contacts/model/e$c;

    invoke-direct {v0, v5}, Lcom/dw/contacts/model/e$c;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1264
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1265
    const/16 v5, 0xc8

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1271
    :goto_3
    invoke-static {p2}, Lcom/dw/contacts/model/e$d;->b(Lcom/dw/contacts/model/e$d;)Lcom/dw/contacts/model/d$d;

    move-result-object v0

    sget-object v5, Lcom/dw/contacts/model/e;->d:Lcom/dw/contacts/model/d$d;

    if-ne v0, v5, :cond_6

    .line 1272
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1274
    :cond_6
    invoke-static {p2}, Lcom/dw/contacts/model/e$d;->a(Lcom/dw/contacts/model/e$d;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1277
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1282
    :cond_7
    invoke-static {v2}, Lcom/dw/contacts/model/e;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v3, p0, Lcom/dw/contacts/model/e;->l:Landroid/support/v4/e/g;

    invoke-virtual {v3}, Landroid/support/v4/e/g;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x6

    if-ge v0, v3, :cond_8

    .line 1283
    iget-object v0, p0, Lcom/dw/contacts/model/e;->l:Landroid/support/v4/e/g;

    invoke-virtual {p2}, Lcom/dw/contacts/model/e$d;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    :cond_8
    iput-object v4, v1, Lcom/dw/contacts/model/e$a;->d:Landroid/graphics/Bitmap;

    .line 1289
    iget-boolean v0, v1, Lcom/dw/contacts/model/e$a;->c:Z

    goto/16 :goto_0

    .line 1260
    :cond_9
    aput-object v0, v5, v3

    goto :goto_2

    .line 1267
    :cond_a
    iget-object v0, p0, Lcom/dw/contacts/model/e;->h:Landroid/content/Context;

    .line 1268
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, v2, p2}, Lcom/dw/contacts/model/e;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/dw/contacts/model/e$d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1267
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/dw/contacts/model/e;Ljava/lang/Long;)Z
    .locals 1

    .prologue
    .line 848
    invoke-direct {p0, p1}, Lcom/dw/contacts/model/e;->a(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Long;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 2068
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 2069
    const/4 v0, 0x0

    .line 2070
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/provider/ContactsContract;->isProfileId(J)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 2063
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/dw/contacts/model/e;)I
    .locals 1

    .prologue
    .line 848
    iget v0, p0, Lcom/dw/contacts/model/e;->k:I

    return v0
.end method

.method static synthetic c(Lcom/dw/contacts/model/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/dw/contacts/model/e;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 848
    sget-object v0, Lcom/dw/contacts/model/e;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 848
    sget-object v0, Lcom/dw/contacts/model/e;->f:[Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1422
    iget-boolean v0, p0, Lcom/dw/contacts/model/e;->p:Z

    if-nez v0, :cond_0

    .line 1423
    iput-boolean v1, p0, Lcom/dw/contacts/model/e;->p:Z

    .line 1424
    iget-object v0, p0, Lcom/dw/contacts/model/e;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1426
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 1466
    iget-object v0, p0, Lcom/dw/contacts/model/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1467
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1469
    iget-object v1, p0, Lcom/dw/contacts/model/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/model/e$d;

    .line 1472
    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/dw/contacts/model/e;->a(Landroid/widget/ImageView;Lcom/dw/contacts/model/e$d;Z)Z

    move-result v0

    .line 1473
    if-eqz v0, :cond_0

    .line 1474
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1478
    :cond_1
    invoke-direct {p0}, Lcom/dw/contacts/model/e;->k()V

    .line 1480
    iget-object v0, p0, Lcom/dw/contacts/model/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1481
    invoke-direct {p0}, Lcom/dw/contacts/model/e;->i()V

    .line 1483
    :cond_2
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/dw/contacts/model/e;->i:Landroid/support/v4/e/g;

    invoke-virtual {v0}, Landroid/support/v4/e/g;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/e$a;

    .line 1491
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/dw/contacts/model/e$a;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1493
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2075
    sget-object v4, Lcom/dw/contacts/model/e;->b:Lcom/dw/contacts/model/d$d;

    move-wide v0, p1

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/dw/contacts/model/e$d;->a(JZZLcom/dw/contacts/model/d$d;Lcom/dw/contacts/model/d$e;)Lcom/dw/contacts/model/e$d;

    move-result-object v0

    .line 2077
    iget-object v1, p0, Lcom/dw/contacts/model/e;->i:Landroid/support/v4/e/g;

    invoke-virtual {v0}, Lcom/dw/contacts/model/e$d;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/e/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/e$a;

    .line 2078
    if-nez v0, :cond_1

    .line 2097
    :cond_0
    :goto_0
    return-object v5

    .line 2082
    :cond_1
    iget-object v1, v0, Lcom/dw/contacts/model/e$a;->a:[B

    if-eqz v1, :cond_0

    .line 2086
    iget-boolean v1, v0, Lcom/dw/contacts/model/e$a;->c:Z

    if-eqz v1, :cond_0

    .line 2091
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/dw/contacts/model/e;->a(Lcom/dw/contacts/model/e$a;I)V

    .line 2093
    iget-object v1, v0, Lcom/dw/contacts/model/e$a;->d:Landroid/graphics/Bitmap;

    .line 2095
    iput-object v5, v0, Lcom/dw/contacts/model/e$a;->d:Landroid/graphics/Bitmap;

    move-object v5, v1

    .line 2097
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/model/e;->q:Z

    .line 1404
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1065
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 1067
    invoke-virtual {p0}, Lcom/dw/contacts/model/e;->e()V

    .line 1069
    :cond_0
    return-void
.end method

.method public a(J[B)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2102
    sget-object v4, Lcom/dw/contacts/model/e;->b:Lcom/dw/contacts/model/d$d;

    const/4 v5, 0x0

    move-wide v0, p1

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/dw/contacts/model/e$d;->a(JZZLcom/dw/contacts/model/d$d;Lcom/dw/contacts/model/d$e;)Lcom/dw/contacts/model/e$d;

    move-result-object v0

    .line 2103
    invoke-virtual {v0}, Lcom/dw/contacts/model/e$d;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {p0, v0, p3, v1, v2}, Lcom/dw/contacts/model/e;->a(Ljava/lang/Object;[BZI)V

    .line 2105
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/graphics/Bitmap;[B)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1527
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1530
    sget-object v4, Lcom/dw/contacts/model/e;->b:Lcom/dw/contacts/model/d$d;

    const/4 v5, 0x0

    move-object v0, p1

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/dw/contacts/model/e$d;->a(Landroid/net/Uri;IZZLcom/dw/contacts/model/d$d;Lcom/dw/contacts/model/d$e;)Lcom/dw/contacts/model/e$d;

    move-result-object v0

    .line 1532
    new-instance v3, Lcom/dw/contacts/model/e$a;

    invoke-direct {v3, p3, v1}, Lcom/dw/contacts/model/e$a;-><init>([BI)V

    .line 1533
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/dw/contacts/model/e$a;->e:Ljava/lang/ref/Reference;

    .line 1534
    iget-object v1, p0, Lcom/dw/contacts/model/e;->i:Landroid/support/v4/e/g;

    invoke-virtual {v0}, Lcom/dw/contacts/model/e$d;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/support/v4/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    iput-boolean v2, p0, Lcom/dw/contacts/model/e;->j:Z

    .line 1536
    iget-object v1, p0, Lcom/dw/contacts/model/e;->l:Landroid/support/v4/e/g;

    invoke-virtual {v0}, Lcom/dw/contacts/model/e$d;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    return-void
.end method

.method public a(Landroid/widget/ImageView;JJIZZLcom/dw/contacts/model/d$e;Lcom/dw/contacts/model/d$d;)V
    .locals 14

    .prologue
    .line 2111
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-gtz v4, :cond_0

    .line 2113
    move-object/from16 v0, p10

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v3, p9

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/dw/contacts/model/d$d;->a(Landroid/widget/ImageView;IZLcom/dw/contacts/model/d$e;)V

    .line 2115
    iget-object v4, p0, Lcom/dw/contacts/model/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    :goto_0
    return-void

    :cond_0
    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p9

    move-wide/from16 v11, p2

    .line 2120
    invoke-static/range {v4 .. v12}, Lcom/dw/contacts/model/e$d;->a(JIZZLcom/dw/contacts/model/d$d;Lcom/dw/contacts/model/d$e;J)Lcom/dw/contacts/model/e$d;

    move-result-object v4

    .line 2119
    invoke-direct {p0, p1, v4}, Lcom/dw/contacts/model/e;->a(Landroid/widget/ImageView;Lcom/dw/contacts/model/e$d;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;JZZLcom/dw/contacts/model/d$e;Lcom/dw/contacts/model/d$d;)V
    .locals 6

    .prologue
    .line 1090
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 1092
    const/4 v0, -0x1

    invoke-virtual {p7, p1, v0, p4, p6}, Lcom/dw/contacts/model/d$d;->a(Landroid/widget/ImageView;IZLcom/dw/contacts/model/d$e;)V

    .line 1093
    iget-object v0, p0, Lcom/dw/contacts/model/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    :goto_0
    return-void

    :cond_0
    move-wide v0, p2

    move v2, p4

    move v3, p5

    move-object v4, p7

    move-object v5, p6

    .line 1096
    invoke-static/range {v0 .. v5}, Lcom/dw/contacts/model/e$d;->a(JZZLcom/dw/contacts/model/d$d;Lcom/dw/contacts/model/d$e;)Lcom/dw/contacts/model/e$d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/dw/contacts/model/e;->a(Landroid/widget/ImageView;Lcom/dw/contacts/model/e$d;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Landroid/net/Uri;IZZLcom/dw/contacts/model/d$e;Lcom/dw/contacts/model/d$d;)V
    .locals 7

    .prologue
    .line 1105
    if-nez p2, :cond_0

    .line 1107
    invoke-virtual {p7, p1, p3, p4, p6}, Lcom/dw/contacts/model/d$d;->a(Landroid/widget/ImageView;IZLcom/dw/contacts/model/d$e;)V

    .line 1109
    iget-object v0, p0, Lcom/dw/contacts/model/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    :goto_0
    return-void

    .line 1112
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dw/contacts/model/e;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    .line 1113
    invoke-direct/range {v0 .. v6}, Lcom/dw/contacts/model/e;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZZLcom/dw/contacts/model/d$d;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    move v1, p3

    move v2, p4

    move v3, p5

    move-object v4, p7

    move-object v5, p6

    .line 1116
    invoke-static/range {v0 .. v5}, Lcom/dw/contacts/model/e$d;->a(Landroid/net/Uri;IZZLcom/dw/contacts/model/d$d;Lcom/dw/contacts/model/d$e;)Lcom/dw/contacts/model/e$d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/dw/contacts/model/e;->a(Landroid/widget/ImageView;Lcom/dw/contacts/model/e$d;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/model/e;->q:Z

    .line 1410
    iget-object v0, p0, Lcom/dw/contacts/model/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1411
    invoke-direct {p0}, Lcom/dw/contacts/model/e;->i()V

    .line 1413
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1178
    iget-boolean v0, p0, Lcom/dw/contacts/model/e;->j:Z

    if-eqz v0, :cond_1

    .line 1187
    :cond_0
    return-void

    .line 1183
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/model/e;->j:Z

    .line 1184
    iget-object v0, p0, Lcom/dw/contacts/model/e;->i:Landroid/support/v4/e/g;

    invoke-virtual {v0}, Landroid/support/v4/e/g;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/e$a;

    .line 1185
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/dw/contacts/model/e$a;->c:Z

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1083
    invoke-virtual {p0}, Lcom/dw/contacts/model/e;->f()V

    .line 1084
    iget-object v0, p0, Lcom/dw/contacts/model/e;->o:Lcom/dw/contacts/model/e$b;

    invoke-virtual {v0}, Lcom/dw/contacts/model/e$b;->b()V

    .line 1085
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/dw/contacts/model/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1397
    iget-object v0, p0, Lcom/dw/contacts/model/e;->i:Landroid/support/v4/e/g;

    invoke-virtual {v0}, Landroid/support/v4/e/g;->a()V

    .line 1398
    iget-object v0, p0, Lcom/dw/contacts/model/e;->l:Landroid/support/v4/e/g;

    invoke-virtual {v0}, Landroid/support/v4/e/g;->a()V

    .line 1399
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1455
    iget-object v0, p0, Lcom/dw/contacts/model/e;->o:Lcom/dw/contacts/model/e$b;

    if-nez v0, :cond_0

    .line 1456
    new-instance v0, Lcom/dw/contacts/model/e$b;

    iget-object v1, p0, Lcom/dw/contacts/model/e;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/dw/contacts/model/e$b;-><init>(Lcom/dw/contacts/model/e;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/dw/contacts/model/e;->o:Lcom/dw/contacts/model/e$b;

    .line 1457
    iget-object v0, p0, Lcom/dw/contacts/model/e;->o:Lcom/dw/contacts/model/e$b;

    invoke-virtual {v0}, Lcom/dw/contacts/model/e$b;->start()V

    .line 1459
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1433
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 1451
    :cond_0
    :goto_0
    return v0

    .line 1435
    :pswitch_0
    iput-boolean v1, p0, Lcom/dw/contacts/model/e;->p:Z

    .line 1436
    iget-boolean v1, p0, Lcom/dw/contacts/model/e;->q:Z

    if-nez v1, :cond_0

    .line 1437
    invoke-virtual {p0}, Lcom/dw/contacts/model/e;->f()V

    .line 1438
    iget-object v1, p0, Lcom/dw/contacts/model/e;->o:Lcom/dw/contacts/model/e$b;

    invoke-virtual {v1}, Lcom/dw/contacts/model/e$b;->c()V

    goto :goto_0

    .line 1444
    :pswitch_1
    iget-boolean v1, p0, Lcom/dw/contacts/model/e;->q:Z

    if-nez v1, :cond_0

    .line 1445
    invoke-direct {p0}, Lcom/dw/contacts/model/e;->j()V

    goto :goto_0

    .line 1433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 1074
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 1077
    invoke-virtual {p0}, Lcom/dw/contacts/model/e;->e()V

    .line 1079
    :cond_0
    return-void
.end method
