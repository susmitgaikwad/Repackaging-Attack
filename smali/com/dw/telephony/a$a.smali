.class public final enum Lcom/dw/telephony/a$a;
.super Ljava/lang/Enum;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/telephony/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dw/telephony/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dw/telephony/a$a;

.field public static final enum b:Lcom/dw/telephony/a$a;

.field public static final enum c:Lcom/dw/telephony/a$a;

.field private static final synthetic d:[Lcom/dw/telephony/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/dw/telephony/a$a;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/dw/telephony/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    new-instance v0, Lcom/dw/telephony/a$a;

    const-string v1, "SIM1"

    invoke-direct {v0, v1, v3}, Lcom/dw/telephony/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    new-instance v0, Lcom/dw/telephony/a$a;

    const-string v1, "SIM2"

    invoke-direct {v0, v1, v4}, Lcom/dw/telephony/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dw/telephony/a$a;

    sget-object v1, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dw/telephony/a$a;->d:[Lcom/dw/telephony/a$a;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dw/telephony/a$a;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/dw/telephony/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/telephony/a$a;

    return-object v0
.end method

.method public static values()[Lcom/dw/telephony/a$a;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/dw/telephony/a$a;->d:[Lcom/dw/telephony/a$a;

    invoke-virtual {v0}, [Lcom/dw/telephony/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/telephony/a$a;

    return-object v0
.end method
