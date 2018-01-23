.class public final enum Lcom/google/c/a/e$b;
.super Ljava/lang/Enum;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/c/a/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/c/a/e$b;

.field public static final enum b:Lcom/google/c/a/e$b;

.field public static final enum c:Lcom/google/c/a/e$b;

.field public static final enum d:Lcom/google/c/a/e$b;

.field public static final enum e:Lcom/google/c/a/e$b;

.field public static final enum f:Lcom/google/c/a/e$b;

.field public static final enum g:Lcom/google/c/a/e$b;

.field public static final enum h:Lcom/google/c/a/e$b;

.field public static final enum i:Lcom/google/c/a/e$b;

.field public static final enum j:Lcom/google/c/a/e$b;

.field public static final enum k:Lcom/google/c/a/e$b;

.field public static final enum l:Lcom/google/c/a/e$b;

.field private static final synthetic m:[Lcom/google/c/a/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 386
    new-instance v0, Lcom/google/c/a/e$b;

    const-string v1, "FIXED_LINE"

    invoke-direct {v0, v1, v3}, Lcom/google/c/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/e$b;->a:Lcom/google/c/a/e$b;

    .line 387
    new-instance v0, Lcom/google/c/a/e$b;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v4}, Lcom/google/c/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/e$b;->b:Lcom/google/c/a/e$b;

    .line 390
    new-instance v0, Lcom/google/c/a/e$b;

    const-string v1, "FIXED_LINE_OR_MOBILE"

    invoke-direct {v0, v1, v5}, Lcom/google/c/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/e$b;->c:Lcom/google/c/a/e$b;

    .line 392
    new-instance v0, Lcom/google/c/a/e$b;

    const-string v1, "TOLL_FREE"

    invoke-direct {v0, v1, v6}, Lcom/google/c/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/e$b;->d:Lcom/google/c/a/e$b;

    .line 393
    new-instance v0, Lcom/google/c/a/e$b;

    const-string v1, "PREMIUM_RATE"

    invoke-direct {v0, v1, v7}, Lcom/google/c/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/e$b;->e:Lcom/google/c/a/e$b;

    .line 397
    new-instance v0, Lcom/google/c/a/e$b;

    const-string v1, "SHARED_COST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/e$b;->f:Lcom/google/c/a/e$b;

    .line 399
    new-instance v0, Lcom/google/c/a/e$b;

    const-string v1, "VOIP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/e$b;->g:Lcom/google/c/a/e$b;

    .line 403
    new-instance v0, Lcom/google/c/a/e$b;

    const-string v1, "PERSONAL_NUMBER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/e$b;->h:Lcom/google/c/a/e$b;

    .line 404
    new-instance v0, Lcom/google/c/a/e$b;

    const-string v1, "PAGER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/e$b;->i:Lcom/google/c/a/e$b;

    .line 407
    new-instance v0, Lcom/google/c/a/e$b;

    const-string v1, "UAN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/e$b;->j:Lcom/google/c/a/e$b;

    .line 409
    new-instance v0, Lcom/google/c/a/e$b;

    const-string v1, "VOICEMAIL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/e$b;->k:Lcom/google/c/a/e$b;

    .line 412
    new-instance v0, Lcom/google/c/a/e$b;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/e$b;->l:Lcom/google/c/a/e$b;

    .line 385
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/c/a/e$b;

    sget-object v1, Lcom/google/c/a/e$b;->a:Lcom/google/c/a/e$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/c/a/e$b;->b:Lcom/google/c/a/e$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/c/a/e$b;->c:Lcom/google/c/a/e$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/c/a/e$b;->d:Lcom/google/c/a/e$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/c/a/e$b;->e:Lcom/google/c/a/e$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/c/a/e$b;->f:Lcom/google/c/a/e$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/c/a/e$b;->g:Lcom/google/c/a/e$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/c/a/e$b;->h:Lcom/google/c/a/e$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/c/a/e$b;->i:Lcom/google/c/a/e$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/c/a/e$b;->j:Lcom/google/c/a/e$b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/c/a/e$b;->k:Lcom/google/c/a/e$b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/c/a/e$b;->l:Lcom/google/c/a/e$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/c/a/e$b;->m:[Lcom/google/c/a/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 385
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/a/e$b;
    .locals 1

    .prologue
    .line 385
    const-class v0, Lcom/google/c/a/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/e$b;

    return-object v0
.end method

.method public static values()[Lcom/google/c/a/e$b;
    .locals 1

    .prologue
    .line 385
    sget-object v0, Lcom/google/c/a/e$b;->m:[Lcom/google/c/a/e$b;

    invoke-virtual {v0}, [Lcom/google/c/a/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/a/e$b;

    return-object v0
.end method
