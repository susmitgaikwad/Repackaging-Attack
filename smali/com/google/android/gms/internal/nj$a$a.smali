.class public final Lcom/google/android/gms/internal/nj$a$a;
.super Lcom/google/android/gms/internal/sg;

# interfaces
.implements Lcom/google/android/gms/internal/tc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/nj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/sg",
        "<",
        "Lcom/google/android/gms/internal/nj$a;",
        "Lcom/google/android/gms/internal/nj$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/tc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/nj$a;->e()Lcom/google/android/gms/internal/nj$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/sg;-><init>(Lcom/google/android/gms/internal/sf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nj$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/nj$a$a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/sg;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nj$a$a;->a:Lcom/google/android/gms/internal/sf;

    check-cast v0, Lcom/google/android/gms/internal/nj$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nj$a;->a(Lcom/google/android/gms/internal/nj$a;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/nj$c;)Lcom/google/android/gms/internal/nj$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/sg;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nj$a$a;->a:Lcom/google/android/gms/internal/sf;

    check-cast v0, Lcom/google/android/gms/internal/nj$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nj$a;->a(Lcom/google/android/gms/internal/nj$a;Lcom/google/android/gms/internal/nj$c;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/rm;)Lcom/google/android/gms/internal/nj$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/sg;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nj$a$a;->a:Lcom/google/android/gms/internal/sf;

    check-cast v0, Lcom/google/android/gms/internal/nj$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nj$a;->a(Lcom/google/android/gms/internal/nj$a;Lcom/google/android/gms/internal/rm;)V

    return-object p0
.end method
