.class public final Lcom/google/android/gms/internal/zzxe;
.super Lcom/google/android/gms/internal/zzeb;

# interfaces
.implements Lcom/google/android/gms/internal/zzxd;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzeb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeb;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/rf;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzeb;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
