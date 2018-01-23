.class public Lcom/dw/contacts/fragments/b$b;
.super Lcom/dw/o/o$b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/dw/o/o$b;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 113
    invoke-static {p0}, Lcom/dw/contacts/fragments/b;->a(Lcom/dw/o/o$a;)V

    .line 114
    const-string v0, "databases/firewall.db"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/b$b;->c(Ljava/lang/String;)V

    .line 115
    return-void
.end method
