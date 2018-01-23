.class final Lcom/google/android/gms/internal/sl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/so;


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/sl;->a:I

    return-void
.end method


# virtual methods
.method public final a(ZIZI)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/sl;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/sl;->a:I

    return p2
.end method

.method public final a(ZLcom/google/android/gms/internal/rm;ZLcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/rm;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/sl;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Lcom/google/android/gms/internal/rm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/sl;->a:I

    return-object p2
.end method

.method public final a(Lcom/google/android/gms/internal/ss;Lcom/google/android/gms/internal/ss;)Lcom/google/android/gms/internal/ss;
    .locals 2
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

    iget v0, p0, Lcom/google/android/gms/internal/sl;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/sl;->a:I

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ta;Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ta;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/internal/sf;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/sf;

    iget v1, v0, Lcom/google/android/gms/internal/sf;->a:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/sl;->a:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/sl;->a:I

    sget v2, Lcom/google/android/gms/internal/sn;->b:I

    invoke-virtual {v0, v2, p0, v0}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    iget-object v3, v0, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/so;->a(Lcom/google/android/gms/internal/ts;Lcom/google/android/gms/internal/ts;)Lcom/google/android/gms/internal/ts;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    iget v2, p0, Lcom/google/android/gms/internal/sl;->a:I

    iput v2, v0, Lcom/google/android/gms/internal/sf;->a:I

    iput v1, p0, Lcom/google/android/gms/internal/sl;->a:I

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/sf;->a:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/sl;->a:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/sl;->a:I

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/ts;Lcom/google/android/gms/internal/ts;)Lcom/google/android/gms/internal/ts;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/sl;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ts;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/sl;->a:I

    return-object p1
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/sl;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/sl;->a:I

    return-object p2
.end method
