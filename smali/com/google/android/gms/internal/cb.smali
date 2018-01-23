.class public final Lcom/google/android/gms/internal/cb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/cd;->a(Lcom/google/android/gms/internal/cd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cb;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/cd;->b(Lcom/google/android/gms/internal/cd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/cd;->c(Lcom/google/android/gms/internal/cd;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cb;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/cd;->d(Lcom/google/android/gms/internal/cd;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cb;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/cc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cb;-><init>(Lcom/google/android/gms/internal/cd;)V

    return-void
.end method
