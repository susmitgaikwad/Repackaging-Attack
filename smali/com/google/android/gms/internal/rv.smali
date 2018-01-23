.class public abstract Lcom/google/android/gms/internal/rv;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Z


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/rv;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/rv;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/rv;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rv;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/rw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/rv;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/rv;
    .locals 2

    const/4 v1, 0x0

    array-length v0, p0

    invoke-static {p0, v1, v0, v1}, Lcom/google/android/gms/internal/rv;->a([BIIZ)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method

.method static a([BIIZ)Lcom/google/android/gms/internal/rv;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/rx;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/rx;-><init>([BIIZLcom/google/android/gms/internal/rw;)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/rv;->b(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/st; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/google/android/gms/internal/sf;Lcom/google/android/gms/internal/sb;)Lcom/google/android/gms/internal/sf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/sf",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/sb;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract b(I)I
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract c(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lcom/google/android/gms/internal/rm;
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method abstract j()J
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method
