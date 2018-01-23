.class public final Lcom/google/android/gms/internal/sn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field public static final enum h:I

.field private static final synthetic i:[I

.field private static enum j:I

.field private static enum k:I

.field private static final synthetic l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Lcom/google/android/gms/internal/sn;->a:I

    sput v4, Lcom/google/android/gms/internal/sn;->b:I

    sput v2, Lcom/google/android/gms/internal/sn;->c:I

    sput v6, Lcom/google/android/gms/internal/sn;->d:I

    const/4 v0, 0x5

    sput v0, Lcom/google/android/gms/internal/sn;->e:I

    const/4 v0, 0x6

    sput v0, Lcom/google/android/gms/internal/sn;->f:I

    const/4 v0, 0x7

    sput v0, Lcom/google/android/gms/internal/sn;->g:I

    const/16 v0, 0x8

    sput v0, Lcom/google/android/gms/internal/sn;->h:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    sget v1, Lcom/google/android/gms/internal/sn;->a:I

    aput v1, v0, v5

    sget v1, Lcom/google/android/gms/internal/sn;->b:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/gms/internal/sn;->c:I

    aput v1, v0, v4

    sget v1, Lcom/google/android/gms/internal/sn;->d:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/sn;->e:I

    aput v1, v0, v6

    const/4 v1, 0x5

    sget v2, Lcom/google/android/gms/internal/sn;->f:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/google/android/gms/internal/sn;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/google/android/gms/internal/sn;->h:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/sn;->i:[I

    sput v3, Lcom/google/android/gms/internal/sn;->j:I

    sput v4, Lcom/google/android/gms/internal/sn;->k:I

    new-array v0, v4, [I

    sget v1, Lcom/google/android/gms/internal/sn;->j:I

    aput v1, v0, v5

    sget v1, Lcom/google/android/gms/internal/sn;->k:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/sn;->l:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/sn;->i:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
