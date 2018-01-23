.class public final Lcom/google/android/gms/internal/nh$c$a;
.super Lcom/google/android/gms/internal/sg;

# interfaces
.implements Lcom/google/android/gms/internal/tc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/nh$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/sg",
        "<",
        "Lcom/google/android/gms/internal/nh$c;",
        "Lcom/google/android/gms/internal/nh$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/tc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/nh$c;->c()Lcom/google/android/gms/internal/nh$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/sg;-><init>(Lcom/google/android/gms/internal/sf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ni;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nh$c$a;-><init>()V

    return-void
.end method
