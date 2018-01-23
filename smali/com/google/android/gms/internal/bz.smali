.class final Lcom/google/android/gms/internal/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/yz;

.field private synthetic b:Lcom/google/android/gms/internal/zzuw;

.field private synthetic c:Lcom/google/android/gms/internal/by;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/by;Lcom/google/android/gms/internal/yz;Lcom/google/android/gms/internal/zzuw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bz;->c:Lcom/google/android/gms/internal/by;

    iput-object p2, p0, Lcom/google/android/gms/internal/bz;->a:Lcom/google/android/gms/internal/yz;

    iput-object p3, p0, Lcom/google/android/gms/internal/bz;->b:Lcom/google/android/gms/internal/zzuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->c:Lcom/google/android/gms/internal/by;

    iget-object v1, p0, Lcom/google/android/gms/internal/bz;->a:Lcom/google/android/gms/internal/yz;

    iget-object v2, p0, Lcom/google/android/gms/internal/bz;->b:Lcom/google/android/gms/internal/zzuw;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/by;->a(Lcom/google/android/gms/internal/by;Lcom/google/android/gms/internal/yz;Lcom/google/android/gms/internal/zzuw;)V

    return-void
.end method
