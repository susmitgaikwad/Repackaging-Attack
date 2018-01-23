.class final Lcom/google/android/gms/internal/si;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/so;


# static fields
.field static final a:Lcom/google/android/gms/internal/si;

.field private static b:Lcom/google/android/gms/internal/sj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/si;

    invoke-direct {v0}, Lcom/google/android/gms/internal/si;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/si;->a:Lcom/google/android/gms/internal/si;

    new-instance v0, Lcom/google/android/gms/internal/sj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/sj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/si;->b:Lcom/google/android/gms/internal/sj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIZI)I
    .locals 1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/si;->b:Lcom/google/android/gms/internal/sj;

    throw v0

    :cond_1
    return p2
.end method

.method public final a(ZLcom/google/android/gms/internal/rm;ZLcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/rm;
    .locals 1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/rm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/si;->b:Lcom/google/android/gms/internal/sj;

    throw v0

    :cond_1
    return-object p2
.end method

.method public final a(Lcom/google/android/gms/internal/ss;Lcom/google/android/gms/internal/ss;)Lcom/google/android/gms/internal/ss;
    .locals 1
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

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/si;->b:Lcom/google/android/gms/internal/sj;

    throw v0

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ta;Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ta;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/si;->b:Lcom/google/android/gms/internal/sj;

    throw v0

    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/sf;

    if-eq v0, p2, :cond_0

    sget v2, Lcom/google/android/gms/internal/sn;->g:I

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/sf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/sf;

    sget v1, Lcom/google/android/gms/internal/sn;->b:I

    invoke-virtual {v0, v1, p0, p2}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    iget-object v2, p2, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/so;->a(Lcom/google/android/gms/internal/ts;Lcom/google/android/gms/internal/ts;)Lcom/google/android/gms/internal/ts;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/ts;Lcom/google/android/gms/internal/ts;)Lcom/google/android/gms/internal/ts;
    .locals 1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ts;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/si;->b:Lcom/google/android/gms/internal/sj;

    throw v0

    :cond_0
    return-object p1
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/si;->b:Lcom/google/android/gms/internal/sj;

    throw v0

    :cond_1
    return-object p2
.end method
