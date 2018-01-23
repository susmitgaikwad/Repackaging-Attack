.class public Lcom/dw/f/e;
.super Lcom/dw/f/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/f/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/dw/f/a;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/dw/f/e;->a(Landroid/database/Cursor;[Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public a(Landroid/database/Cursor;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 87
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    new-array v1, v0, [I

    .line 88
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 89
    aput v0, v1, v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0, p3, p1, v1, p2}, Lcom/dw/f/e;->a(Ljava/lang/String;Landroid/database/Cursor;[I[Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/database/Cursor;[I[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 31
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/dw/f/e;->a(Ljava/lang/String;Landroid/database/Cursor;[I[Ljava/lang/String;Lcom/dw/f/e$a;)V

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/database/Cursor;[I[Ljava/lang/String;Lcom/dw/f/e$a;)V
    .locals 5

    .prologue
    .line 64
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 66
    new-instance v1, Ljava/io/PrintStream;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    array-length v2, p3

    .line 68
    new-array v3, v2, [Ljava/lang/String;

    .line 69
    if-eqz p4, :cond_0

    .line 70
    array-length v0, p4

    invoke-virtual {p0, p4, v0}, Lcom/dw/f/e;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 71
    :cond_0
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 72
    if-nez p5, :cond_1

    .line 73
    new-instance p5, Lcom/dw/f/e$a;

    invoke-direct {p5}, Lcom/dw/f/e$a;-><init>()V

    .line 75
    :cond_1
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 77
    aget v4, p3, v0

    invoke-virtual {p5, p2, v4}, Lcom/dw/f/e$a;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/dw/f/e;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    .line 82
    invoke-virtual {v1}, Ljava/io/PrintStream;->checkError()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 84
    :cond_4
    return-void
.end method
