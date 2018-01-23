.class public Lcom/dw/o/ap$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/util/HashMap;
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

.field private final e:Ljava/io/InputStream;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/o/ap$b;-><init>(Ljava/io/InputStream;Ljava/io/File;Z)V

    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/io/File;Z)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/dw/o/o$a;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/dw/o/ap$b;->e:Ljava/io/InputStream;

    .line 146
    iput-object p2, p0, Lcom/dw/o/ap$b;->a:Ljava/io/File;

    .line 147
    iget-object v0, p0, Lcom/dw/o/ap$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dw/o/ap$b;->b:Ljava/util/HashMap;

    .line 149
    iput-boolean p3, p0, Lcom/dw/o/ap$b;->f:Z

    .line 150
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 176
    iget-object v0, p0, Lcom/dw/o/ap$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/o/ap$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 188
    :goto_0
    return v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/dw/o/ap$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/dw/o/ap$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/dw/o/ap$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 167
    :goto_0
    invoke-direct {p0, p1}, Lcom/dw/o/ap$b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    :cond_0
    :goto_1
    return-object p1

    :cond_1
    move-object p1, v0

    .line 166
    goto :goto_0

    .line 169
    :cond_2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/o/ap$b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :cond_3
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public a(Lcom/dw/o/o$c;)Z
    .locals 3

    .prologue
    .line 153
    new-instance v1, Ljava/util/zip/ZipInputStream;

    iget-object v0, p0, Lcom/dw/o/ap$b;->e:Ljava/io/InputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/dw/o/ap$b;->a:Ljava/io/File;

    invoke-static {v0, v1, p0, p1}, Lcom/dw/o/ap;->a(Ljava/io/File;Ljava/util/zip/ZipInputStream;Lcom/dw/o/ap$a;Lcom/dw/o/o$c;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    const/4 v0, 0x1

    .line 158
    iget-boolean v2, p0, Lcom/dw/o/ap$b;->f:Z

    if-nez v2, :cond_0

    .line 159
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 156
    :cond_0
    return v0

    .line 158
    :catchall_0
    move-exception v0

    iget-boolean v2, p0, Lcom/dw/o/ap$b;->f:Z

    if-nez v2, :cond_1

    .line 159
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    :cond_1
    throw v0
.end method
