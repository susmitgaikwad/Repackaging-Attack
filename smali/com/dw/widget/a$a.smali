.class public final enum Lcom/dw/widget/a$a;
.super Ljava/lang/Enum;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dw/widget/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dw/widget/a$a;

.field public static final enum b:Lcom/dw/widget/a$a;

.field public static final enum c:Lcom/dw/widget/a$a;

.field private static final synthetic d:[Lcom/dw/widget/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 310
    new-instance v0, Lcom/dw/widget/a$a;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v2}, Lcom/dw/widget/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/widget/a$a;->a:Lcom/dw/widget/a$a;

    new-instance v0, Lcom/dw/widget/a$a;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3}, Lcom/dw/widget/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/widget/a$a;->b:Lcom/dw/widget/a$a;

    new-instance v0, Lcom/dw/widget/a$a;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v4}, Lcom/dw/widget/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/widget/a$a;->c:Lcom/dw/widget/a$a;

    .line 309
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dw/widget/a$a;

    sget-object v1, Lcom/dw/widget/a$a;->a:Lcom/dw/widget/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dw/widget/a$a;->b:Lcom/dw/widget/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dw/widget/a$a;->c:Lcom/dw/widget/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dw/widget/a$a;->d:[Lcom/dw/widget/a$a;

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
    .line 309
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dw/widget/a$a;
    .locals 1

    .prologue
    .line 309
    const-class v0, Lcom/dw/widget/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/a$a;

    return-object v0
.end method

.method public static values()[Lcom/dw/widget/a$a;
    .locals 1

    .prologue
    .line 309
    sget-object v0, Lcom/dw/widget/a$a;->d:[Lcom/dw/widget/a$a;

    invoke-virtual {v0}, [Lcom/dw/widget/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/widget/a$a;

    return-object v0
.end method
