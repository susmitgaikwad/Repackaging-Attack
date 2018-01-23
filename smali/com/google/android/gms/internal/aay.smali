.class final Lcom/google/android/gms/internal/aay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aap;

.field private synthetic b:Lcom/google/android/gms/internal/aax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aax;Lcom/google/android/gms/internal/aap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aay;->b:Lcom/google/android/gms/internal/aax;

    iput-object p2, p0, Lcom/google/android/gms/internal/aay;->a:Lcom/google/android/gms/internal/aap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aay;->a:Lcom/google/android/gms/internal/aap;

    iget-object v1, p0, Lcom/google/android/gms/internal/aay;->b:Lcom/google/android/gms/internal/aax;

    invoke-static {v1}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aax;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aap;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
