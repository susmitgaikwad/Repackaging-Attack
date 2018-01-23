.class Lcom/dw/contacts/detail/e$s;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 1350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1351
    sget v0, Lcom/dw/contacts/d/a$e;->detail_item_side_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/detail/e$s;->b:I

    .line 1353
    sget v0, Lcom/dw/app/i;->B:I

    if-eqz v0, :cond_0

    .line 1354
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/contacts/detail/e$s;->d:I

    .line 1358
    :goto_0
    iget v0, p0, Lcom/dw/contacts/detail/e$s;->b:I

    sget v1, Lcom/dw/contacts/d/a$e;->detail_item_icon_margin:I

    .line 1359
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/dw/contacts/d/a$e;->detail_network_icon_size:I

    .line 1360
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dw/contacts/detail/e$s;->a:I

    .line 1361
    iget v0, p0, Lcom/dw/contacts/detail/e$s;->b:I

    iput v0, p0, Lcom/dw/contacts/detail/e$s;->c:I

    .line 1362
    iget v0, p0, Lcom/dw/contacts/detail/e$s;->d:I

    iput v0, p0, Lcom/dw/contacts/detail/e$s;->e:I

    .line 1363
    return-void

    .line 1356
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$e;->detail_item_vertical_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/detail/e$s;->d:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1366
    iget v0, p0, Lcom/dw/contacts/detail/e$s;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1370
    iget v0, p0, Lcom/dw/contacts/detail/e$s;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1374
    iget v0, p0, Lcom/dw/contacts/detail/e$s;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1378
    iget v0, p0, Lcom/dw/contacts/detail/e$s;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1382
    iget v0, p0, Lcom/dw/contacts/detail/e$s;->a:I

    return v0
.end method
