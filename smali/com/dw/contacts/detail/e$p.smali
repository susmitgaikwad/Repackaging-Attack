.class Lcom/dw/contacts/detail/e$p;
.super Landroid/support/v4/content/d;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# instance fields
.field w:[Ljava/lang/String;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3391
    invoke-direct {p0, p1}, Landroid/support/v4/content/d;-><init>(Landroid/content/Context;)V

    .line 3392
    sget-object v0, Lcom/dw/provider/a$c;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/e$p;->a(Landroid/net/Uri;)V

    .line 3393
    sget-object v0, Lcom/dw/provider/a$b$e$a;->d:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/e$p;->a([Ljava/lang/String;)V

    .line 3395
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3403
    invoke-direct {p0, p1}, Lcom/dw/contacts/detail/e$p;-><init>(Landroid/content/Context;)V

    .line 3404
    iput-object p2, p0, Lcom/dw/contacts/detail/e$p;->w:[Ljava/lang/String;

    .line 3405
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 3417
    iget-object v1, p0, Lcom/dw/contacts/detail/e$p;->w:[Ljava/lang/String;

    .line 3418
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 3419
    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/e$p;->a(Ljava/lang/String;)V

    .line 3430
    :goto_0
    return-void

    .line 3423
    :cond_1
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 3424
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 3425
    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/dw/provider/a$b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3424
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3427
    :cond_2
    invoke-virtual {p0, v2}, Lcom/dw/contacts/detail/e$p;->b([Ljava/lang/String;)V

    .line 3428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimetype_id=1 AND data1 IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    const-string v3, "?"

    array-length v2, v2

    .line 3429
    invoke-static {v1, v3, v2}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3428
    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/e$p;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public c([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3398
    iput-object p1, p0, Lcom/dw/contacts/detail/e$p;->w:[Ljava/lang/String;

    .line 3399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/detail/e$p;->x:Z

    .line 3400
    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3387
    invoke-virtual {p0}, Lcom/dw/contacts/detail/e$p;->h()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 3409
    iget-boolean v0, p0, Lcom/dw/contacts/detail/e$p;->x:Z

    if-nez v0, :cond_0

    .line 3410
    invoke-direct {p0}, Lcom/dw/contacts/detail/e$p;->C()V

    .line 3411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/detail/e$p;->x:Z

    .line 3413
    :cond_0
    invoke-super {p0}, Landroid/support/v4/content/d;->h()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
