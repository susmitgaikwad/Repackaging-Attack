.class public final Lcom/google/android/gms/internal/aah;
.super Lcom/google/android/gms/internal/kt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/aah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aai;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aah;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/j;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/j;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/j;->b()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/aah;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/kt;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/aah;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/aah;->b:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/aah;->a:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/aah;->b:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;I)V

    return-void
.end method
