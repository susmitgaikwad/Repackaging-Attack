.class public final enum Lcom/a/a/d/a;
.super Ljava/lang/Enum;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/d/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lcom/a/a/d/a;

.field public static final enum c:Lcom/a/a/d/a;

.field public static final d:Lcom/a/a/d/a;

.field private static final synthetic e:[Lcom/a/a/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/a/a/d/a;

    const-string v1, "ALWAYS_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/a;->a:Lcom/a/a/d/a;

    .line 36
    new-instance v0, Lcom/a/a/d/a;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v3}, Lcom/a/a/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/a;->b:Lcom/a/a/d/a;

    .line 45
    new-instance v0, Lcom/a/a/d/a;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v4}, Lcom/a/a/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/a;->c:Lcom/a/a/d/a;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/a/d/a;

    sget-object v1, Lcom/a/a/d/a;->a:Lcom/a/a/d/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/d/a;->b:Lcom/a/a/d/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/d/a;->c:Lcom/a/a/d/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a/a/d/a;->e:[Lcom/a/a/d/a;

    .line 48
    sget-object v0, Lcom/a/a/d/a;->c:Lcom/a/a/d/a;

    sput-object v0, Lcom/a/a/d/a;->d:Lcom/a/a/d/a;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/d/a;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/a/a/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/a;

    return-object v0
.end method

.method public static values()[Lcom/a/a/d/a;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/a/a/d/a;->e:[Lcom/a/a/d/a;

    invoke-virtual {v0}, [Lcom/a/a/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/d/a;

    return-object v0
.end method
