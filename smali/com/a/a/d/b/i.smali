.class Lcom/a/a/d/b/i;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/a/a/d/b/c/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d/b/i$a;,
        Lcom/a/a/d/b/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/g;

.field private final b:Lcom/a/a/d/b/i$a;

.field private final c:Lcom/a/a/d/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/b/a",
            "<***>;"
        }
    .end annotation
.end field

.field private d:Lcom/a/a/d/b/i$b;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/a/a/d/b/i$a;Lcom/a/a/d/b/a;Lcom/a/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/i$a;",
            "Lcom/a/a/d/b/a",
            "<***>;",
            "Lcom/a/a/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/a/a/d/b/i;->b:Lcom/a/a/d/b/i$a;

    .line 39
    iput-object p2, p0, Lcom/a/a/d/b/i;->c:Lcom/a/a/d/b/a;

    .line 40
    sget-object v0, Lcom/a/a/d/b/i$b;->a:Lcom/a/a/d/b/i$b;

    iput-object v0, p0, Lcom/a/a/d/b/i;->d:Lcom/a/a/d/b/i$b;

    .line 41
    iput-object p3, p0, Lcom/a/a/d/b/i;->a:Lcom/a/a/g;

    .line 42
    return-void
.end method

.method private a(Lcom/a/a/d/b/k;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/a/a/d/b/i;->b:Lcom/a/a/d/b/i$a;

    invoke-interface {v0, p1}, Lcom/a/a/d/b/i$a;->a(Lcom/a/a/d/b/k;)V

    .line 86
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/a/a/d/b/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/a/a/d/b/i$b;->b:Lcom/a/a/d/b/i$b;

    iput-object v0, p0, Lcom/a/a/d/b/i;->d:Lcom/a/a/d/b/i$b;

    .line 91
    iget-object v0, p0, Lcom/a/a/d/b/i;->b:Lcom/a/a/d/b/i$a;

    invoke-interface {v0, p0}, Lcom/a/a/d/b/i$a;->b(Lcom/a/a/d/b/i;)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/b/i;->b:Lcom/a/a/d/b/i$a;

    invoke-interface {v0, p1}, Lcom/a/a/d/b/i$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/a/a/d/b/i;->d:Lcom/a/a/d/b/i$b;

    sget-object v1, Lcom/a/a/d/b/i$b;->a:Lcom/a/a/d/b/i$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lcom/a/a/d/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/d/b/k",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/a/a/d/b/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/a/a/d/b/i;->e()Lcom/a/a/d/b/k;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/a/a/d/b/i;->f()Lcom/a/a/d/b/k;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Lcom/a/a/d/b/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/d/b/k",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 106
    const/4 v1, 0x0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/a/a/d/b/i;->c:Lcom/a/a/d/b/a;

    invoke-virtual {v0}, Lcom/a/a/d/b/a;->a()Lcom/a/a/d/b/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :goto_0
    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/a/a/d/b/i;->c:Lcom/a/a/d/b/a;

    invoke-virtual {v0}, Lcom/a/a/d/b/a;->b()Lcom/a/a/d/b/k;

    move-result-object v0

    .line 118
    :cond_0
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v2, "EngineRunnable"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    const-string v2, "EngineRunnable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception decoding result from cache: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private f()Lcom/a/a/d/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/d/b/k",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/a/a/d/b/i;->c:Lcom/a/a/d/b/a;

    invoke-virtual {v0}, Lcom/a/a/d/b/a;->c()Lcom/a/a/d/b/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/d/b/i;->e:Z

    .line 46
    iget-object v0, p0, Lcom/a/a/d/b/i;->c:Lcom/a/a/d/b/a;

    invoke-virtual {v0}, Lcom/a/a/d/b/a;->d()V

    .line 47
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/a/a/d/b/i;->a:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->ordinal()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-boolean v0, p0, Lcom/a/a/d/b/i;->e:Z

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/d/b/i;->d()Lcom/a/a/d/b/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_1
    iget-boolean v2, p0, Lcom/a/a/d/b/i;->e:Z

    if-eqz v2, :cond_3

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Lcom/a/a/d/b/k;->d()V

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v2, "EngineRunnable"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    const-string v2, "EngineRunnable"

    const-string v3, "Exception decoding"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 63
    goto :goto_1

    .line 73
    :cond_3
    if-nez v0, :cond_4

    .line 74
    invoke-direct {p0, v1}, Lcom/a/a/d/b/i;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 76
    :cond_4
    invoke-direct {p0, v0}, Lcom/a/a/d/b/i;->a(Lcom/a/a/d/b/k;)V

    goto :goto_0
.end method