.class public final Lcom/google/android/gms/internal/m;
.super Lcom/google/android/gms/common/internal/m;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/m",
        "<",
        "Lcom/google/android/gms/internal/zzaat;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/o;Lcom/google/android/gms/common/internal/p;I)V
    .locals 7

    const/16 v3, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/m;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/o;Lcom/google/android/gms/common/internal/p;Ljava/lang/String;)V

    iput p5, p0, Lcom/google/android/gms/internal/m;->d:I

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzaat;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzaat;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzaav;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzaav;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.START"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/zzaat;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/m;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaat;

    return-object v0
.end method