.class public Lru/bartwell/exfilepicker/b/a/c;
.super Lru/bartwell/exfilepicker/b/a/a;
.source "dw"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lru/bartwell/exfilepicker/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Lru/bartwell/exfilepicker/b/a/a;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method b(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method
