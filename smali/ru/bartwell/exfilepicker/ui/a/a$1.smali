.class Lru/bartwell/exfilepicker/ui/a/a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lru/bartwell/exfilepicker/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/bartwell/exfilepicker/ui/a/a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/bartwell/exfilepicker/b/a$a",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/bartwell/exfilepicker/ui/a/a;


# direct methods
.method constructor <init>(Lru/bartwell/exfilepicker/ui/a/a;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lru/bartwell/exfilepicker/ui/a/a$1;->a:Lru/bartwell/exfilepicker/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 207
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/bartwell/exfilepicker/ui/a/a$1;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
