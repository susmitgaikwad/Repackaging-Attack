.class public final Lcom/google/android/gms/internal/oh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/oh;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/nz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/oh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/oh;->a:Lcom/google/android/gms/internal/oh;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/internal/nz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/nz",
            "<TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nz;

    if-nez v0, :cond_1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unsupported key type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/rm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/rm;",
            ")TP;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/oh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/nz;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/nz;->a(Lcom/google/android/gms/internal/rm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/oa;Lcom/google/android/gms/internal/nz;)Lcom/google/android/gms/internal/of;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/oa;",
            "Lcom/google/android/gms/internal/nz",
            "<TP;>;)",
            "Lcom/google/android/gms/internal/of",
            "<TP;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/oa;->a()Lcom/google/android/gms/internal/oi$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d;->c()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/oi$d$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d$b;->a()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v4, "key %d has no key data"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d$b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d$b;->f()Lcom/google/android/gms/internal/on;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/on;->a:Lcom/google/android/gms/internal/on;

    if-ne v6, v7, :cond_2

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v4, "key %d has unknown prefix"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d$b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d$b;->c()Lcom/google/android/gms/internal/ol;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/ol;

    if-ne v6, v7, :cond_3

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v4, "key %d has unknown status"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d$b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d$b;->c()Lcom/google/android/gms/internal/ol;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ol;->b:Lcom/google/android/gms/internal/ol;

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d$b;->e()I

    move-result v0

    if-ne v0, v4, :cond_9

    if-eqz v1, :cond_4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset contains multiple primary keys"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v3

    :goto_1
    move v1, v0

    goto/16 :goto_0

    :cond_5
    if-nez v1, :cond_6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/of;

    invoke-direct {v1}, Lcom/google/android/gms/internal/of;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/oa;->a()Lcom/google/android/gms/internal/oi$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/oi$d$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d$b;->c()Lcom/google/android/gms/internal/ol;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ol;->b:Lcom/google/android/gms/internal/ol;

    if-ne v3, v4, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d$b;->b()Lcom/google/android/gms/internal/oi$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/oi$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d$b;->b()Lcom/google/android/gms/internal/oi$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/oi$b;->b()Lcom/google/android/gms/internal/rm;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/oh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/rm;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/of;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/oi$d$b;)Lcom/google/android/gms/internal/og;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d$b;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/oa;->a()Lcom/google/android/gms/internal/oi$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/oi$d;->a()I

    move-result v4

    if-ne v0, v4, :cond_7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/of;->a(Lcom/google/android/gms/internal/og;)V

    goto :goto_2

    :cond_8
    return-object v1

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/oi$c;)Lcom/google/android/gms/internal/oi$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/oi$c;",
            ")",
            "Lcom/google/android/gms/internal/oi$b;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/oi$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/oh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/nz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/oi$c;->b()Lcom/google/android/gms/internal/rm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nz;->c(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/oi$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ta;",
            ")",
            "Lcom/google/android/gms/internal/ta;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/oh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/nz;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/nz;->b(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/oi$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/oi$b;",
            ")TP;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/oi$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/oi$b;->b()Lcom/google/android/gms/internal/rm;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/oh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/rm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[B)TP;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/rm;->a([B)Lcom/google/android/gms/internal/rm;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/oh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/rm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/nz;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/nz",
            "<TP;>;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key manager must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nz;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/oi$c;)Lcom/google/android/gms/internal/ta;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/oi$c;",
            ")",
            "Lcom/google/android/gms/internal/ta;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/oi$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/oh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/nz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/oi$c;->b()Lcom/google/android/gms/internal/rm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nz;->b(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/ta;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ta;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ta;",
            ")TP;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/oh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/nz;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/nz;->a(Lcom/google/android/gms/internal/ta;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
