.class final Lcom/google/android/gms/ads/internal/l;
.super Lcom/google/android/gms/internal/dz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzam;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzam;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/zzam;

    invoke-direct {p0}, Lcom/google/android/gms/internal/dz;-><init>()V

    iput p2, p0, Lcom/google/android/gms/ads/internal/l;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v8, -0x1

    new-instance v0, Lcom/google/android/gms/ads/internal/n;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/ar;->F:Z

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzam;->o()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzam;->a(Lcom/google/android/gms/ads/internal/zzam;)Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/zzam;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/zzam;->b(Lcom/google/android/gms/ads/internal/zzam;)F

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/ar;->F:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/google/android/gms/ads/internal/l;->b:I

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/zzam;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/zzam;->c(Lcom/google/android/gms/ads/internal/zzam;)Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/dm;->H:Z

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/n;-><init>(ZZZFIZZ)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v1, v1, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    invoke-interface {v1}, Lcom/google/android/gms/internal/it;->r()I

    move-result v6

    if-ne v6, v8, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget v6, v1, Lcom/google/android/gms/internal/dm;->g:I

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v5, v5, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/ar;->e:Lcom/google/android/gms/internal/hs;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v8, v8, Lcom/google/android/gms/internal/dm;->z:Ljava/lang/String;

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/yw;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/ads/internal/overlay/h;Lcom/google/android/gms/internal/it;ILcom/google/android/gms/internal/hs;Ljava/lang/String;Lcom/google/android/gms/ads/internal/n;)V

    sget-object v0, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/m;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/ads/internal/m;-><init>(Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move v5, v8

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
