.class public abstract Lcom/google/android/gms/internal/ul;
.super Lcom/google/android/gms/internal/ur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/ul",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/ur;"
    }
.end annotation


# instance fields
.field protected R:Lcom/google/android/gms/internal/un;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ur;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ul;->R:Lcom/google/android/gms/internal/un;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ul;->R:Lcom/google/android/gms/internal/un;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/un;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ul;->R:Lcom/google/android/gms/internal/un;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/un;->b(I)Lcom/google/android/gms/internal/uo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/uo;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lcom/google/android/gms/internal/uj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ul;->R:Lcom/google/android/gms/internal/un;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ul;->R:Lcom/google/android/gms/internal/un;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/un;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ul;->R:Lcom/google/android/gms/internal/un;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/un;->b(I)Lcom/google/android/gms/internal/uo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/uo;->a(Lcom/google/android/gms/internal/uj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/ui;I)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ui;->l()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ui;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ui;->l()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ui;->a(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ut;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ut;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ul;->R:Lcom/google/android/gms/internal/un;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/un;

    invoke-direct {v3}, Lcom/google/android/gms/internal/un;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ul;->R:Lcom/google/android/gms/internal/un;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/uo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/uo;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ul;->R:Lcom/google/android/gms/internal/un;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/un;->a(ILcom/google/android/gms/internal/uo;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/uo;->a(Lcom/google/android/gms/internal/ut;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ul;->R:Lcom/google/android/gms/internal/un;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/un;->a(I)Lcom/google/android/gms/internal/uo;

    move-result-object v0

    goto :goto_1
.end method

.method public c()Lcom/google/android/gms/internal/ul;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/ur;->d()Lcom/google/android/gms/internal/ur;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ul;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/up;->a(Lcom/google/android/gms/internal/ul;Lcom/google/android/gms/internal/ul;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ul;->c()Lcom/google/android/gms/internal/ul;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/google/android/gms/internal/ur;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ur;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ul;

    return-object v0
.end method
