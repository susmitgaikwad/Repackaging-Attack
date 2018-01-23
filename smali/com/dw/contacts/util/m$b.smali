.class public Lcom/dw/contacts/util/m$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/util/m$c;)V
    .locals 1

    .prologue
    .line 2433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/util/m$b;->a:Ljava/util/ArrayList;

    .line 2435
    iget-object v0, p0, Lcom/dw/contacts/util/m$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2436
    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/m$b;->b:Ljava/lang/String;

    .line 2437
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2440
    iget-object v0, p0, Lcom/dw/contacts/util/m$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 2441
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->n()Ljava/lang/String;

    move-result-object v0

    .line 2442
    if-eqz v0, :cond_0

    .line 2446
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2485
    if-nez p1, :cond_0

    move v0, v1

    .line 2491
    :goto_0
    return v0

    .line 2487
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/m$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 2488
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2489
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2491
    goto :goto_0
.end method

.method public a([J)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2500
    if-nez p1, :cond_0

    move v0, v1

    .line 2506
    :goto_0
    return v0

    .line 2502
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/m$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 2503
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/dw/o/h;->a([JJ)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_1

    .line 2504
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2506
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2450
    iget-object v0, p0, Lcom/dw/contacts/util/m$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 2451
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->o()Ljava/lang/String;

    move-result-object v0

    .line 2452
    if-eqz v0, :cond_0

    .line 2455
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public charAt(I)C
    .locals 1

    .prologue
    .line 2466
    iget-object v0, p0, Lcom/dw/contacts/util/m$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 2471
    iget-object v0, p0, Lcom/dw/contacts/util/m$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2476
    iget-object v0, p0, Lcom/dw/contacts/util/m$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2461
    iget-object v0, p0, Lcom/dw/contacts/util/m$b;->b:Ljava/lang/String;

    return-object v0
.end method
