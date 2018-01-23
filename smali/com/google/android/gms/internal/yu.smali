.class public final Lcom/google/android/gms/internal/yu;
.super Lcom/google/android/gms/internal/ul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ul",
        "<",
        "Lcom/google/android/gms/internal/yu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/yt;

.field public c:Lcom/google/android/gms/internal/ys;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ul;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/yu;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/yu;->b:Lcom/google/android/gms/internal/yt;

    iput-object v0, p0, Lcom/google/android/gms/internal/yu;->c:Lcom/google/android/gms/internal/ys;

    iput-object v0, p0, Lcom/google/android/gms/internal/yu;->R:Lcom/google/android/gms/internal/un;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/yu;->S:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ul;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/yu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/yu;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/uj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/yu;->b:Lcom/google/android/gms/internal/yt;

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/yu;->b:Lcom/google/android/gms/internal/yt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/uj;->b(ILcom/google/android/gms/internal/ur;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/yu;->c:Lcom/google/android/gms/internal/ys;

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/yu;->c:Lcom/google/android/gms/internal/ys;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/uj;->b(ILcom/google/android/gms/internal/ur;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ui;)Lcom/google/android/gms/internal/ur;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ui;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ul;->a(Lcom/google/android/gms/internal/ui;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ui;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/yu;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/yu;->b:Lcom/google/android/gms/internal/yt;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/yt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/yt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/yu;->b:Lcom/google/android/gms/internal/yt;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/yu;->b:Lcom/google/android/gms/internal/yt;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ui;->a(Lcom/google/android/gms/internal/ur;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/yu;->c:Lcom/google/android/gms/internal/ys;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ys;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ys;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/yu;->c:Lcom/google/android/gms/internal/ys;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/yu;->c:Lcom/google/android/gms/internal/ys;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ui;->a(Lcom/google/android/gms/internal/ur;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x52 -> :sswitch_1
        0x7a -> :sswitch_2
        0x92 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/uj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/yu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/yu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/uj;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/yu;->b:Lcom/google/android/gms/internal/yt;

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/internal/yu;->b:Lcom/google/android/gms/internal/yt;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/uj;->a(ILcom/google/android/gms/internal/ur;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/yu;->c:Lcom/google/android/gms/internal/ys;

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/gms/internal/yu;->c:Lcom/google/android/gms/internal/ys;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/uj;->a(ILcom/google/android/gms/internal/ur;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ul;->a(Lcom/google/android/gms/internal/uj;)V

    return-void
.end method
