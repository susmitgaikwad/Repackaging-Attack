.class Lcom/dw/contacts/detail/k$b$1;
.super Lcom/dw/g/f;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/detail/k$b;->h()Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/k$b;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/k$b;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/dw/contacts/detail/k$b$1;->a:Lcom/dw/contacts/detail/k$b;

    invoke-direct {p0, p2}, Lcom/dw/g/f;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x5

    .line 579
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 580
    const-wide/16 v2, -0x1

    .line 585
    const/4 v0, -0x1

    move-wide v4, v2

    move-object v3, v1

    .line 586
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 587
    add-int/lit8 v0, v0, 0x1

    .line 588
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 589
    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 591
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 592
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    move-wide v4, v6

    .line 594
    goto :goto_0

    .line 596
    :cond_1
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-static {v3, v2}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 599
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    .line 601
    goto :goto_0

    .line 603
    :cond_2
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 604
    invoke-static {v1, v2}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    .line 609
    :cond_3
    invoke-static {v8}, Lcom/dw/o/h;->b(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/k$b$1;->a([I)V

    .line 610
    return-void
.end method
