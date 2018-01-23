.class final Lcom/google/android/gms/internal/mx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/mt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mx;->a:Lcom/google/android/gms/internal/mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mx;->a:Lcom/google/android/gms/internal/mt;

    iget-object v0, v0, Lcom/google/android/gms/internal/mt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/aaz;->a(Landroid/content/Context;)V

    return-void
.end method
