.class final Lcom/google/android/gms/internal/rr;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ry;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/rr;->b:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/rr;->b:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/ry;->a([B)Lcom/google/android/gms/internal/ry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/rr;->a:Lcom/google/android/gms/internal/ry;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/rn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/rr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/rm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/rr;->a:Lcom/google/android/gms/internal/ry;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ry;->b()V

    new-instance v0, Lcom/google/android/gms/internal/rt;

    iget-object v1, p0, Lcom/google/android/gms/internal/rr;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/rt;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ry;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/rr;->a:Lcom/google/android/gms/internal/ry;

    return-object v0
.end method
