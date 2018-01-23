.class final Lcom/google/android/gms/internal/pb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ny;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/android/gms/internal/pp;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/google/android/gms/internal/po;

.field private final f:Lcom/google/android/gms/internal/oz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pb;->a:[B

    return-void
.end method

.method constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/oi$c;Lcom/google/android/gms/internal/nl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pm;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lcom/google/android/gms/internal/pp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pp;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pb;->b:Lcom/google/android/gms/internal/pp;

    iput-object p2, p0, Lcom/google/android/gms/internal/pb;->d:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/pb;->c:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/internal/oq;->a(Lcom/google/android/gms/internal/nl;)Lcom/google/android/gms/internal/po;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pb;->e:Lcom/google/android/gms/internal/po;

    new-instance v0, Lcom/google/android/gms/internal/oz;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/oz;-><init>(Lcom/google/android/gms/internal/oi$c;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pb;->f:Lcom/google/android/gms/internal/oz;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/pb;->b:Lcom/google/android/gms/internal/pp;

    iget-object v1, p0, Lcom/google/android/gms/internal/pb;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/pb;->d:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/pb;->f:Lcom/google/android/gms/internal/oz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/oz;->a()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/pb;->e:Lcom/google/android/gms/internal/po;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/pp;->a(Ljava/lang/String;[B[BILcom/google/android/gms/internal/po;)Lcom/google/android/gms/internal/pr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pb;->f:Lcom/google/android/gms/internal/oz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pr;->b()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/oz;->a([B)Lcom/google/android/gms/internal/nc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/pb;->a:[B

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/nc;->a([B[B)[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pr;->a()[B

    move-result-object v0

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
