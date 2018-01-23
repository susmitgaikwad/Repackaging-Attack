.class public Lcom/a/a/h;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/a/a/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/h$d;,
        Lcom/a/a/h$c;,
        Lcom/a/a/h$b;,
        Lcom/a/a/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/a/a/e/g;

.field private final c:Lcom/a/a/e/l;

.field private final d:Lcom/a/a/e/m;

.field private final e:Lcom/a/a/e;

.field private final f:Lcom/a/a/h$c;

.field private g:Lcom/a/a/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/a/a/e/g;Lcom/a/a/e/l;)V
    .locals 6

    .prologue
    .line 53
    new-instance v4, Lcom/a/a/e/m;

    invoke-direct {v4}, Lcom/a/a/e/m;-><init>()V

    new-instance v5, Lcom/a/a/e/d;

    invoke-direct {v5}, Lcom/a/a/e/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/a/a/h;-><init>(Landroid/content/Context;Lcom/a/a/e/g;Lcom/a/a/e/l;Lcom/a/a/e/m;Lcom/a/a/e/d;)V

    .line 54
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/a/a/e/g;Lcom/a/a/e/l;Lcom/a/a/e/m;Lcom/a/a/e/d;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/a/a/h;->b:Lcom/a/a/e/g;

    .line 60
    iput-object p3, p0, Lcom/a/a/h;->c:Lcom/a/a/e/l;

    .line 61
    iput-object p4, p0, Lcom/a/a/h;->d:Lcom/a/a/e/m;

    .line 62
    invoke-static {p1}, Lcom/a/a/e;->a(Landroid/content/Context;)Lcom/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h;->e:Lcom/a/a/e;

    .line 63
    new-instance v0, Lcom/a/a/h$c;

    invoke-direct {v0, p0}, Lcom/a/a/h$c;-><init>(Lcom/a/a/h;)V

    iput-object v0, p0, Lcom/a/a/h;->f:Lcom/a/a/h$c;

    .line 65
    new-instance v0, Lcom/a/a/h$d;

    invoke-direct {v0, p4}, Lcom/a/a/h$d;-><init>(Lcom/a/a/e/m;)V

    invoke-virtual {p5, p1, v0}, Lcom/a/a/e/d;->a(Landroid/content/Context;Lcom/a/a/e/c$a;)Lcom/a/a/e/c;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/a/a/j/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/a/a/h$1;

    invoke-direct {v2, p0, p2}, Lcom/a/a/h$1;-><init>(Lcom/a/a/h;Lcom/a/a/e/g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :goto_0
    invoke-interface {p2, v0}, Lcom/a/a/e/g;->a(Lcom/a/a/e/h;)V

    .line 82
    return-void

    .line 79
    :cond_0
    invoke-interface {p2, p0}, Lcom/a/a/e/g;->a(Lcom/a/a/e/h;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/a/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/a/a/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/Class;)Lcom/a/a/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/a/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lcom/a/a/h;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/a/a/e;->a(Ljava/lang/Class;Landroid/content/Context;)Lcom/a/a/d/c/l;

    move-result-object v2

    .line 626
    iget-object v0, p0, Lcom/a/a/h;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/a/a/e;->b(Ljava/lang/Class;Landroid/content/Context;)Lcom/a/a/d/c/l;

    move-result-object v3

    .line 628
    if-eqz p1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 629
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". You must provide a Model of a type for"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which there is a registered ModelLoader, if you are using a custom model, you must first call"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Glide#register with a ModelLoaderFactory for your custom model class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_0
    iget-object v9, p0, Lcom/a/a/h;->f:Lcom/a/a/h$c;

    new-instance v0, Lcom/a/a/b;

    iget-object v4, p0, Lcom/a/a/h;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/a/a/h;->e:Lcom/a/a/e;

    iget-object v6, p0, Lcom/a/a/h;->d:Lcom/a/a/e/m;

    iget-object v7, p0, Lcom/a/a/h;->b:Lcom/a/a/e/g;

    iget-object v8, p0, Lcom/a/a/h;->f:Lcom/a/a/h$c;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/a/a/b;-><init>(Ljava/lang/Class;Lcom/a/a/d/c/l;Lcom/a/a/d/c/l;Landroid/content/Context;Lcom/a/a/e;Lcom/a/a/e/m;Lcom/a/a/e/g;Lcom/a/a/h$c;)V

    invoke-virtual {v9, v0}, Lcom/a/a/h$c;->a(Lcom/a/a/c;)Lcom/a/a/c;

    move-result-object v0

    check-cast v0, Lcom/a/a/b;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/a/a/h;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/h;)Lcom/a/a/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/a/a/h;->e:Lcom/a/a/e;

    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 641
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/a/a/h;)Lcom/a/a/e/m;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/a/a/h;->d:Lcom/a/a/e/m;

    return-object v0
.end method

.method static synthetic d(Lcom/a/a/h;)Lcom/a/a/e/g;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/a/a/h;->b:Lcom/a/a/e/g;

    return-object v0
.end method

.method static synthetic e(Lcom/a/a/h;)Lcom/a/a/h$c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/a/a/h;->f:Lcom/a/a/h$c;

    return-object v0
.end method

.method static synthetic f(Lcom/a/a/h;)Lcom/a/a/h$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/a/a/h;->g:Lcom/a/a/h$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;)Lcom/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/a/a/b",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/a/a/h;->g()Lcom/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/b;->a(Ljava/lang/Object;)Lcom/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/a/a/b;

    return-object v0
.end method

.method public a(Lcom/a/a/d/c/l;Ljava/lang/Class;)Lcom/a/a/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/d/c/l",
            "<TA;TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/a/a/h$b",
            "<TA;TT;>;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v0, Lcom/a/a/h$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/h$b;-><init>(Lcom/a/a/h;Lcom/a/a/d/c/l;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/a/a/h;->e:Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->e()V

    .line 96
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/a/a/h;->e:Lcom/a/a/e;

    invoke-virtual {v0, p1}, Lcom/a/a/e;->a(I)V

    .line 89
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/a/a/j/h;->a()V

    .line 148
    iget-object v0, p0, Lcom/a/a/h;->d:Lcom/a/a/e/m;

    invoke-virtual {v0}, Lcom/a/a/e/m;->a()V

    .line 149
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lcom/a/a/j/h;->a()V

    .line 180
    iget-object v0, p0, Lcom/a/a/h;->d:Lcom/a/a/e/m;

    invoke-virtual {v0}, Lcom/a/a/e/m;->b()V

    .line 181
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/a/a/h;->c()V

    .line 204
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/a/a/h;->b()V

    .line 213
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/a/a/h;->d:Lcom/a/a/e/m;

    invoke-virtual {v0}, Lcom/a/a/e/m;->c()V

    .line 222
    return-void
.end method

.method public g()Lcom/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/b",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 454
    const-class v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/a/a/h;->a(Ljava/lang/Class;)Lcom/a/a/b;

    move-result-object v0

    return-object v0
.end method
