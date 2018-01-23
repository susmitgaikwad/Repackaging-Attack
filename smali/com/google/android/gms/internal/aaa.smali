.class final Lcom/google/android/gms/internal/aaa;
.super Lcom/google/android/gms/internal/zzjr;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzli;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzli;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aaa;->a:Lcom/google/android/gms/internal/zzli;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzli;Lcom/google/android/gms/internal/zz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aaa;-><init>(Lcom/google/android/gms/internal/zzli;)V

    return-void
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/yz;I)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/hq;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/hm;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/aab;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aab;-><init>(Lcom/google/android/gms/internal/aaa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzch()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/yz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aaa;->zza(Lcom/google/android/gms/internal/yz;I)V

    return-void
.end method
