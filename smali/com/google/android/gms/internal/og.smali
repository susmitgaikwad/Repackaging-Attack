.class public final Lcom/google/android/gms/internal/og;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/qc;

.field private final c:Lcom/google/android/gms/internal/ol;

.field private final d:Lcom/google/android/gms/internal/on;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/ol;Lcom/google/android/gms/internal/on;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/ol;",
            "Lcom/google/android/gms/internal/on;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/og;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/qc;->a([B)Lcom/google/android/gms/internal/qc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/og;->b:Lcom/google/android/gms/internal/qc;

    iput-object p3, p0, Lcom/google/android/gms/internal/og;->c:Lcom/google/android/gms/internal/ol;

    iput-object p4, p0, Lcom/google/android/gms/internal/og;->d:Lcom/google/android/gms/internal/on;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->b:Lcom/google/android/gms/internal/qc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/og;->b:Lcom/google/android/gms/internal/qc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qc;->a()[B

    move-result-object v0

    goto :goto_0
.end method
