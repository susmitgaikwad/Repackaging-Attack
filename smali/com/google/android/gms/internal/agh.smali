.class final Lcom/google/android/gms/internal/agh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/agi;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/yz;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/yz;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/agh;->a:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/google/android/gms/internal/agh;->b:Lcom/google/android/gms/internal/yz;

    iput-object p2, p0, Lcom/google/android/gms/internal/agh;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/agh;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/agh;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agh;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/agh;)Lcom/google/android/gms/internal/yz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agh;->b:Lcom/google/android/gms/internal/yz;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/yz;)Lcom/google/android/gms/internal/agi;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/agh;->b:Lcom/google/android/gms/internal/yz;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agh;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/agi;

    return-object v0
.end method

.method final a()Lcom/google/android/gms/internal/yz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agh;->b:Lcom/google/android/gms/internal/yz;

    return-object v0
.end method

.method final a(Lcom/google/android/gms/internal/afb;Lcom/google/android/gms/internal/yz;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/agi;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/agi;-><init>(Lcom/google/android/gms/internal/agh;Lcom/google/android/gms/internal/afb;Lcom/google/android/gms/internal/yz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/agh;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/afb;)Z
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/agi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/agi;-><init>(Lcom/google/android/gms/internal/agh;Lcom/google/android/gms/internal/afb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/agh;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/agi;->a()Z

    move-result v0

    return v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/agh;->d:I

    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agh;->c:Ljava/lang/String;

    return-object v0
.end method

.method final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agh;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method final e()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/agh;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/agi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/agi;->e:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method final f()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/agh;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/agi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/agi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/agh;->e:Z

    return-void
.end method

.method final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/agh;->e:Z

    return v0
.end method
