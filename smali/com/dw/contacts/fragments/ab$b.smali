.class Lcom/dw/contacts/fragments/ab$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/ab;

.field private b:I

.field private c:Lcom/dw/contacts/util/h;

.field private d:Lcom/dw/contacts/util/h;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/ab;)V
    .locals 1

    .prologue
    .line 397
    iput-object p1, p0, Lcom/dw/contacts/fragments/ab$b;->a:Lcom/dw/contacts/fragments/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/contacts/fragments/ab$b;->b:I

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/ab$b;I)I
    .locals 0

    .prologue
    .line 397
    iput p1, p0, Lcom/dw/contacts/fragments/ab$b;->b:I

    return p1
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/ab$b;)Lcom/dw/contacts/util/h;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$b;->c:Lcom/dw/contacts/util/h;

    return-object v0
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/ab$b;Lcom/dw/contacts/util/h;)Lcom/dw/contacts/util/h;
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/dw/contacts/fragments/ab$b;->c:Lcom/dw/contacts/util/h;

    return-object p1
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/ab$b;)Lcom/dw/contacts/util/h;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$b;->d:Lcom/dw/contacts/util/h;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/ab$b;Lcom/dw/contacts/util/h;)Lcom/dw/contacts/util/h;
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/dw/contacts/fragments/ab$b;->d:Lcom/dw/contacts/util/h;

    return-object p1
.end method


# virtual methods
.method a(Ljava/util/ArrayList;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 404
    packed-switch p2, :pswitch_data_0

    move v0, v1

    .line 442
    :goto_0
    return v0

    .line 406
    :pswitch_0
    iget-object v2, p0, Lcom/dw/contacts/fragments/ab$b;->a:Lcom/dw/contacts/fragments/ab;

    invoke-virtual {v2}, Lcom/dw/contacts/fragments/ab;->aS()Lcom/dw/contacts/util/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dw/contacts/util/h;->f()Lcom/dw/contacts/util/h;

    move-result-object v2

    .line 407
    iget-object v3, v2, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v3, p2}, Lcom/dw/contacts/model/f$e;->c(I)V

    .line 408
    iget-object v3, v2, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    new-instance v4, Lcom/dw/contacts/model/f$d;

    invoke-direct {v4, p1, p2}, Lcom/dw/contacts/model/f$d;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v3, v4}, Lcom/dw/contacts/model/f$e;->a(Lcom/dw/contacts/model/f$d;)V

    .line 409
    iget v3, p0, Lcom/dw/contacts/fragments/ab$b;->b:I

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/dw/contacts/fragments/ab$b;->b:I

    if-ne v3, v0, :cond_2

    .line 411
    :cond_0
    iget-object v3, v2, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v3, v5}, Lcom/dw/contacts/model/f$e;->c(I)V

    .line 412
    iput v0, p0, Lcom/dw/contacts/fragments/ab$b;->b:I

    .line 413
    iput-object v2, p0, Lcom/dw/contacts/fragments/ab$b;->d:Lcom/dw/contacts/util/h;

    .line 414
    iget-object v3, p0, Lcom/dw/contacts/fragments/ab$b;->a:Lcom/dw/contacts/fragments/ab;

    invoke-static {v3}, Lcom/dw/contacts/fragments/ab;->a(Lcom/dw/contacts/fragments/ab;)Lcom/dw/contacts/fragments/i;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 415
    iget-object v3, p0, Lcom/dw/contacts/fragments/ab$b;->a:Lcom/dw/contacts/fragments/ab;

    invoke-static {v3}, Lcom/dw/contacts/fragments/ab;->a(Lcom/dw/contacts/fragments/ab;)Lcom/dw/contacts/fragments/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/dw/contacts/fragments/i;->a(Lcom/dw/contacts/util/h;)V

    .line 417
    :cond_1
    if-nez p1, :cond_2

    .line 418
    iput v1, p0, Lcom/dw/contacts/fragments/ab$b;->b:I

    .line 420
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/fragments/ab$b;->a:Lcom/dw/contacts/fragments/ab;

    invoke-virtual {v1, v2}, Lcom/dw/contacts/fragments/ab;->a(Lcom/dw/contacts/util/h;)V

    goto :goto_0

    .line 424
    :pswitch_1
    iget-object v2, p0, Lcom/dw/contacts/fragments/ab$b;->a:Lcom/dw/contacts/fragments/ab;

    invoke-virtual {v2}, Lcom/dw/contacts/fragments/ab;->aS()Lcom/dw/contacts/util/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dw/contacts/util/h;->f()Lcom/dw/contacts/util/h;

    move-result-object v2

    .line 425
    iget-object v3, v2, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v3, p2}, Lcom/dw/contacts/model/f$e;->c(I)V

    .line 426
    iget-object v3, v2, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    new-instance v4, Lcom/dw/contacts/model/f$d;

    invoke-direct {v4, p1, p2}, Lcom/dw/contacts/model/f$d;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v3, v4}, Lcom/dw/contacts/model/f$e;->a(Lcom/dw/contacts/model/f$d;)V

    .line 427
    iget v3, p0, Lcom/dw/contacts/fragments/ab$b;->b:I

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/dw/contacts/fragments/ab$b;->b:I

    if-ne v3, v5, :cond_5

    .line 429
    :cond_3
    iget-object v3, v2, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v3, v0}, Lcom/dw/contacts/model/f$e;->c(I)V

    .line 430
    iput v5, p0, Lcom/dw/contacts/fragments/ab$b;->b:I

    .line 431
    iput-object v2, p0, Lcom/dw/contacts/fragments/ab$b;->c:Lcom/dw/contacts/util/h;

    .line 432
    iget-object v3, p0, Lcom/dw/contacts/fragments/ab$b;->a:Lcom/dw/contacts/fragments/ab;

    invoke-static {v3}, Lcom/dw/contacts/fragments/ab;->b(Lcom/dw/contacts/fragments/ab;)Lcom/dw/contacts/fragments/i;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 433
    iget-object v3, p0, Lcom/dw/contacts/fragments/ab$b;->a:Lcom/dw/contacts/fragments/ab;

    invoke-static {v3}, Lcom/dw/contacts/fragments/ab;->b(Lcom/dw/contacts/fragments/ab;)Lcom/dw/contacts/fragments/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/dw/contacts/fragments/i;->a(Lcom/dw/contacts/util/h;)V

    .line 435
    :cond_4
    if-nez p1, :cond_5

    .line 436
    iput v1, p0, Lcom/dw/contacts/fragments/ab$b;->b:I

    .line 438
    :cond_5
    iget-object v1, p0, Lcom/dw/contacts/fragments/ab$b;->a:Lcom/dw/contacts/fragments/ab;

    invoke-virtual {v1, v2}, Lcom/dw/contacts/fragments/ab;->a(Lcom/dw/contacts/util/h;)V

    goto/16 :goto_0

    .line 404
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
