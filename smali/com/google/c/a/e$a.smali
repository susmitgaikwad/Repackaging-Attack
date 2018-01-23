.class public final enum Lcom/google/c/a/e$a;
.super Ljava/lang/Enum;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/c/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/c/a/e$a;

.field public static final enum b:Lcom/google/c/a/e$a;

.field public static final enum c:Lcom/google/c/a/e$a;

.field public static final enum d:Lcom/google/c/a/e$a;

.field private static final synthetic e:[Lcom/google/c/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 376
    new-instance v0, Lcom/google/c/a/e$a;

    const-string v1, "E164"

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/e$a;->a:Lcom/google/c/a/e$a;

    .line 377
    new-instance v0, Lcom/google/c/a/e$a;

    const-string v1, "INTERNATIONAL"

    invoke-direct {v0, v1, v3}, Lcom/google/c/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/e$a;->b:Lcom/google/c/a/e$a;

    .line 378
    new-instance v0, Lcom/google/c/a/e$a;

    const-string v1, "NATIONAL"

    invoke-direct {v0, v1, v4}, Lcom/google/c/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/e$a;->c:Lcom/google/c/a/e$a;

    .line 379
    new-instance v0, Lcom/google/c/a/e$a;

    const-string v1, "RFC3966"

    invoke-direct {v0, v1, v5}, Lcom/google/c/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/e$a;->d:Lcom/google/c/a/e$a;

    .line 375
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/c/a/e$a;

    sget-object v1, Lcom/google/c/a/e$a;->a:Lcom/google/c/a/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/c/a/e$a;->b:Lcom/google/c/a/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/c/a/e$a;->c:Lcom/google/c/a/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/c/a/e$a;->d:Lcom/google/c/a/e$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/c/a/e$a;->e:[Lcom/google/c/a/e$a;

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
    .line 375
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/a/e$a;
    .locals 1

    .prologue
    .line 375
    const-class v0, Lcom/google/c/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/e$a;

    return-object v0
.end method

.method public static values()[Lcom/google/c/a/e$a;
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lcom/google/c/a/e$a;->e:[Lcom/google/c/a/e$a;

    invoke-virtual {v0}, [Lcom/google/c/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/a/e$a;

    return-object v0
.end method
