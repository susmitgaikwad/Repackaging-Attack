.class public Lcom/dw/o/o$b;
.super Lcom/dw/o/o$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/o/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0}, Lcom/dw/o/o$a;-><init>()V

    .line 460
    iput-object p1, p0, Lcom/dw/o/o$b;->a:Ljava/io/File;

    .line 461
    iput-object p2, p0, Lcom/dw/o/o$b;->b:Ljava/io/File;

    .line 462
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 463
    return-void
.end method


# virtual methods
.method public a(Lcom/dw/o/o$c;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 466
    iget-object v0, p0, Lcom/dw/o/o$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    const/4 v0, 0x0

    .line 487
    :goto_0
    return v0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/dw/o/o$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/dw/o/o$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/dw/o/o$b;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/dw/o/o$b;->b:Ljava/io/File;

    invoke-static {v0, v2, p1}, Lcom/dw/o/o;->a(Ljava/io/File;Ljava/io/File;Lcom/dw/o/o$c;)V

    move v0, v1

    .line 470
    goto :goto_0

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/dw/o/o$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 473
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/dw/o/o$b;->a:Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 474
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 476
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/dw/o/o$b;->b:Ljava/io/File;

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4, p1}, Lcom/dw/o/o;->a(Ljava/io/File;Ljava/io/File;Lcom/dw/o/o$c;)V

    goto :goto_1

    .line 479
    :cond_3
    iget-object v0, p0, Lcom/dw/o/o$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 480
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/dw/o/o$b;->a:Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 481
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/dw/o/o$b;->b:Ljava/io/File;

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 482
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 484
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 485
    invoke-static {v3, v4, v1, p1}, Lcom/dw/o/o;->b(Ljava/io/File;Ljava/io/File;ZLcom/dw/o/o$c;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 487
    goto :goto_0
.end method
