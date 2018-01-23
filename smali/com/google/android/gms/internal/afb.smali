.class public final Lcom/google/android/gms/internal/afb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/zzut;

.field private final c:Lcom/google/android/gms/internal/hs;

.field private final d:Lcom/google/android/gms/ads/internal/bj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/ads/internal/bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/afb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/afb;->b:Lcom/google/android/gms/internal/zzut;

    iput-object p3, p0, Lcom/google/android/gms/internal/afb;->c:Lcom/google/android/gms/internal/hs;

    iput-object p4, p0, Lcom/google/android/gms/internal/afb;->d:Lcom/google/android/gms/ads/internal/bj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzam;
    .locals 7

    new-instance v0, Lcom/google/android/gms/ads/internal/zzam;

    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/zd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zd;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/afb;->b:Lcom/google/android/gms/internal/zzut;

    iget-object v5, p0, Lcom/google/android/gms/internal/afb;->c:Lcom/google/android/gms/internal/hs;

    iget-object v6, p0, Lcom/google/android/gms/internal/afb;->d:Lcom/google/android/gms/ads/internal/bj;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzam;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/ads/internal/bj;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzam;
    .locals 7

    new-instance v0, Lcom/google/android/gms/ads/internal/zzam;

    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zd;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/afb;->b:Lcom/google/android/gms/internal/zzut;

    iget-object v5, p0, Lcom/google/android/gms/internal/afb;->c:Lcom/google/android/gms/internal/hs;

    iget-object v6, p0, Lcom/google/android/gms/internal/afb;->d:Lcom/google/android/gms/ads/internal/bj;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzam;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/ads/internal/bj;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/afb;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/afb;

    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/afb;->b:Lcom/google/android/gms/internal/zzut;

    iget-object v3, p0, Lcom/google/android/gms/internal/afb;->c:Lcom/google/android/gms/internal/hs;

    iget-object v4, p0, Lcom/google/android/gms/internal/afb;->d:Lcom/google/android/gms/ads/internal/bj;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/afb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/ads/internal/bj;)V

    return-object v0
.end method
