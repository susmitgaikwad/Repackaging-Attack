.class public final Lcom/google/android/gms/internal/sm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/so;


# static fields
.field public static final a:Lcom/google/android/gms/internal/sm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/sm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/sm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/sm;->a:Lcom/google/android/gms/internal/sm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/gms/internal/rm;ZLcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/rm;
    .locals 0

    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/ss;Lcom/google/android/gms/internal/ss;)Lcom/google/android/gms/internal/ss;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ss",
            "<TT;>;",
            "Lcom/google/android/gms/internal/ss",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/ss",
            "<TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ss;->size()I

    move-result v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ss;->size()I

    move-result v0

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ss;->a()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ss;->a(I)Lcom/google/android/gms/internal/ss;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ss;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/android/gms/internal/ta;Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ta;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ta;->l()Lcom/google/android/gms/internal/tb;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/tb;->a(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/tb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/tb;->e()Lcom/google/android/gms/internal/ta;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/ts;Lcom/google/android/gms/internal/ts;)Lcom/google/android/gms/internal/ts;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ts;->a()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    if-ne p2, v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ts;->a(Lcom/google/android/gms/internal/ts;Lcom/google/android/gms/internal/ts;)Lcom/google/android/gms/internal/ts;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method
