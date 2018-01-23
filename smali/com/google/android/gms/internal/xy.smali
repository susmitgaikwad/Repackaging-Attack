.class final Lcom/google/android/gms/internal/xy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xb;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/xw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/xw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xy;->a:Lcom/google/android/gms/internal/xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xy;->a:Lcom/google/android/gms/internal/xw;

    invoke-static {v0}, Lcom/google/android/gms/internal/xw;->b(Lcom/google/android/gms/internal/xw;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xy;->a:Lcom/google/android/gms/internal/xw;

    invoke-static {v0}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/xw;)V

    goto :goto_0
.end method
