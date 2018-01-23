.class public Lcom/a/a/f;
.super Ljava/lang/Object;
.source "dw"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/a/a/d/b/c;

.field private c:Lcom/a/a/d/b/a/c;

.field private d:Lcom/a/a/d/b/b/h;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lcom/a/a/d/a;

.field private h:Lcom/a/a/d/b/b/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/f;->a:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method a()Lcom/a/a/e;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 169
    iget-object v0, p0, Lcom/a/a/f;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 171
    new-instance v1, Lcom/a/a/d/b/c/a;

    invoke-direct {v1, v0}, Lcom/a/a/d/b/c/a;-><init>(I)V

    iput-object v1, p0, Lcom/a/a/f;->e:Ljava/util/concurrent/ExecutorService;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/a/a/f;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Lcom/a/a/d/b/c/a;

    invoke-direct {v0, v2}, Lcom/a/a/d/b/c/a;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/f;->f:Ljava/util/concurrent/ExecutorService;

    .line 177
    :cond_1
    new-instance v0, Lcom/a/a/d/b/b/i;

    iget-object v1, p0, Lcom/a/a/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/a/a/d/b/b/i;-><init>(Landroid/content/Context;)V

    .line 178
    iget-object v1, p0, Lcom/a/a/f;->c:Lcom/a/a/d/b/a/c;

    if-nez v1, :cond_2

    .line 179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_7

    .line 180
    invoke-virtual {v0}, Lcom/a/a/d/b/b/i;->b()I

    move-result v1

    .line 181
    new-instance v2, Lcom/a/a/d/b/a/f;

    invoke-direct {v2, v1}, Lcom/a/a/d/b/a/f;-><init>(I)V

    iput-object v2, p0, Lcom/a/a/f;->c:Lcom/a/a/d/b/a/c;

    .line 187
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/a/a/f;->d:Lcom/a/a/d/b/b/h;

    if-nez v1, :cond_3

    .line 188
    new-instance v1, Lcom/a/a/d/b/b/g;

    invoke-virtual {v0}, Lcom/a/a/d/b/b/i;->a()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/a/a/d/b/b/g;-><init>(I)V

    iput-object v1, p0, Lcom/a/a/f;->d:Lcom/a/a/d/b/b/h;

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/a/a/f;->h:Lcom/a/a/d/b/b/a$a;

    if-nez v0, :cond_4

    .line 192
    new-instance v0, Lcom/a/a/d/b/b/f;

    iget-object v1, p0, Lcom/a/a/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/a/a/d/b/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/f;->h:Lcom/a/a/d/b/b/a$a;

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/a/a/f;->b:Lcom/a/a/d/b/c;

    if-nez v0, :cond_5

    .line 196
    new-instance v0, Lcom/a/a/d/b/c;

    iget-object v1, p0, Lcom/a/a/f;->d:Lcom/a/a/d/b/b/h;

    iget-object v2, p0, Lcom/a/a/f;->h:Lcom/a/a/d/b/b/a$a;

    iget-object v3, p0, Lcom/a/a/f;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/a/a/f;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/d/b/c;-><init>(Lcom/a/a/d/b/b/h;Lcom/a/a/d/b/b/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/a/a/f;->b:Lcom/a/a/d/b/c;

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/a/a/f;->g:Lcom/a/a/d/a;

    if-nez v0, :cond_6

    .line 200
    sget-object v0, Lcom/a/a/d/a;->d:Lcom/a/a/d/a;

    iput-object v0, p0, Lcom/a/a/f;->g:Lcom/a/a/d/a;

    .line 203
    :cond_6
    new-instance v0, Lcom/a/a/e;

    iget-object v1, p0, Lcom/a/a/f;->b:Lcom/a/a/d/b/c;

    iget-object v2, p0, Lcom/a/a/f;->d:Lcom/a/a/d/b/b/h;

    iget-object v3, p0, Lcom/a/a/f;->c:Lcom/a/a/d/b/a/c;

    iget-object v4, p0, Lcom/a/a/f;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/a/a/f;->g:Lcom/a/a/d/a;

    invoke-direct/range {v0 .. v5}, Lcom/a/a/e;-><init>(Lcom/a/a/d/b/c;Lcom/a/a/d/b/b/h;Lcom/a/a/d/b/a/c;Landroid/content/Context;Lcom/a/a/d/a;)V

    return-object v0

    .line 183
    :cond_7
    new-instance v1, Lcom/a/a/d/b/a/d;

    invoke-direct {v1}, Lcom/a/a/d/b/a/d;-><init>()V

    iput-object v1, p0, Lcom/a/a/f;->c:Lcom/a/a/d/b/a/c;

    goto :goto_0
.end method
