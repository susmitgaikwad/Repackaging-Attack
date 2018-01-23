.class public Lcom/dw/o/ap$c;
.super Lcom/dw/o/o$a;
.source "dw"

# interfaces
.implements Lcom/dw/o/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/o/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/dw/o/o$a;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/dw/o/ap$c;->a:Ljava/io/File;

    .line 79
    iput-object p2, p0, Lcom/dw/o/ap$c;->b:Ljava/io/File;

    .line 80
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/o/ap$c;->e:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/dw/o/ap$c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/dw/o/ap$c;->f:I

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dw/o/ap$c;->g:Ljava/util/HashMap;

    .line 86
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lcom/dw/o/ap$c;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 122
    iget-object v0, p0, Lcom/dw/o/ap$c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public a(Lcom/dw/o/o$c;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 89
    iget-object v0, p0, Lcom/dw/o/ap$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    .line 91
    :cond_0
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/dw/o/ap$c;->b:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/dw/o/ap$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/dw/o/ap$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/dw/o/ap$c;->a:Ljava/io/File;

    invoke-static {v0, v2, p0}, Lcom/dw/o/ap;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Lcom/dw/o/ap$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 113
    if-eqz p1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/dw/o/ap$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lcom/dw/o/o$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/dw/o/ap$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/dw/o/ap$c;->a:Ljava/io/File;

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    invoke-static {v4, v2, p0}, Lcom/dw/o/ap;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Lcom/dw/o/ap$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 113
    if-eqz p1, :cond_4

    .line 114
    iget-object v1, p0, Lcom/dw/o/ap$c;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v6}, Lcom/dw/o/o$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    throw v0

    .line 104
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/dw/o/ap$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/dw/o/ap$c;->a:Ljava/io/File;

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    invoke-static {v4, v2, p0}, Lcom/dw/o/ap;->b(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Lcom/dw/o/ap$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 112
    :cond_7
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 113
    if-eqz p1, :cond_8

    .line 114
    iget-object v0, p0, Lcom/dw/o/ap$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lcom/dw/o/o$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v0, v1

    .line 110
    goto/16 :goto_0
.end method
