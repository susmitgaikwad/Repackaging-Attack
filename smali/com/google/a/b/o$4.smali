.class final Lcom/google/a/b/o$4;
.super Lcom/google/a/b/z;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/o;->a(Ljava/lang/Object;)Lcom/google/a/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/z",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Lcom/google/a/b/o$4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/a/b/z;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 968
    iget-boolean v0, p0, Lcom/google/a/b/o$4;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 971
    iget-boolean v0, p0, Lcom/google/a/b/o$4;->a:Z

    if-eqz v0, :cond_0

    .line 972
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 974
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/b/o$4;->a:Z

    .line 975
    iget-object v0, p0, Lcom/google/a/b/o$4;->b:Ljava/lang/Object;

    return-object v0
.end method
