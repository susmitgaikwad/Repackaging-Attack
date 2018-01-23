.class Lcom/dw/n/a$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/dw/n/a$a;->a:I

    .line 30
    iput p2, p0, Lcom/dw/n/a$a;->b:I

    .line 31
    iput p3, p0, Lcom/dw/n/a$a;->c:I

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/dw/n/a$a;->d:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 76
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 109
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/dw/n/a$a;->d:Ljava/util/HashSet;

    return-object v0

    .line 76
    :sswitch_0
    const-string v1, "NE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "FL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "IN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "KS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "KY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "MI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "OR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v1, "TN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v1, "TX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    .line 78
    :pswitch_0
    invoke-static {}, Lcom/dw/n/a;->b()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/n/a$a;->d:Ljava/util/HashSet;

    goto :goto_1

    .line 81
    :pswitch_1
    invoke-static {}, Lcom/dw/n/a;->c()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/n/a$a;->d:Ljava/util/HashSet;

    goto :goto_1

    .line 84
    :pswitch_2
    invoke-static {}, Lcom/dw/n/a;->d()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/n/a$a;->d:Ljava/util/HashSet;

    goto :goto_1

    .line 87
    :pswitch_3
    invoke-static {}, Lcom/dw/n/a;->e()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/n/a$a;->d:Ljava/util/HashSet;

    goto/16 :goto_1

    .line 90
    :pswitch_4
    invoke-static {}, Lcom/dw/n/a;->f()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/n/a$a;->d:Ljava/util/HashSet;

    goto/16 :goto_1

    .line 93
    :pswitch_5
    invoke-static {}, Lcom/dw/n/a;->g()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/n/a$a;->d:Ljava/util/HashSet;

    goto/16 :goto_1

    .line 96
    :pswitch_6
    invoke-static {}, Lcom/dw/n/a;->h()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/n/a$a;->d:Ljava/util/HashSet;

    goto/16 :goto_1

    .line 99
    :pswitch_7
    invoke-static {}, Lcom/dw/n/a;->i()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/n/a$a;->d:Ljava/util/HashSet;

    goto/16 :goto_1

    .line 102
    :pswitch_8
    invoke-static {}, Lcom/dw/n/a;->j()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/n/a$a;->d:Ljava/util/HashSet;

    goto/16 :goto_1

    .line 105
    :pswitch_9
    invoke-static {}, Lcom/dw/n/a;->k()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/n/a$a;->d:Ljava/util/HashSet;

    goto/16 :goto_1

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x8c6 -> :sswitch_1
        0x91b -> :sswitch_2
        0x925 -> :sswitch_3
        0x968 -> :sswitch_4
        0x96e -> :sswitch_5
        0x99c -> :sswitch_6
        0x9b7 -> :sswitch_0
        0x9e3 -> :sswitch_7
        0xa7a -> :sswitch_8
        0xa84 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/google/c/a/g$a;)Lcom/dw/n/c$a;
    .locals 6

    .prologue
    const-wide/32 v4, 0x989680

    .line 41
    iget v0, p0, Lcom/dw/n/a$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 42
    new-instance v0, Lcom/dw/n/c$a;

    invoke-static {}, Lcom/dw/n/a;->a()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dw/n/a$a;->a:I

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/dw/n/c$a;-><init>(Ljava/lang/String;)V

    .line 71
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget v0, p0, Lcom/dw/n/a$a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 71
    :cond_1
    new-instance v0, Lcom/dw/n/c$a;

    invoke-static {}, Lcom/dw/n/a;->a()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dw/n/a$a;->a:I

    aget-object v1, v1, v2

    invoke-static {}, Lcom/dw/n/a;->a()[Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/dw/n/a$a;->b:I

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/dw/n/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/dw/n/a$a;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Lcom/dw/n/c$a;

    invoke-static {}, Lcom/dw/n/a;->a()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dw/n/a$a;->b:I

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/dw/n/c$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Lcom/dw/n/c$a;

    invoke-static {}, Lcom/dw/n/a;->a()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dw/n/a$a;->a:I

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/dw/n/c$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/dw/n/a$a;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 54
    invoke-virtual {p3}, Lcom/google/c/a/g$a;->b()J

    move-result-wide v2

    .line 55
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Lcom/dw/n/c$a;

    invoke-static {}, Lcom/dw/n/a;->a()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dw/n/a$a;->b:I

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/dw/n/c$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_3
    new-instance v0, Lcom/dw/n/c$a;

    invoke-static {}, Lcom/dw/n/a;->a()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dw/n/a$a;->a:I

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/dw/n/c$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/dw/n/a$a;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 63
    invoke-virtual {p3}, Lcom/google/c/a/g$a;->b()J

    move-result-wide v2

    .line 64
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/dw/n/c$a;

    invoke-static {}, Lcom/dw/n/a;->a()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dw/n/a$a;->a:I

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/dw/n/c$a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
