.class final Lcom/google/android/gms/internal/gx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/agq;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ahi;

.field private synthetic b:Lcom/google/android/gms/internal/gv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahi;Lcom/google/android/gms/internal/gv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gx;->a:Lcom/google/android/gms/internal/ahi;

    iput-object p2, p0, Lcom/google/android/gms/internal/gx;->b:Lcom/google/android/gms/internal/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gx;->a:Lcom/google/android/gms/internal/ahi;

    iget-object v1, p0, Lcom/google/android/gms/internal/gx;->b:Lcom/google/android/gms/internal/gv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/gv;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahi;->a(Ljava/lang/Object;)V

    return-void
.end method
