.class public final Lcom/google/android/gms/internal/afq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/lt;

.field public final c:Lcom/google/android/gms/internal/b;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/b;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/afq;->d:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/afq;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/afq;->b:Lcom/google/android/gms/internal/lt;

    iput-object p1, p0, Lcom/google/android/gms/internal/afq;->c:Lcom/google/android/gms/internal/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/lt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/lt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/afq;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/afq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/afq;->b:Lcom/google/android/gms/internal/lt;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/afq;->c:Lcom/google/android/gms/internal/b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/b;)Lcom/google/android/gms/internal/afq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/b;",
            ")",
            "Lcom/google/android/gms/internal/afq",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/afq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/afq;-><init>(Lcom/google/android/gms/internal/b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/lt;)Lcom/google/android/gms/internal/afq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/lt;",
            ")",
            "Lcom/google/android/gms/internal/afq",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/afq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/afq;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/lt;)V

    return-object v0
.end method
