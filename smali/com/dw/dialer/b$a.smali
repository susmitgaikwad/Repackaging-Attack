.class Lcom/dw/dialer/b$a;
.super Lcom/dw/o/c;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/b;

.field private b:Lcom/dw/o/n;

.field private c:Lcom/dw/o/n;


# direct methods
.method private constructor <init>(Lcom/dw/dialer/b;)V
    .locals 1

    .prologue
    .line 415
    iput-object p1, p0, Lcom/dw/dialer/b$a;->a:Lcom/dw/dialer/b;

    invoke-direct {p0}, Lcom/dw/o/c;-><init>()V

    .line 420
    new-instance v0, Lcom/dw/dialer/b$a$1;

    invoke-direct {v0, p0}, Lcom/dw/dialer/b$a$1;-><init>(Lcom/dw/dialer/b$a;)V

    iput-object v0, p0, Lcom/dw/dialer/b$a;->b:Lcom/dw/o/n;

    .line 427
    new-instance v0, Lcom/dw/dialer/b$a$2;

    invoke-direct {v0, p0}, Lcom/dw/dialer/b$a$2;-><init>(Lcom/dw/dialer/b$a;)V

    iput-object v0, p0, Lcom/dw/dialer/b$a;->c:Lcom/dw/o/n;

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/dialer/b;Lcom/dw/dialer/b$1;)V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0, p1}, Lcom/dw/dialer/b$a;-><init>(Lcom/dw/dialer/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 435
    invoke-virtual {p0, v1}, Lcom/dw/dialer/b$a;->a(I)V

    .line 436
    iget-object v2, p0, Lcom/dw/dialer/b$a;->b:Lcom/dw/o/n;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1f4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/dialer/b$a;->a(ILcom/dw/o/n;Ljava/lang/Object;J)V

    .line 437
    return-void
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 447
    packed-switch p1, :pswitch_data_0

    .line 460
    :goto_0
    return-void

    .line 449
    :pswitch_0
    iget-object v0, p0, Lcom/dw/dialer/b$a;->a:Lcom/dw/dialer/b;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/dw/dialer/b;->a(Lcom/dw/dialer/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 450
    iget-object v0, p0, Lcom/dw/dialer/b$a;->a:Lcom/dw/dialer/b;

    invoke-static {v0, v1}, Lcom/dw/dialer/b;->a(Lcom/dw/dialer/b;Ljava/util/List;)Ljava/util/List;

    .line 451
    iget-object v0, p0, Lcom/dw/dialer/b$a;->a:Lcom/dw/dialer/b;

    invoke-static {v0, v1}, Lcom/dw/dialer/b;->b(Lcom/dw/dialer/b;Ljava/util/List;)Ljava/util/List;

    .line 452
    iget-object v0, p0, Lcom/dw/dialer/b$a;->a:Lcom/dw/dialer/b;

    sget-object v1, Lcom/dw/dialer/b;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lcom/dw/dialer/b;->a(ZLjava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lcom/dw/dialer/b$a;->a:Lcom/dw/dialer/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/dialer/b;->a(Lcom/dw/dialer/b;Z)Z

    goto :goto_0

    .line 456
    :pswitch_1
    iget-object v0, p0, Lcom/dw/dialer/b$a;->a:Lcom/dw/dialer/b;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/dw/dialer/b;->b(Lcom/dw/dialer/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 457
    iget-object v0, p0, Lcom/dw/dialer/b$a;->a:Lcom/dw/dialer/b;

    sget-object v1, Lcom/dw/dialer/b;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lcom/dw/dialer/b;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 440
    invoke-virtual {p0, v1}, Lcom/dw/dialer/b$a;->a(I)V

    .line 441
    iget-object v2, p0, Lcom/dw/dialer/b$a;->c:Lcom/dw/o/n;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1f4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/dialer/b$a;->a(ILcom/dw/o/n;Ljava/lang/Object;J)V

    .line 443
    return-void
.end method
