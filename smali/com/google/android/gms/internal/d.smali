.class public final Lcom/google/android/gms/internal/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# direct methods
.method static synthetic a(Landroid/content/Context;Z)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/d;->b(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    invoke-static {p0}, Lcom/google/android/gms/internal/fl;->l(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    invoke-static {p0}, Lcom/google/android/gms/internal/fl;->m(Landroid/content/Context;)I

    move-result v3

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
