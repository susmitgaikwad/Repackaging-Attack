.class public Lcom/a/a/d/c/b/a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/a/a/d/c/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d/c/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/c/l",
        "<",
        "Lcom/a/a/d/c/d;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/d/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/c/k",
            "<",
            "Lcom/a/a/d/c/d;",
            "Lcom/a/a/d/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/d/c/b/a;-><init>(Lcom/a/a/d/c/k;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/a/a/d/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/c/k",
            "<",
            "Lcom/a/a/d/c/d;",
            "Lcom/a/a/d/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/a/a/d/c/b/a;->a:Lcom/a/a/d/c/k;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/c/d;II)Lcom/a/a/d/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/c/d;",
            "II)",
            "Lcom/a/a/d/a/c",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/a/a/d/c/b/a;->a:Lcom/a/a/d/c/k;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/a/a/d/c/b/a;->a:Lcom/a/a/d/c/k;

    invoke-virtual {v0, p1, v1, v1}, Lcom/a/a/d/c/k;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/c/d;

    .line 54
    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/a/a/d/c/b/a;->a:Lcom/a/a/d/c/k;

    invoke-virtual {v0, p1, v1, v1, p1}, Lcom/a/a/d/c/k;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    :cond_0
    :goto_0
    new-instance v0, Lcom/a/a/d/a/f;

    invoke-direct {v0, p1}, Lcom/a/a/d/a/f;-><init>(Lcom/a/a/d/c/d;)V

    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/a/a/d/a/c;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/a/a/d/c/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/d/c/b/a;->a(Lcom/a/a/d/c/d;II)Lcom/a/a/d/a/c;

    move-result-object v0

    return-object v0
.end method
