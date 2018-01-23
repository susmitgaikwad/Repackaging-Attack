.class public final enum Lcom/dw/firewall/c$e;
.super Ljava/lang/Enum;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/firewall/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dw/firewall/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dw/firewall/c$e;

.field public static final enum b:Lcom/dw/firewall/c$e;

.field public static final enum c:Lcom/dw/firewall/c$e;

.field public static final enum d:Lcom/dw/firewall/c$e;

.field public static final enum e:Lcom/dw/firewall/c$e;

.field private static final synthetic f:[Lcom/dw/firewall/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/dw/firewall/c$e;

    const-string v1, "Allows"

    invoke-direct {v0, v1, v2}, Lcom/dw/firewall/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/firewall/c$e;->a:Lcom/dw/firewall/c$e;

    .line 54
    new-instance v0, Lcom/dw/firewall/c$e;

    const-string v1, "Intercept"

    invoke-direct {v0, v1, v3}, Lcom/dw/firewall/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/firewall/c$e;->b:Lcom/dw/firewall/c$e;

    .line 55
    new-instance v0, Lcom/dw/firewall/c$e;

    const-string v1, "InterceptAndNotify"

    invoke-direct {v0, v1, v4}, Lcom/dw/firewall/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/firewall/c$e;->c:Lcom/dw/firewall/c$e;

    .line 56
    new-instance v0, Lcom/dw/firewall/c$e;

    const-string v1, "Silence"

    invoke-direct {v0, v1, v5}, Lcom/dw/firewall/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/firewall/c$e;->d:Lcom/dw/firewall/c$e;

    .line 57
    new-instance v0, Lcom/dw/firewall/c$e;

    const-string v1, "Unrelated"

    invoke-direct {v0, v1, v6}, Lcom/dw/firewall/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/firewall/c$e;->e:Lcom/dw/firewall/c$e;

    .line 52
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dw/firewall/c$e;

    sget-object v1, Lcom/dw/firewall/c$e;->a:Lcom/dw/firewall/c$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dw/firewall/c$e;->b:Lcom/dw/firewall/c$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dw/firewall/c$e;->c:Lcom/dw/firewall/c$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dw/firewall/c$e;->d:Lcom/dw/firewall/c$e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dw/firewall/c$e;->e:Lcom/dw/firewall/c$e;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dw/firewall/c$e;->f:[Lcom/dw/firewall/c$e;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dw/firewall/c$e;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/dw/firewall/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/firewall/c$e;

    return-object v0
.end method

.method public static values()[Lcom/dw/firewall/c$e;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/dw/firewall/c$e;->f:[Lcom/dw/firewall/c$e;

    invoke-virtual {v0}, [Lcom/dw/firewall/c$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/firewall/c$e;

    return-object v0
.end method
