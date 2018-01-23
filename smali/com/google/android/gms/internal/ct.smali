.class public final Lcom/google/android/gms/internal/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/da;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ct;->a:Lcom/google/android/gms/internal/da;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/internal/q;)Lcom/google/android/gms/internal/cy;
    .locals 2

    iget-object v0, p3, Lcom/google/android/gms/internal/q;->K:Lcom/google/android/gms/internal/cv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ct;->a:Lcom/google/android/gms/internal/da;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/cp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/internal/q;Lcom/google/android/gms/internal/da;)V

    goto :goto_0
.end method
