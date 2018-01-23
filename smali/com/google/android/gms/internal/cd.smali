.class public final Lcom/google/android/gms/internal/cd;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cd;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cd;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/cd;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cd;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/cd;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cd;->c:I

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/cd;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/cd;->d:J

    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/cb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/cb;-><init>(Lcom/google/android/gms/internal/cd;Lcom/google/android/gms/internal/cc;)V

    return-object v0
.end method

.method public final a(I)Lcom/google/android/gms/internal/cd;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/cd;->c:I

    return-object p0
.end method

.method public final a(J)Lcom/google/android/gms/internal/cd;
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/internal/cd;->d:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/cd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/cd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cd;->b:Ljava/lang/String;

    return-object p0
.end method
