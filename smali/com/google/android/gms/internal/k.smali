.class public final Lcom/google/android/gms/internal/k;
.super Lcom/google/android/gms/internal/h;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ii;Lcom/google/android/gms/internal/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ii",
            "<",
            "Lcom/google/android/gms/internal/n;",
            ">;",
            "Lcom/google/android/gms/internal/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/h;-><init>(Lcom/google/android/gms/internal/ii;Lcom/google/android/gms/internal/f;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/zzaat;
    .locals 3

    new-instance v1, Lcom/google/android/gms/internal/aam;

    sget-object v0, Lcom/google/android/gms/internal/aaz;->a:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/aam;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/am;->a()Lcom/google/android/gms/internal/am;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzabt;->a(Landroid/content/Context;Lcom/google/android/gms/internal/aam;Lcom/google/android/gms/internal/am;)Lcom/google/android/gms/internal/zzabt;

    move-result-object v0

    return-object v0
.end method
