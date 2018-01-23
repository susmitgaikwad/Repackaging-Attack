.class public final Lcom/google/android/gms/internal/ahl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/i;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Landroid/location/Location;

.field private final f:I

.field private final g:Lcom/google/android/gms/internal/acn;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/acn;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lcom/google/android/gms/internal/acn;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ahl;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ahl;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ahl;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ahl;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ahl;->d:Z

    iput p6, p0, Lcom/google/android/gms/internal/ahl;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ahl;->g:Lcom/google/android/gms/internal/acn;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ahl;->i:Z

    const-string v1, "custom:"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahl;->h:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahl;->j:Ljava/util/Map;

    if-eqz p8, :cond_3

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ":"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const-string v3, "true"

    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ahl;->j:Ljava/util/Map;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v3, "false"

    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ahl;->j:Ljava/util/Map;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ahl;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ahl;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ahl;->b:I

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ahl;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ahl;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ahl;->f:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ahl;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ahl;->i:Z

    return v0
.end method

.method public final h()Lcom/google/android/gms/ads/b/d;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ahl;->g:Lcom/google/android/gms/internal/acn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/b/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/b/d$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ahl;->g:Lcom/google/android/gms/internal/acn;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/acn;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/d$a;->a(Z)Lcom/google/android/gms/ads/b/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ahl;->g:Lcom/google/android/gms/internal/acn;

    iget v1, v1, Lcom/google/android/gms/internal/acn;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/d$a;->a(I)Lcom/google/android/gms/ads/b/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ahl;->g:Lcom/google/android/gms/internal/acn;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/acn;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/d$a;->b(Z)Lcom/google/android/gms/ads/b/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ahl;->g:Lcom/google/android/gms/internal/acn;

    iget v1, v1, Lcom/google/android/gms/internal/acn;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ahl;->g:Lcom/google/android/gms/internal/acn;

    iget v1, v1, Lcom/google/android/gms/internal/acn;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/d$a;->b(I)Lcom/google/android/gms/ads/b/d$a;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ahl;->g:Lcom/google/android/gms/internal/acn;

    iget v1, v1, Lcom/google/android/gms/internal/acn;->a:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ahl;->g:Lcom/google/android/gms/internal/acn;

    iget-object v1, v1, Lcom/google/android/gms/internal/acn;->f:Lcom/google/android/gms/internal/aah;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/ads/j;

    iget-object v2, p0, Lcom/google/android/gms/internal/ahl;->g:Lcom/google/android/gms/internal/acn;

    iget-object v2, v2, Lcom/google/android/gms/internal/acn;->f:Lcom/google/android/gms/internal/aah;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/j;-><init>(Lcom/google/android/gms/internal/aah;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/d$a;->a(Lcom/google/android/gms/ads/j;)Lcom/google/android/gms/ads/b/d$a;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/d$a;->a()Lcom/google/android/gms/ads/b/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ahl;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ahl;->h:Ljava/util/List;

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ahl;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ahl;->h:Ljava/util/List;

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ahl;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ahl;->h:Ljava/util/List;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ahl;->j:Ljava/util/Map;

    return-object v0
.end method
