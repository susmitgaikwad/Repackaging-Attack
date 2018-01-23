.class abstract Lru/bartwell/exfilepicker/b/a/a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const/4 v0, -0x1

    .line 21
    :goto_0
    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/bartwell/exfilepicker/b/a/a;->b(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    goto :goto_0
.end method

.method abstract b(Ljava/io/File;Ljava/io/File;)I
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lru/bartwell/exfilepicker/b/a/a;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
