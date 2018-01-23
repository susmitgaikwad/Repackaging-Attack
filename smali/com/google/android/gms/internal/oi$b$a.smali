.class public final Lcom/google/android/gms/internal/oi$b$a;
.super Lcom/google/android/gms/internal/sg;

# interfaces
.implements Lcom/google/android/gms/internal/tc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/oi$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/sg",
        "<",
        "Lcom/google/android/gms/internal/oi$b;",
        "Lcom/google/android/gms/internal/oi$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/tc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/oi$b;->g()Lcom/google/android/gms/internal/oi$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/sg;-><init>(Lcom/google/android/gms/internal/sf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/oj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/oi$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/oi$b$b;)Lcom/google/android/gms/internal/oi$b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/sg;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/oi$b$a;->a:Lcom/google/android/gms/internal/sf;

    check-cast v0, Lcom/google/android/gms/internal/oi$b;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/oi$b;->a(Lcom/google/android/gms/internal/oi$b;Lcom/google/android/gms/internal/oi$b$b;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/oi$b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/sg;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/oi$b$a;->a:Lcom/google/android/gms/internal/sf;

    check-cast v0, Lcom/google/android/gms/internal/oi$b;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/oi$b;->a(Lcom/google/android/gms/internal/oi$b;Lcom/google/android/gms/internal/rm;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/oi$b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/sg;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/oi$b$a;->a:Lcom/google/android/gms/internal/sf;

    check-cast v0, Lcom/google/android/gms/internal/oi$b;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/oi$b;->a(Lcom/google/android/gms/internal/oi$b;Ljava/lang/String;)V

    return-object p0
.end method
