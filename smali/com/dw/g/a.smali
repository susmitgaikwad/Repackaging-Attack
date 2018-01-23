.class public abstract Lcom/dw/g/a;
.super Landroid/support/v4/content/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Closeable;",
        ">",
        "Landroid/support/v4/content/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private f:Landroid/support/v4/content/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/e",
            "<TT;>.a;"
        }
    .end annotation
.end field

.field private g:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Landroid/support/v4/content/e$a;

    invoke-direct {v0, p0}, Landroid/support/v4/content/e$a;-><init>(Landroid/support/v4/content/e;)V

    iput-object v0, p0, Lcom/dw/g/a;->f:Landroid/support/v4/content/e$a;

    .line 21
    return-void
.end method

.method private static c(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 46
    if-nez p0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 49
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/g/a;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/g/a;->f:Landroid/support/v4/content/e$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public D()V
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/dw/g/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dw/g/a;->h:I

    .line 88
    return-void
.end method

.method public E()V
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/dw/g/a;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dw/g/a;->h:I

    .line 95
    iget v0, p0, Lcom/dw/g/a;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/g/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/dw/g/a;->t()V

    .line 97
    :cond_0
    return-void
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/dw/g/a;->h:I

    if-lez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-super {p0}, Landroid/support/v4/content/a;->a()V

    goto :goto_0
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/g/a;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 112
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dw/g/a;->f:Landroid/support/v4/content/e$a;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/io/Closeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {p1}, Lcom/dw/g/a;->c(Ljava/io/Closeable;)V

    .line 44
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1}, Lcom/dw/g/a;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public b(Ljava/io/Closeable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/dw/g/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {p1}, Lcom/dw/g/a;->c(Ljava/io/Closeable;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/dw/g/a;->g:Ljava/io/Closeable;

    .line 63
    iput-object p1, p0, Lcom/dw/g/a;->g:Ljava/io/Closeable;

    .line 64
    invoke-virtual {p0}, Lcom/dw/g/a;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-super {p0, p1}, Landroid/support/v4/content/a;->b(Ljava/lang/Object;)V

    .line 67
    :cond_2
    if-eq v0, p1, :cond_0

    .line 68
    invoke-static {v0}, Lcom/dw/g/a;->c(Ljava/io/Closeable;)V

    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1}, Lcom/dw/g/a;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/dw/g/a;->g:Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/dw/g/a;->g:Ljava/io/Closeable;

    invoke-virtual {p0, v0}, Lcom/dw/g/a;->b(Ljava/io/Closeable;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/dw/g/a;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dw/g/a;->g:Ljava/io/Closeable;

    if-nez v0, :cond_2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/dw/g/a;->t()V

    .line 31
    :cond_2
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/dw/g/a;->s()Z

    .line 40
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/support/v4/content/a;->k()V

    .line 77
    invoke-virtual {p0}, Lcom/dw/g/a;->j()V

    .line 78
    iget-object v0, p0, Lcom/dw/g/a;->g:Ljava/io/Closeable;

    invoke-static {v0}, Lcom/dw/g/a;->c(Ljava/io/Closeable;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/g/a;->g:Ljava/io/Closeable;

    .line 80
    invoke-direct {p0}, Lcom/dw/g/a;->h()V

    .line 81
    return-void
.end method
