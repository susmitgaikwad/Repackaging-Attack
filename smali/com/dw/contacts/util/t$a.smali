.class public final enum Lcom/dw/contacts/util/t$a;
.super Ljava/lang/Enum;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dw/contacts/util/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dw/contacts/util/t$a;

.field public static final enum b:Lcom/dw/contacts/util/t$a;

.field public static final enum c:Lcom/dw/contacts/util/t$a;

.field private static final synthetic d:[Lcom/dw/contacts/util/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/dw/contacts/util/t$a;

    const-string v1, "BY_CONTACT"

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/util/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/util/t$a;->a:Lcom/dw/contacts/util/t$a;

    .line 26
    new-instance v0, Lcom/dw/contacts/util/t$a;

    const-string v1, "BY_NUMBER"

    invoke-direct {v0, v1, v3}, Lcom/dw/contacts/util/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/util/t$a;->b:Lcom/dw/contacts/util/t$a;

    .line 27
    new-instance v0, Lcom/dw/contacts/util/t$a;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v4}, Lcom/dw/contacts/util/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/util/t$a;->c:Lcom/dw/contacts/util/t$a;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dw/contacts/util/t$a;

    sget-object v1, Lcom/dw/contacts/util/t$a;->a:Lcom/dw/contacts/util/t$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dw/contacts/util/t$a;->b:Lcom/dw/contacts/util/t$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dw/contacts/util/t$a;->c:Lcom/dw/contacts/util/t$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dw/contacts/util/t$a;->d:[Lcom/dw/contacts/util/t$a;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dw/contacts/util/t$a;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/dw/contacts/util/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/t$a;

    return-object v0
.end method

.method public static values()[Lcom/dw/contacts/util/t$a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/dw/contacts/util/t$a;->d:[Lcom/dw/contacts/util/t$a;

    invoke-virtual {v0}, [Lcom/dw/contacts/util/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/contacts/util/t$a;

    return-object v0
.end method
