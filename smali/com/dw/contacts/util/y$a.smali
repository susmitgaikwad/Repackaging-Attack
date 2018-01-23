.class public Lcom/dw/contacts/util/y$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput p1, p0, Lcom/dw/contacts/util/y$a;->a:I

    .line 590
    iput p2, p0, Lcom/dw/contacts/util/y$a;->b:I

    .line 591
    iput-object p3, p0, Lcom/dw/contacts/util/y$a;->c:Ljava/lang/String;

    .line 592
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/dw/contacts/util/y$a;
    .locals 5

    .prologue
    .line 619
    new-instance v0, Lcom/dw/f/a;

    invoke-direct {v0}, Lcom/dw/f/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dw/f/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 620
    array-length v0, v1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 621
    const/4 v0, 0x0

    .line 622
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/dw/contacts/util/y$a;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    .line 623
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/dw/contacts/util/y$a;-><init>(IILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 595
    sget v0, Lcom/dw/contacts/d/a$c;->ic_tab_personal:I

    return v0
.end method

.method public b()Lcom/dw/app/h;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 599
    new-instance v6, Lcom/dw/contacts/e/a/a;

    invoke-direct {v6}, Lcom/dw/contacts/e/a/a;-><init>()V

    .line 600
    iget v0, p0, Lcom/dw/contacts/util/y$a;->b:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dw/contacts/util/y$a;->c:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 601
    invoke-static {v1}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, p0, Lcom/dw/contacts/util/y$a;->c:Ljava/lang/String;

    move-object v3, v2

    move-object v4, v2

    .line 600
    invoke-static/range {v0 .. v5}, Lcom/dw/app/x;->a(ILjava/util/ArrayList;Ljava/lang/String;[JLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 603
    invoke-virtual {v6, v0}, Lcom/dw/contacts/e/a/a;->c(Landroid/os/Bundle;)V

    .line 604
    return-object v6
.end method

.method public c()Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 608
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dw/contacts/util/y$a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/dw/contacts/util/y$a;->b:I

    invoke-static {v3, v3, v3, v0, v1}, Lcom/dw/app/x;->a(Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 613
    new-instance v0, Lcom/dw/f/b;

    invoke-direct {v0}, Lcom/dw/f/b;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcom/dw/contacts/util/y$a;->a:I

    .line 614
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/dw/contacts/util/y$a;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/dw/contacts/util/y$a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 613
    invoke-virtual {v0, v1}, Lcom/dw/f/b;->a([Ljava/lang/String;)Lcom/dw/f/b;

    move-result-object v0

    .line 615
    invoke-virtual {v0}, Lcom/dw/f/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 613
    return-object v0
.end method
