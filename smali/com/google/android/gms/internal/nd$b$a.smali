.class public final Lcom/google/android/gms/internal/nd$b$a;
.super Lcom/google/android/gms/internal/sg;

# interfaces
.implements Lcom/google/android/gms/internal/tc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/nd$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/sg",
        "<",
        "Lcom/google/android/gms/internal/nd$b;",
        "Lcom/google/android/gms/internal/nd$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/tc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/nd$b;->c()Lcom/google/android/gms/internal/nd$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/sg;-><init>(Lcom/google/android/gms/internal/sf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ne;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nd$b$a;-><init>()V

    return-void
.end method
