.class public abstract Lcom/google/android/gms/internal/ry;
.super Lcom/google/android/gms/internal/rl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ry$a;,
        Lcom/google/android/gms/internal/ry$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ry;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/tt;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/ry;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/rl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/rz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ry;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/ry;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ry;->b([BII)Lcom/google/android/gms/internal/ry;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILcom/google/android/gms/internal/rm;)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/ry;->d(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/rm;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ry;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/google/android/gms/internal/ta;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ry;->d(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ry;->b(Lcom/google/android/gms/internal/ta;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ry;->d(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ry;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lcom/google/android/gms/internal/ta;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ta;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ry;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/tv;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ty; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ry;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/internal/sp;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public static b([BII)Lcom/google/android/gms/internal/ry;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ry$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ry$a;-><init>([BII)V

    return-object v0
.end method

.method public static c(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/ry;->d(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ry;->c(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(J)I
    .locals 8

    const-wide/16 v6, 0x0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ry;->b:Z

    return v0
.end method

.method public static d(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ry;->f(I)I

    move-result v0

    return v0
.end method

.method public static d(IJ)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ry;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static e(I)I
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ry;->f(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static e(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ry;->d(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ry;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static f(II)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ry;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static g(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ry;->d(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ry;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILcom/google/android/gms/internal/rm;)V
.end method

.method public abstract a(ILcom/google/android/gms/internal/ta;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lcom/google/android/gms/internal/rm;)V
.end method

.method public abstract a(Lcom/google/android/gms/internal/ta;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/ty;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ry;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/sp;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ry;->b(I)V

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/rl;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ry$b; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ry$b;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ry$b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ry;->a()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract b(J)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public abstract c([BII)V
.end method

.method public abstract d(II)V
.end method
