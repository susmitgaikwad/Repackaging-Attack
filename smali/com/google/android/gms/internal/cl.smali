.class public final Lcom/google/android/gms/internal/cl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzuw;

.field private final b:Lcom/google/android/gms/internal/zzaeb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzuw;Lcom/google/android/gms/internal/cg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cl;->a:Lcom/google/android/gms/internal/zzuw;

    new-instance v0, Lcom/google/android/gms/internal/zzaeb;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzaeb;-><init>(Lcom/google/android/gms/internal/cg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cl;->b:Lcom/google/android/gms/internal/zzaeb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/zzuw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cl;->a:Lcom/google/android/gms/internal/zzuw;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/zzaeb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cl;->b:Lcom/google/android/gms/internal/zzaeb;

    return-object v0
.end method
