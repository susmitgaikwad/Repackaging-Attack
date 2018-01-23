.class Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lru/bartwell/exfilepicker/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->a(Ljava/io/File;)V
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;


# direct methods
.method constructor <init>(Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$3;->b:Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;

    iput-object p2, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 282
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$3;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/bartwell/exfilepicker/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 279
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$3;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
