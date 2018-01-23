.class public final Lcom/google/android/gms/internal/acn;
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
            "Lcom/google/android/gms/internal/acn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/aah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aco;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/acn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/aah;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/kt;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/acn;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/acn;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/acn;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/acn;->d:Z

    iput p5, p0, Lcom/google/android/gms/internal/acn;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/acn;->f:Lcom/google/android/gms/internal/aah;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/b/d;)V
    .locals 7

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->a()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->c()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->d()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->e()Lcom/google/android/gms/ads/j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/aah;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->e()Lcom/google/android/gms/ads/j;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/aah;-><init>(Lcom/google/android/gms/ads/j;)V

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/acn;-><init>(IZIZILcom/google/android/gms/internal/aah;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/acn;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/acn;->b:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/acn;->c:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/acn;->d:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/acn;->e:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/acn;->f:Lcom/google/android/gms/internal/aah;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;I)V

    return-void
.end method
