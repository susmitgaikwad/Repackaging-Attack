.class public final Lcom/google/android/gms/internal/oa;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/oi$d;

.field private final b:Lcom/google/android/gms/internal/oi$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/oi$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/oa;->a:Lcom/google/android/gms/internal/oi$d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/oa;->b:Lcom/google/android/gms/internal/oi$a;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/oi$d;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/oi$d;->c()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/oi$d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/oa;->a:Lcom/google/android/gms/internal/oi$d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/oa;->a:Lcom/google/android/gms/internal/oi$d;

    invoke-static {}, Lcom/google/android/gms/internal/oi$e;->a()Lcom/google/android/gms/internal/oi$e$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/oi$e$a;->a(I)Lcom/google/android/gms/internal/oi$e$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/oi$d$b;

    invoke-static {}, Lcom/google/android/gms/internal/oi$e$b;->a()Lcom/google/android/gms/internal/oi$e$b$a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d$b;->b()Lcom/google/android/gms/internal/oi$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/oi$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/oi$e$b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/oi$e$b$a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d$b;->c()Lcom/google/android/gms/internal/ol;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/oi$e$b$a;->a(Lcom/google/android/gms/internal/ol;)Lcom/google/android/gms/internal/oi$e$b$a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d$b;->f()Lcom/google/android/gms/internal/on;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/oi$e$b$a;->a(Lcom/google/android/gms/internal/on;)Lcom/google/android/gms/internal/oi$e$b$a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oi$d$b;->e()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/oi$e$b$a;->a(I)Lcom/google/android/gms/internal/oi$e$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sg;->d()Lcom/google/android/gms/internal/sf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sf;

    check-cast v0, Lcom/google/android/gms/internal/oi$e$b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/oi$e$a;->a(Lcom/google/android/gms/internal/oi$e$b;)Lcom/google/android/gms/internal/oi$e$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/sg;->d()Lcom/google/android/gms/internal/sf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sf;

    check-cast v0, Lcom/google/android/gms/internal/oi$e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
