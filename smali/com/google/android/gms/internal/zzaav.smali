.class public final Lcom/google/android/gms/internal/zzaav;
.super Lcom/google/android/gms/internal/zzeb;

# interfaces
.implements Lcom/google/android/gms/internal/zzaat;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzeb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/n;Lcom/google/android/gms/internal/zzaaw;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeb;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/rf;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/rf;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzeb;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/y;Lcom/google/android/gms/internal/zzaaz;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeb;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/rf;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/rf;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzeb;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/n;)Lcom/google/android/gms/internal/q;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeb;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/rf;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzeb;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/rf;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/q;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
