.class public final Lcom/dw/contacts/util/t;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/util/t$m;,
        Lcom/dw/contacts/util/t$i;,
        Lcom/dw/contacts/util/t$k;,
        Lcom/dw/contacts/util/t$n;,
        Lcom/dw/contacts/util/t$g;,
        Lcom/dw/contacts/util/t$f;,
        Lcom/dw/contacts/util/t$h;,
        Lcom/dw/contacts/util/t$b;,
        Lcom/dw/contacts/util/t$d;,
        Lcom/dw/contacts/util/t$c;,
        Lcom/dw/contacts/util/t$l;,
        Lcom/dw/contacts/util/t$j;,
        Lcom/dw/contacts/util/t$e;,
        Lcom/dw/contacts/util/t$a;
    }
.end annotation


# static fields
.field public static a:Lcom/dw/contacts/util/t$g;

.field public static b:Lcom/dw/contacts/util/t$g;

.field public static c:Lcom/dw/contacts/util/t$g;

.field private static d:[I

.field private static e:[I

.field private static f:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 673
    new-instance v0, Lcom/dw/contacts/util/t$g;

    const-string v1, "favorites."

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/t$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dw/contacts/util/t;->a:Lcom/dw/contacts/util/t$g;

    .line 674
    new-instance v0, Lcom/dw/contacts/util/t$g;

    const-string v1, "contacts."

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/t$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dw/contacts/util/t;->b:Lcom/dw/contacts/util/t$g;

    .line 675
    new-instance v0, Lcom/dw/contacts/util/t$g;

    const-string v1, "search."

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/t$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dw/contacts/util/t;->c:Lcom/dw/contacts/util/t$g;

    .line 677
    sget-object v0, Lcom/dw/contacts/util/t;->a:Lcom/dw/contacts/util/t$g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dw/contacts/util/t$g;->f:Z

    .line 679
    sget-object v0, Lcom/dw/contacts/util/t;->c:Lcom/dw/contacts/util/t$g;

    const/16 v1, 0x36

    iput v1, v0, Lcom/dw/contacts/util/t$g;->g:I

    .line 685
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1350
    move v0, v1

    :goto_0
    sget-object v2, Lcom/dw/contacts/util/t;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1351
    sget-object v2, Lcom/dw/contacts/util/t;->d:[I

    aget v2, v2, v0

    if-ne v2, p0, :cond_0

    .line 1354
    :goto_1
    return v0

    .line 1350
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1354
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 1283
    sget-object v0, Lcom/dw/contacts/util/t;->f:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1286
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 1291
    :cond_0
    :goto_0
    return p1

    .line 1287
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1306
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1307
    sget v1, Lcom/dw/contacts/f$a;->contact_sort_order_transform:I

    .line 1308
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    sput-object v1, Lcom/dw/contacts/util/t;->d:[I

    .line 1309
    sget v1, Lcom/dw/contacts/f$a;->name_display_order_transform:I

    .line 1310
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/util/t;->e:[I

    .line 1312
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/util/t;->f:Landroid/content/SharedPreferences;

    .line 1313
    sget-object v0, Lcom/dw/contacts/util/t;->f:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/dw/contacts/util/t$j;->a(Landroid/content/SharedPreferences;)V

    .line 1315
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/dw/contacts/util/t$l;)V
    .locals 4

    .prologue
    .line 1332
    invoke-virtual {p1}, Lcom/dw/contacts/util/t$l;->o()I

    move-result v1

    .line 1333
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 1334
    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_1

    .line 1335
    and-int v3, v1, v0

    if-eqz v3, :cond_0

    .line 1336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1338
    :cond_1
    sget-object v0, Lcom/dw/contacts/util/t;->f:Landroid/content/SharedPreferences;

    invoke-static {v0, p0, v2}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1339
    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 1358
    sget-object v0, Lcom/dw/contacts/util/t;->d:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 1359
    sget-object v0, Lcom/dw/contacts/util/t;->d:[I

    aget v0, v0, p0

    .line 1361
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)Lcom/dw/contacts/util/t$l;
    .locals 3

    .prologue
    .line 1318
    sget-object v0, Lcom/dw/contacts/util/t;->f:Landroid/content/SharedPreferences;

    invoke-static {v0, p0}, Lcom/dw/preference/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1320
    if-nez v1, :cond_0

    .line 1321
    new-instance v0, Lcom/dw/contacts/util/t$l;

    invoke-direct {v0, p1}, Lcom/dw/contacts/util/t$l;-><init>(I)V

    .line 1327
    :goto_0
    return-object v0

    .line 1322
    :cond_0
    const/4 v0, 0x0

    .line 1323
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1324
    or-int/2addr v0, v1

    move v1, v0

    .line 1325
    goto :goto_1

    .line 1327
    :cond_1
    new-instance v0, Lcom/dw/contacts/util/t$l;

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/t$l;-><init>(I)V

    goto :goto_0
.end method

.method public static c(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1365
    move v0, v1

    :goto_0
    sget-object v2, Lcom/dw/contacts/util/t;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1366
    sget-object v2, Lcom/dw/contacts/util/t;->e:[I

    aget v2, v2, v0

    if-ne v2, p0, :cond_0

    .line 1369
    :goto_1
    return v0

    .line 1365
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1369
    goto :goto_1
.end method

.method public static c(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 1342
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/dw/contacts/util/t;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1343
    if-gez v0, :cond_0

    .line 1345
    :goto_0
    return p1

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 1373
    sget-object v0, Lcom/dw/contacts/util/t;->e:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 1374
    sget-object v0, Lcom/dw/contacts/util/t;->e:[I

    aget v0, v0, p0

    .line 1376
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
