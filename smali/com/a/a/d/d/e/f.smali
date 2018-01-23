.class public Lcom/a/a/d/d/e/f;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/a/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/g",
        "<",
        "Lcom/a/a/d/d/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/a/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/g",
            "<",
            "Lcom/a/a/d/d/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/d/b/a/c;Lcom/a/a/d/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/a/c;",
            "Lcom/a/a/d/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/a/a/d/d/d/e;

    invoke-direct {v0, p2, p1}, Lcom/a/a/d/d/d/e;-><init>(Lcom/a/a/d/g;Lcom/a/a/d/b/a/c;)V

    invoke-direct {p0, p2, v0}, Lcom/a/a/d/d/e/f;-><init>(Lcom/a/a/d/g;Lcom/a/a/d/g;)V

    .line 21
    return-void
.end method

.method constructor <init>(Lcom/a/a/d/g;Lcom/a/a/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/a/a/d/g",
            "<",
            "Lcom/a/a/d/d/d/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/a/a/d/d/e/f;->a:Lcom/a/a/d/g;

    .line 26
    iput-object p2, p0, Lcom/a/a/d/d/e/f;->b:Lcom/a/a/d/g;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/b/k;II)Lcom/a/a/d/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/k",
            "<",
            "Lcom/a/a/d/d/e/a;",
            ">;II)",
            "Lcom/a/a/d/b/k",
            "<",
            "Lcom/a/a/d/d/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-interface {p1}, Lcom/a/a/d/b/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/d/e/a;

    invoke-virtual {v0}, Lcom/a/a/d/d/e/a;->b()Lcom/a/a/d/b/k;

    move-result-object v1

    .line 32
    invoke-interface {p1}, Lcom/a/a/d/b/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/d/e/a;

    invoke-virtual {v0}, Lcom/a/a/d/d/e/a;->c()Lcom/a/a/d/b/k;

    move-result-object v0

    .line 33
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/a/a/d/d/e/f;->a:Lcom/a/a/d/g;

    if-eqz v2, :cond_1

    .line 34
    iget-object v0, p0, Lcom/a/a/d/d/e/f;->a:Lcom/a/a/d/g;

    invoke-interface {v0, v1, p2, p3}, Lcom/a/a/d/g;->a(Lcom/a/a/d/b/k;II)Lcom/a/a/d/b/k;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v1, Lcom/a/a/d/d/e/a;

    invoke-interface {p1}, Lcom/a/a/d/b/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/d/e/a;

    invoke-virtual {v0}, Lcom/a/a/d/d/e/a;->c()Lcom/a/a/d/b/k;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/a/a/d/d/e/a;-><init>(Lcom/a/a/d/b/k;Lcom/a/a/d/b/k;)V

    .line 37
    new-instance p1, Lcom/a/a/d/d/e/b;

    invoke-direct {p1, v1}, Lcom/a/a/d/d/e/b;-><init>(Lcom/a/a/d/d/e/a;)V

    .line 46
    :cond_0
    :goto_0
    return-object p1

    .line 39
    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/a/a/d/d/e/f;->b:Lcom/a/a/d/g;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/a/a/d/d/e/f;->b:Lcom/a/a/d/g;

    invoke-interface {v1, v0, p2, p3}, Lcom/a/a/d/g;->a(Lcom/a/a/d/b/k;II)Lcom/a/a/d/b/k;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v2, Lcom/a/a/d/d/e/a;

    invoke-interface {p1}, Lcom/a/a/d/b/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/d/e/a;

    invoke-virtual {v0}, Lcom/a/a/d/d/e/a;->b()Lcom/a/a/d/b/k;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/a/a/d/d/e/a;-><init>(Lcom/a/a/d/b/k;Lcom/a/a/d/b/k;)V

    .line 43
    new-instance p1, Lcom/a/a/d/d/e/b;

    invoke-direct {p1, v2}, Lcom/a/a/d/d/e/b;-><init>(Lcom/a/a/d/d/e/a;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/a/a/d/d/e/f;->a:Lcom/a/a/d/g;

    invoke-interface {v0}, Lcom/a/a/d/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
