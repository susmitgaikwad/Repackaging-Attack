.class public final Lcom/google/android/gms/internal/aag;
.super Lcom/google/android/gms/internal/zd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zd;)V
    .locals 11

    iget-object v1, p1, Lcom/google/android/gms/internal/zd;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/zd;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/zd;->c:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/zd;->d:Z

    iget v5, p1, Lcom/google/android/gms/internal/zd;->e:I

    iget v6, p1, Lcom/google/android/gms/internal/zd;->f:I

    iget-object v7, p1, Lcom/google/android/gms/internal/zd;->g:[Lcom/google/android/gms/internal/zd;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/zd;->h:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/zd;->i:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/zd;->j:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zd;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zd;ZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/aag;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/aag;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/aag;->e:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/kw;->a(Landroid/os/Parcel;I)V

    return-void
.end method
