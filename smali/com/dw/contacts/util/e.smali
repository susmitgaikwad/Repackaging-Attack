.class public Lcom/dw/contacts/util/e;
.super Lcom/dw/g/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/util/e$a;,
        Lcom/dw/contacts/util/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/g/a",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final f:Lcom/dw/contacts/util/e$b;

.field private g:Lcom/dw/contacts/model/f;

.field private h:Lcom/dw/contacts/model/f$f;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/support/v4/os/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dw/contacts/model/f;Lcom/dw/contacts/model/f$f;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/dw/g/a;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v0, Lcom/dw/contacts/util/e$b;

    invoke-direct {v0, p0}, Lcom/dw/contacts/util/e$b;-><init>(Lcom/dw/contacts/util/e;)V

    iput-object v0, p0, Lcom/dw/contacts/util/e;->f:Lcom/dw/contacts/util/e$b;

    .line 82
    iput-object p2, p0, Lcom/dw/contacts/util/e;->g:Lcom/dw/contacts/model/f;

    .line 83
    iput-object p3, p0, Lcom/dw/contacts/util/e;->h:Lcom/dw/contacts/model/f$f;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/util/e;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/dw/contacts/util/e;->j:Z

    return p1
.end method


# virtual methods
.method public C()Z
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/dw/contacts/util/e;->j:Z

    .line 132
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/dw/contacts/util/e;->j:Z

    .line 133
    return v0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/dw/contacts/util/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/contacts/util/e;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    :cond_0
    sget-boolean v0, Lcom/dw/o/j;->d:Z

    if-eqz v0, :cond_1

    .line 93
    const-string v0, "ContactsLoader"

    const-string v1, "onCanceled -> deliverResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_1
    invoke-super {p0, p1}, Lcom/dw/g/a;->a(Ljava/io/Closeable;)V

    .line 101
    :cond_2
    :goto_0
    return-void

    .line 96
    :cond_3
    sget-boolean v0, Lcom/dw/o/j;->d:Z

    if-eqz v0, :cond_4

    .line 97
    const-string v0, "ContactsLoader"

    const-string v1, "onCanceled -> deliverResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dw/contacts/util/e;->b(Ljava/io/Closeable;)V

    goto :goto_0
.end method

.method public a(Lcom/dw/contacts/model/f;Lcom/dw/contacts/model/f$f;Z)V
    .locals 1

    .prologue
    .line 109
    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/dw/contacts/util/e;->g:Lcom/dw/contacts/model/f;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/dw/contacts/util/e;->h:Lcom/dw/contacts/model/f$f;

    if-ne p2, v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/dw/contacts/util/e;->h:Lcom/dw/contacts/model/f$f;

    invoke-static {p2, v0}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dw/contacts/util/e;->g:Lcom/dw/contacts/model/f;

    invoke-static {p1, v0}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 112
    :goto_1
    iput-object p1, p0, Lcom/dw/contacts/util/e;->g:Lcom/dw/contacts/model/f;

    .line 113
    iput-object p2, p0, Lcom/dw/contacts/util/e;->h:Lcom/dw/contacts/model/f$f;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/dw/contacts/util/e;->B()V

    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/util/e;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/util/e;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/dw/contacts/util/e;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    iput-object p1, p0, Lcom/dw/contacts/util/e;->i:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/dw/contacts/util/e;->B()V

    goto :goto_0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/dw/contacts/util/e;->h()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/dw/g/a;->f()V

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/util/e;->k:Landroid/support/v4/os/a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/dw/contacts/util/e;->k:Landroid/support/v4/os/a;

    invoke-virtual {v0}, Landroid/support/v4/os/a;->c()V

    .line 69
    sget-boolean v0, Lcom/dw/o/j;->d:Z

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "ContactsLoader"

    const-string v1, "cancelLoadInBackground"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    monitor-exit p0

    .line 73
    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/contacts/util/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Landroid/support/v4/os/b;

    invoke-direct {v0}, Landroid/support/v4/os/b;-><init>()V

    throw v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45
    :cond_0
    :try_start_1
    new-instance v0, Landroid/support/v4/os/a;

    invoke-direct {v0}, Landroid/support/v4/os/a;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/util/e;->k:Landroid/support/v4/os/a;

    .line 46
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    iget-object v0, p0, Lcom/dw/contacts/util/e;->g:Lcom/dw/contacts/model/f;

    iget-object v1, p0, Lcom/dw/contacts/util/e;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/contacts/util/e;->h:Lcom/dw/contacts/model/f$f;

    iget-object v3, p0, Lcom/dw/contacts/util/e;->k:Landroid/support/v4/os/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dw/contacts/model/f;->c(Ljava/lang/CharSequence;Lcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 53
    iget-object v1, p0, Lcom/dw/contacts/util/e;->f:Lcom/dw/contacts/util/e$b;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    :cond_1
    monitor-enter p0

    .line 57
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/dw/contacts/util/e;->k:Landroid/support/v4/os/a;

    .line 58
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    invoke-static {v0}, Lcom/dw/contacts/util/e$a;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 58
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 56
    :catchall_2
    move-exception v0

    monitor-enter p0

    .line 57
    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lcom/dw/contacts/util/e;->k:Landroid/support/v4/os/a;

    .line 58
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method
