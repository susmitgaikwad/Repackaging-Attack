.class final Lcom/google/android/gms/internal/tt$b;
.super Lcom/google/android/gms/internal/tt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/tt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/tt$d;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/tt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/tt;->a(Ljava/lang/Object;J)B

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/tt;->b(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/tt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/tt;->a(Ljava/lang/Object;JB)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/tt;->b(Ljava/lang/Object;JB)V

    goto :goto_0
.end method
