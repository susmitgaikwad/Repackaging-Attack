.class public Lcom/google/c/a/d;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/c/a/d$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/c/a/d;

.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field private d:Lcom/google/c/a/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/google/c/a/d;->b:Lcom/google/c/a/d;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/c/a/d;->a:Ljava/util/List;

    .line 46
    sget-object v0, Lcom/google/c/a/d;->a:Ljava/util/List;

    const-string v1, "Etc/Unknown"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    const-class v0, Lcom/google/c/a/d;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/d;->c:Ljava/util/logging/Logger;

    .line 49
    return-void
.end method

.method private constructor <init>(Lcom/google/c/a/b/g;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/d;->d:Lcom/google/c/a/b/g;

    .line 61
    iput-object p1, p0, Lcom/google/c/a/d;->d:Lcom/google/c/a/b/g;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/c/a/b/g;Lcom/google/c/a/d$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/google/c/a/d;-><init>(Lcom/google/c/a/b/g;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/google/c/a/b/g;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/google/c/a/d;->b(Ljava/lang/String;)Lcom/google/c/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/google/c/a/d;
    .locals 2

    .prologue
    .line 111
    const-class v0, Lcom/google/c/a/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/c/a/d$a;->a()Lcom/google/c/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 80
    if-eqz p0, :cond_0

    .line 82
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-object v1, Lcom/google/c/a/d;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/google/c/a/e$b;)Z
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/google/c/a/e$b;->a:Lcom/google/c/a/e$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/c/a/e$b;->b:Lcom/google/c/a/e$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/c/a/e$b;->c:Lcom/google/c/a/e$b;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lcom/google/c/a/b/g;
    .locals 5

    .prologue
    .line 65
    const-class v0, Lcom/google/c/a/d;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    new-instance v3, Lcom/google/c/a/b/g;

    invoke-direct {v3}, Lcom/google/c/a/b/g;-><init>()V

    .line 69
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {v3, v1}, Lcom/google/c/a/b/g;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    invoke-static {v1}, Lcom/google/c/a/d;->a(Ljava/io/InputStream;)V

    .line 76
    :goto_0
    return-object v3

    .line 71
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 72
    :goto_1
    :try_start_2
    sget-object v2, Lcom/google/c/a/d;->c:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    invoke-static {v1}, Lcom/google/c/a/d;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/c/a/d;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 71
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private c(Lcom/google/c/a/g$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/a/g$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/c/a/d;->d:Lcom/google/c/a/b/g;

    invoke-virtual {v0, p1}, Lcom/google/c/a/b/g;->a(Lcom/google/c/a/g$a;)Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/c/a/d;->a:Ljava/util/List;

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/google/c/a/g$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/a/g$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/c/a/d;->d:Lcom/google/c/a/b/g;

    invoke-virtual {v0, p1}, Lcom/google/c/a/b/g;->b(Lcom/google/c/a/g$a;)Ljava/util/List;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/c/a/d;->a:Ljava/util/List;

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/c/a/g$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/a/g$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/google/c/a/d;->c(Lcom/google/c/a/g$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c/a/g$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/a/g$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    invoke-static {}, Lcom/google/c/a/e;->a()Lcom/google/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/a/e;->b(Lcom/google/c/a/g$a;)Lcom/google/c/a/e$b;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/google/c/a/e$b;->l:Lcom/google/c/a/e$b;

    if-ne v0, v1, :cond_0

    .line 140
    sget-object v0, Lcom/google/c/a/d;->a:Ljava/util/List;

    .line 144
    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/c/a/d;->a(Lcom/google/c/a/e$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-direct {p0, p1}, Lcom/google/c/a/d;->d(Lcom/google/c/a/g$a;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/c/a/d;->a(Lcom/google/c/a/g$a;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
