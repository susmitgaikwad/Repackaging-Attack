.class public final enum Lcom/dw/g/b$b;
.super Ljava/lang/Enum;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dw/g/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dw/g/b$b;

.field public static final enum b:Lcom/dw/g/b$b;

.field public static final enum c:Lcom/dw/g/b$b;

.field public static final enum d:Lcom/dw/g/b$b;

.field private static final synthetic e:[Lcom/dw/g/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/dw/g/b$b;

    const-string v1, "MAIN"

    invoke-direct {v0, v1, v2}, Lcom/dw/g/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/g/b$b;->a:Lcom/dw/g/b$b;

    .line 16
    new-instance v0, Lcom/dw/g/b$b;

    const-string v1, "AND"

    invoke-direct {v0, v1, v3}, Lcom/dw/g/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/g/b$b;->b:Lcom/dw/g/b$b;

    .line 17
    new-instance v0, Lcom/dw/g/b$b;

    const-string v1, "OR"

    invoke-direct {v0, v1, v4}, Lcom/dw/g/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/g/b$b;->c:Lcom/dw/g/b$b;

    .line 18
    new-instance v0, Lcom/dw/g/b$b;

    const-string v1, "NOT"

    invoke-direct {v0, v1, v5}, Lcom/dw/g/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/g/b$b;->d:Lcom/dw/g/b$b;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dw/g/b$b;

    sget-object v1, Lcom/dw/g/b$b;->a:Lcom/dw/g/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dw/g/b$b;->b:Lcom/dw/g/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dw/g/b$b;->c:Lcom/dw/g/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dw/g/b$b;->d:Lcom/dw/g/b$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dw/g/b$b;->e:[Lcom/dw/g/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dw/g/b$b;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/dw/g/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/g/b$b;

    return-object v0
.end method

.method public static values()[Lcom/dw/g/b$b;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/dw/g/b$b;->e:[Lcom/dw/g/b$b;

    invoke-virtual {v0}, [Lcom/dw/g/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/g/b$b;

    return-object v0
.end method
