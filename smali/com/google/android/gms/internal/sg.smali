.class public Lcom/google/android/gms/internal/sg;
.super Lcom/google/android/gms/internal/ri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/sf",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/sg",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ri",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/sf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/sf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/sf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ri;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/sg;->b:Lcom/google/android/gms/internal/sf;

    sget v0, Lcom/google/android/gms/internal/sn;->e:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sf;

    iput-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/sg;->c:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/sf;Lcom/google/android/gms/internal/sf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/sm;->a:Lcom/google/android/gms/internal/sm;

    sget v1, Lcom/google/android/gms/internal/sn;->b:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    iget-object v2, p1, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/so;->a(Lcom/google/android/gms/internal/ts;Lcom/google/android/gms/internal/ts;)Lcom/google/android/gms/internal/ts;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ri;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ri;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sg;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/rh;)Lcom/google/android/gms/internal/ri;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/sf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/sg;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/internal/sf;Lcom/google/android/gms/internal/sf;)V

    return-object p0
.end method

.method protected final b()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/sg;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    sget v1, Lcom/google/android/gms/internal/sn;->e:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sf;

    iget-object v1, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/internal/sf;Lcom/google/android/gms/internal/sf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/sg;->c:Z

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/sf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/sg;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    sget v1, Lcom/google/android/gms/internal/sn;->d:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ts;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/sg;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->b:Lcom/google/android/gms/internal/sf;

    check-cast v0, Lcom/google/android/gms/internal/sf;

    sget v1, Lcom/google/android/gms/internal/sn;->f:I

    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sg;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/sg;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/sf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sg;->a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sg;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    sget v2, Lcom/google/android/gms/internal/sn;->d:I

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ts;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/sg;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    goto :goto_0
.end method

.method public final d()Lcom/google/android/gms/internal/sf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/sg;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/sf;

    sget v2, Lcom/google/android/gms/internal/sn;->a:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/tr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/tr;-><init>(Lcom/google/android/gms/internal/ta;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    sget v2, Lcom/google/android/gms/internal/sn;->d:I

    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ts;->c()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/sg;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/ta;
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/sg;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/sf;

    sget v2, Lcom/google/android/gms/internal/sn;->a:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/tr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/tr;-><init>(Lcom/google/android/gms/internal/ta;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    sget v2, Lcom/google/android/gms/internal/sn;->d:I

    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/gms/internal/sf;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->b:Lcom/google/android/gms/internal/ts;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ts;->c()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/sg;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/sf;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final synthetic m()Lcom/google/android/gms/internal/ta;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->b:Lcom/google/android/gms/internal/sf;

    return-object v0
.end method
