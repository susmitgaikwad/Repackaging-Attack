.class public final Lcom/google/android/gms/internal/zzjs;
.super Lcom/google/android/gms/internal/zzeb;

# interfaces
.implements Lcom/google/android/gms/internal/zzjq;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoader"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzeb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeb;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzeb;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final isLoading()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeb;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzeb;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/rf;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zza(Lcom/google/android/gms/internal/yz;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeb;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/rf;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzeb;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzch()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeb;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzeb;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/yz;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeb;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/rf;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzeb;->b(ILandroid/os/Parcel;)V

    return-void
.end method