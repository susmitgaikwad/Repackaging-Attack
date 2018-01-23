.class public final Lcom/google/android/gms/ads/internal/n;
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
            "Lcom/google/android/gms/ads/internal/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:F

.field public final e:I

.field public final f:Z

.field public final g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/o;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZFIZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/kt;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/n;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/n;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/n;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/n;->c:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/n;->d:F

    iput p6, p0, Lcom/google/android/gms/ads/internal/n;->e:I

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/n;->f:Z

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/n;->g:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZZ)V
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/n;-><init>(ZZLjava/lang/String;ZFIZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/n;->a:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/n;->b:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/n;->c:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/ads/internal/n;->d:F

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/ads/internal/n;->e:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/n;->f:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/n;->g:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;I)V

    return-void
.end method
