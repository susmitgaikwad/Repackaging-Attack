.class final Lcom/google/android/gms/internal/rp;
.super Lcom/google/android/gms/internal/rt;


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/rt;-><init>([B)V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/rp;->b(III)I

    iput p2, p0, Lcom/google/android/gms/internal/rp;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/rp;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/rm;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/rp;->b(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/rp;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/rp;->c:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/rp;->d:I

    return v0
.end method

.method protected final a([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/rp;->b:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/rt;->f()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/rp;->c:I

    return v0
.end method
