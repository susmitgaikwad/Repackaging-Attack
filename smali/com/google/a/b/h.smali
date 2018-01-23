.class final Lcom/google/a/b/h;
.super Lcom/google/a/b/t;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/t",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/a/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/i",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/Object;Lcom/google/a/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lcom/google/a/b/i",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/a/b/t;-><init>([Ljava/lang/Object;II)V

    .line 35
    iput-object p2, p0, Lcom/google/a/b/h;->a:Lcom/google/a/b/i;

    .line 36
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/a/b/h;->a:Lcom/google/a/b/i;

    invoke-virtual {v0, p1}, Lcom/google/a/b/i;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
