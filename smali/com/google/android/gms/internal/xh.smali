.class public final Lcom/google/android/gms/internal/xh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/xh;->a:F

    iput p2, p0, Lcom/google/android/gms/internal/xh;->b:F

    add-float v0, p1, p3

    iput v0, p0, Lcom/google/android/gms/internal/xh;->c:F

    add-float v0, p2, p4

    iput v0, p0, Lcom/google/android/gms/internal/xh;->d:F

    iput p5, p0, Lcom/google/android/gms/internal/xh;->e:I

    return-void
.end method


# virtual methods
.method final a()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xh;->a:F

    return v0
.end method

.method final b()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xh;->b:F

    return v0
.end method

.method final c()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xh;->c:F

    return v0
.end method

.method final d()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xh;->d:F

    return v0
.end method

.method final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xh;->e:I

    return v0
.end method
