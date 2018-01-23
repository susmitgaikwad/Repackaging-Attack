.class public abstract Lcom/dw/widget/aa;
.super Landroid/support/v4/content/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/a",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/dw/widget/z$a",
        "<TT;>;>;>;"
    }
.end annotation


# instance fields
.field private f:Landroid/support/v4/content/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/e",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/widget/z$a",
            "<TT;>;>;>.a;"
        }
    .end annotation
.end field

.field private g:Lcom/dw/widget/z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/widget/z$b",
            "<",
            "Lcom/dw/widget/z$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Landroid/support/v4/content/e$a;

    invoke-direct {v0, p0}, Landroid/support/v4/content/e$a;-><init>(Landroid/support/v4/content/e;)V

    iput-object v0, p0, Lcom/dw/widget/aa;->f:Landroid/support/v4/content/e$a;

    .line 27
    new-instance v0, Lcom/dw/widget/aa$1;

    const v1, 0x7fffffff

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/dw/widget/aa$1;-><init>(Lcom/dw/widget/aa;JI)V

    iput-object v0, p0, Lcom/dw/widget/aa;->g:Lcom/dw/widget/z$b;

    .line 32
    iput-wide p4, p0, Lcom/dw/widget/aa;->h:J

    .line 33
    iget-object v0, p0, Lcom/dw/widget/aa;->g:Lcom/dw/widget/z$b;

    invoke-virtual {v0, p4, p5}, Lcom/dw/widget/z$b;->a(J)V

    .line 34
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/dw/widget/aa;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/widget/aa;->f:Landroid/support/v4/content/e$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 176
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/dw/widget/aa;->g:Lcom/dw/widget/z$b;

    invoke-virtual {v0}, Lcom/dw/widget/z$b;->l()V

    .line 151
    invoke-super {p0}, Landroid/support/v4/content/a;->B()V

    .line 152
    return-void
.end method

.method public C()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dw/widget/aa;->g:Lcom/dw/widget/z$b;

    invoke-virtual {v0}, Lcom/dw/widget/z$b;->c()V

    .line 48
    iget-object v0, p0, Lcom/dw/widget/aa;->g:Lcom/dw/widget/z$b;

    iget-wide v2, p0, Lcom/dw/widget/aa;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/dw/widget/z$b;->a(J)V

    .line 49
    invoke-virtual {p0}, Lcom/dw/widget/aa;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/dw/widget/aa;->t()V

    .line 51
    :cond_0
    return-void
.end method

.method public D()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/dw/widget/aa;->g:Lcom/dw/widget/z$b;

    invoke-virtual {v0}, Lcom/dw/widget/z$b;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public E()J
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/dw/widget/aa;->g:Lcom/dw/widget/z$b;

    invoke-virtual {v0}, Lcom/dw/widget/z$b;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public F()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dw/widget/aa;->g:Lcom/dw/widget/z$b;

    invoke-virtual {v0}, Lcom/dw/widget/z$b;->a()V

    .line 67
    invoke-virtual {p0}, Lcom/dw/widget/aa;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/dw/widget/aa;->t()V

    .line 69
    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/dw/widget/aa;->g:Lcom/dw/widget/z$b;

    invoke-virtual {v0}, Lcom/dw/widget/z$b;->b()V

    .line 73
    invoke-virtual {p0}, Lcom/dw/widget/aa;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/dw/widget/aa;->t()V

    .line 75
    :cond_0
    return-void
.end method

.method public H()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/widget/z$a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/dw/widget/aa;->h()V

    .line 82
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/dw/widget/aa;->g:Lcom/dw/widget/z$b;

    invoke-virtual {v0}, Lcom/dw/widget/z$b;->m()Lcom/dw/widget/z$b$a;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/dw/widget/z$a;

    if-eqz v7, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/dw/widget/aa;->m()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v7, Lcom/dw/widget/z$a;->c:J

    iget-wide v4, v7, Lcom/dw/widget/z$a;->d:J

    iget-object v6, p0, Lcom/dw/widget/aa;->i:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/dw/widget/aa;->b(Landroid/content/Context;JJLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/dw/widget/z$a;->a:[Ljava/lang/Object;

    .line 86
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public I()Lcom/dw/widget/z$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dw/widget/z$b",
            "<",
            "Lcom/dw/widget/z$a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/dw/widget/aa;->g:Lcom/dw/widget/z$b;

    return-object v0
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/widget/aa;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 168
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dw/widget/aa;->f:Landroid/support/v4/content/e$a;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/dw/widget/z$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/widget/z$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dw/widget/aa;->g:Lcom/dw/widget/z$b;

    invoke-virtual {v0, p1}, Lcom/dw/widget/z$b;->b(Lcom/dw/widget/z$b$a;)V

    .line 63
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/dw/widget/aa;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/dw/widget/aa;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/dw/widget/aa;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/dw/widget/aa;->C()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/widget/z$a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/dw/widget/aa;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/dw/widget/aa;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/dw/widget/aa;->g:Lcom/dw/widget/z$b;

    invoke-virtual {v0}, Lcom/dw/widget/z$b;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/dw/widget/aa;->t()V

    .line 120
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 121
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    iget-object v2, p0, Lcom/dw/widget/aa;->g:Lcom/dw/widget/z$b;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$b$a;

    invoke-virtual {v2, v0}, Lcom/dw/widget/z$b;->a(Lcom/dw/widget/z$b$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    invoke-super {p0, p1}, Landroid/support/v4/content/a;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/dw/widget/aa;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/widget/z$a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 139
    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p0, p1}, Lcom/dw/widget/aa;->a(Ljava/util/ArrayList;)V

    .line 141
    :cond_0
    return-void
.end method

.method protected abstract b(Landroid/content/Context;JJLjava/lang/String;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Ljava/lang/String;",
            ")[TT;"
        }
    .end annotation
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/dw/widget/aa;->H()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected abstract h()V
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/dw/widget/aa;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/dw/widget/aa;->g:Lcom/dw/widget/z$b;

    invoke-virtual {v0}, Lcom/dw/widget/z$b;->l()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/aa;->g:Lcom/dw/widget/z$b;

    invoke-virtual {v0}, Lcom/dw/widget/z$b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/dw/widget/aa;->t()V

    .line 97
    :cond_1
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/dw/widget/aa;->s()Z

    .line 106
    return-void
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0}, Landroid/support/v4/content/a;->k()V

    .line 146
    invoke-direct {p0}, Lcom/dw/widget/aa;->J()V

    .line 147
    return-void
.end method
