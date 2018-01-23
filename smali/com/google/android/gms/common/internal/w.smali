.class public final Lcom/google/android/gms/common/internal/w;
.super Lcom/google/android/gms/common/internal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/n;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/m;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/w;->a:Lcom/google/android/gms/common/internal/m;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/n;-><init>(Lcom/google/android/gms/common/internal/m;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->a:Lcom/google/android/gms/common/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/m;->b:Lcom/google/android/gms/common/internal/s;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/s;->a(Lcom/google/android/gms/common/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->a:Lcom/google/android/gms/common/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/m;->a(Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->a:Lcom/google/android/gms/common/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/m;->b:Lcom/google/android/gms/common/internal/s;

    sget-object v1, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/s;->a(Lcom/google/android/gms/common/a;)V

    const/4 v0, 0x1

    return v0
.end method
