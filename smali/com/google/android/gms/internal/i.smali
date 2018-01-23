.class final Lcom/google/android/gms/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/il;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/il",
        "<",
        "Lcom/google/android/gms/internal/n;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzaat;

.field private synthetic b:Lcom/google/android/gms/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/h;Lcom/google/android/gms/internal/zzaat;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/i;->b:Lcom/google/android/gms/internal/h;

    iput-object p2, p0, Lcom/google/android/gms/internal/i;->a:Lcom/google/android/gms/internal/zzaat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/n;

    iget-object v0, p0, Lcom/google/android/gms/internal/i;->b:Lcom/google/android/gms/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/i;->a:Lcom/google/android/gms/internal/zzaat;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/h;->a(Lcom/google/android/gms/internal/zzaat;Lcom/google/android/gms/internal/n;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/i;->b:Lcom/google/android/gms/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/h;->a()V

    :cond_0
    return-void
.end method
