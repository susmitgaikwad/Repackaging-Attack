.class final Lcom/google/android/gms/internal/mv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/mt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mv;->a:Lcom/google/android/gms/internal/mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mv;->a:Lcom/google/android/gms/internal/mt;

    invoke-static {v0}, Lcom/google/android/gms/internal/mt;->a(Lcom/google/android/gms/internal/mt;)V

    return-void
.end method
