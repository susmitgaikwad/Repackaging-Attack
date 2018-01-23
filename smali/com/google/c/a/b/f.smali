.class public Lcom/google/c/a/b/f;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/c/a/b/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/google/c/a/b/c;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/c/a/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/google/c/a/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/c/a/b/f;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/google/c/a/b/c;

    invoke-direct {v0}, Lcom/google/c/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/b/f;->c:Lcom/google/c/a/b/c;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/b/f;->d:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lcom/google/c/a/b/f;->b:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/google/c/a/b/f;->a()V

    .line 49
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/c/a/b/d;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/c/a/b/f;->c:Lcom/google/c/a/b/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/c/a/b/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/b/f;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    invoke-direct {p0, v0}, Lcom/google/c/a/b/f;->a(Ljava/lang/String;)V

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/b/f;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/b/d;

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 52
    const-class v0, Lcom/google/c/a/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/c/a/b/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 56
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/google/c/a/b/f;->c:Lcom/google/c/a/b/c;

    invoke-virtual {v0, v1}, Lcom/google/c/a/b/c;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    invoke-static {v1}, Lcom/google/c/a/b/f;->a(Ljava/io/InputStream;)V

    .line 63
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 59
    :goto_1
    :try_start_2
    sget-object v2, Lcom/google/c/a/b/f;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    invoke-static {v1}, Lcom/google/c/a/b/f;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/c/a/b/f;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 58
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 94
    if-eqz p0, :cond_0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    sget-object v1, Lcom/google/c/a/b/f;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 78
    const-class v0, Lcom/google/c/a/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/c/a/b/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 82
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    new-instance v0, Lcom/google/c/a/b/d;

    invoke-direct {v0}, Lcom/google/c/a/b/d;-><init>()V

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/c/a/b/d;->readExternal(Ljava/io/ObjectInput;)V

    .line 85
    iget-object v2, p0, Lcom/google/c/a/b/f;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    invoke-static {v1}, Lcom/google/c/a/b/f;->a(Ljava/io/InputStream;)V

    .line 91
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 87
    :goto_1
    :try_start_2
    sget-object v2, Lcom/google/c/a/b/f;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    invoke-static {v1}, Lcom/google/c/a/b/f;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/c/a/b/f;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/c/a/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/c/a/b/f$a;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1}, Lcom/google/c/a/g$a;->a()I

    move-result v0

    .line 119
    if-eq v0, v6, :cond_1

    .line 122
    :goto_0
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/c/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/c/a/b/d;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    invoke-virtual {v2, p1}, Lcom/google/c/a/b/d;->a(Lcom/google/c/a/g$a;)Ljava/lang/String;

    move-result-object v2

    .line 126
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 127
    :cond_0
    const-string v2, "en"

    const-string v3, ""

    const-string v4, ""

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/google/c/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/c/a/b/d;

    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    move-object v0, v1

    .line 140
    :goto_2
    return-object v0

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/google/c/a/g$a;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x989680

    div-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 124
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/c/a/b/d;->a(Lcom/google/c/a/g$a;)Ljava/lang/String;

    move-result-object v2

    .line 132
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    .line 133
    goto :goto_2

    .line 135
    :cond_5
    new-instance v0, Lcom/google/c/a/b/f$a;

    invoke-direct {v0, v2, v6}, Lcom/google/c/a/b/f$a;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    .line 137
    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v1

    .line 138
    goto :goto_2

    .line 140
    :cond_8
    new-instance v0, Lcom/google/c/a/b/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/c/a/b/f$a;-><init>(Ljava/lang/String;Z)V

    goto :goto_2
.end method
