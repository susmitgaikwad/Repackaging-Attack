.class public Lcom/dw/o/m;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/o/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/o/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dw/o/p",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dw/o/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/o/q",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/o/m",
            "<TT;>.a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dw/o/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/o/q",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/o/m;->c:Ljava/util/ArrayList;

    .line 33
    iput-object p1, p0, Lcom/dw/o/m;->a:Lcom/dw/o/q;

    .line 34
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/dw/o/m;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/dw/o/m;->a:Lcom/dw/o/q;

    invoke-interface {v0}, Lcom/dw/o/q;->b()I

    move-result v1

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/dw/o/m;->b:Ljava/util/ArrayList;

    .line 68
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 69
    iget-object v2, p0, Lcom/dw/o/m;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dw/o/m;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Lcom/dw/o/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 90
    iget-object v0, p0, Lcom/dw/o/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/dw/o/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 93
    iget-object v0, p0, Lcom/dw/o/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/o/m$a;

    .line 94
    iget-object v3, p0, Lcom/dw/o/m;->a:Lcom/dw/o/q;

    iget v4, v0, Lcom/dw/o/m$a;->b:I

    invoke-interface {v3, v4}, Lcom/dw/o/q;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/dw/o/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    iget v1, v0, Lcom/dw/o/m$a;->a:I

    iget-object v3, p0, Lcom/dw/o/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 96
    iget-object v3, p0, Lcom/dw/o/m;->b:Ljava/util/ArrayList;

    iget v0, v0, Lcom/dw/o/m$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/dw/o/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 98
    goto :goto_0

    .line 92
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/dw/o/m;->a()V

    .line 59
    iget-object v0, p0, Lcom/dw/o/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/dw/o/m;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/dw/o/m$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/dw/o/m$a;-><init>(Lcom/dw/o/m;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/dw/o/m;->a()V

    .line 107
    iget-object v0, p0, Lcom/dw/o/m;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p1, p2}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/dw/o/m;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/dw/o/m;->a:Lcom/dw/o/q;

    invoke-interface {v0}, Lcom/dw/o/q;->b()I

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/dw/o/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dw/o/m;->a:Lcom/dw/o/q;

    invoke-direct {p0, p1}, Lcom/dw/o/m;->c(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/dw/o/q;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
