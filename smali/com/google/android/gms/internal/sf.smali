.class public abstract Lcom/google/android/gms/internal/sf;
.super Lcom/google/android/gms/internal/rh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/sf",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/sg",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/rh",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected b:Lcom/google/android/gms/internal/ts;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/rh;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ts;->a()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/sf;->c:I

    return-void
.end method

.method protected static a(Lcom/google/android/gms/internal/sf;Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/sf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/sf",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/rm;",
            ")TT;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/sb;->a()Lcom/google/android/gms/internal/sb;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sf;Lcom/google/android/gms/internal/rm;Lcom/google/android/gms/internal/sb;)Lcom/google/android/gms/internal/sf;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v2, Lcom/google/android/gms/internal/sn;->a:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/tr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/tr;-><init>(Lcom/google/android/gms/internal/ta;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tr;->a()Lcom/google/android/gms/internal/st;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/st;->a(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/st;

    move-result-object v0

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    sget v2, Lcom/google/android/gms/internal/sn;->a:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/tr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/tr;-><init>(Lcom/google/android/gms/internal/ta;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tr;->a()Lcom/google/android/gms/internal/st;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/st;->a(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/st;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method private static a(Lcom/google/android/gms/internal/sf;Lcom/google/android/gms/internal/rm;Lcom/google/android/gms/internal/sb;)Lcom/google/android/gms/internal/sf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/sf",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/rm;",
            "Lcom/google/android/gms/internal/sb;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/rm;->d()Lcom/google/android/gms/internal/rv;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sf;Lcom/google/android/gms/internal/rv;Lcom/google/android/gms/internal/sb;)Lcom/google/android/gms/internal/sf;
    :try_end_0
    .catch Lcom/google/android/gms/internal/st; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/rv;->a(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/st; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/st;->a(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/st;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/st; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/google/android/gms/internal/sf;Lcom/google/android/gms/internal/rv;Lcom/google/android/gms/internal/sb;)Lcom/google/android/gms/internal/sf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/sf",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/rv;",
            "Lcom/google/android/gms/internal/sb;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/sn;->e:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sf;

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/sn;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/sn;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ts;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/st;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/st;

    throw v0

    :cond_0
    throw v0
.end method

.method protected static a(Lcom/google/android/gms/internal/sf;[B)Lcom/google/android/gms/internal/sf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/sf",
            "<TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/sb;->a()Lcom/google/android/gms/internal/sb;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sf;[BLcom/google/android/gms/internal/sb;)Lcom/google/android/gms/internal/sf;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, Lcom/google/android/gms/internal/sn;->a:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/tr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/tr;-><init>(Lcom/google/android/gms/internal/ta;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tr;->a()Lcom/google/android/gms/internal/st;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/st;->a(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/st;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static a(Lcom/google/android/gms/internal/sf;[BLcom/google/android/gms/internal/sb;)Lcom/google/android/gms/internal/sf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/sf",
            "<TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/sb;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/rv;->a([B)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/internal/sf;Lcom/google/android/gms/internal/rv;Lcom/google/android/gms/internal/sb;)Lcom/google/android/gms/internal/sf;
    :try_end_0
    .catch Lcom/google/android/gms/internal/st; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/rv;->a(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/st; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/st;->a(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/st;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/st; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static k()Lcom/google/android/gms/internal/ss;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ss",
            "<TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/tf;->d()Lcom/google/android/gms/internal/tf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final a(ILcom/google/android/gms/internal/rv;)Z
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    invoke-static {}, Lcom/google/android/gms/internal/ts;->a()Lcom/google/android/gms/internal/ts;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ts;->b()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ts;->a(ILcom/google/android/gms/internal/rv;)Z

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/sn;->g:I

    invoke-virtual {p0, v0, v3, v3}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/si;->a:Lcom/google/android/gms/internal/si;

    check-cast p1, Lcom/google/android/gms/internal/sf;

    sget v3, Lcom/google/android/gms/internal/sn;->b:I

    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    iget-object v4, p1, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/so;->a(Lcom/google/android/gms/internal/ts;Lcom/google/android/gms/internal/ts;)Lcom/google/android/gms/internal/ts;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;
    :try_end_0
    .catch Lcom/google/android/gms/internal/sj; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/sf;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/sf;->a:I

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/sl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/sl;-><init>()V

    sget v1, Lcom/google/android/gms/internal/sn;->b:I

    invoke-virtual {p0, v1, v0, p0}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    iget-object v2, p0, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/so;->a(Lcom/google/android/gms/internal/ts;Lcom/google/android/gms/internal/ts;)Lcom/google/android/gms/internal/ts;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    iget v0, v0, Lcom/google/android/gms/internal/sl;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/sf;->a:I

    iget v0, p0, Lcom/google/android/gms/internal/sf;->a:I

    goto :goto_0
.end method

.method public final synthetic l()Lcom/google/android/gms/internal/tb;
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/sn;->f:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sg;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sg;

    return-object v0
.end method

.method public final synthetic m()Lcom/google/android/gms/internal/ta;
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/sn;->g:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sf;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/td;->a(Lcom/google/android/gms/internal/ta;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
