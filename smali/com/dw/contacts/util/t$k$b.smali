.class public final enum Lcom/dw/contacts/util/t$k$b;
.super Ljava/lang/Enum;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/t$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dw/contacts/util/t$k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dw/contacts/util/t$k$b;

.field public static final enum b:Lcom/dw/contacts/util/t$k$b;

.field public static final enum c:Lcom/dw/contacts/util/t$k$b;

.field private static final synthetic d:[Lcom/dw/contacts/util/t$k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 854
    new-instance v0, Lcom/dw/contacts/util/t$k$b;

    const-string v1, "DTMF"

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/util/t$k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/util/t$k$b;->a:Lcom/dw/contacts/util/t$k$b;

    new-instance v0, Lcom/dw/contacts/util/t$k$b;

    const-string v1, "MONO"

    invoke-direct {v0, v1, v3}, Lcom/dw/contacts/util/t$k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/util/t$k$b;->b:Lcom/dw/contacts/util/t$k$b;

    new-instance v0, Lcom/dw/contacts/util/t$k$b;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v4}, Lcom/dw/contacts/util/t$k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/util/t$k$b;->c:Lcom/dw/contacts/util/t$k$b;

    .line 853
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dw/contacts/util/t$k$b;

    sget-object v1, Lcom/dw/contacts/util/t$k$b;->a:Lcom/dw/contacts/util/t$k$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dw/contacts/util/t$k$b;->b:Lcom/dw/contacts/util/t$k$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dw/contacts/util/t$k$b;->c:Lcom/dw/contacts/util/t$k$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dw/contacts/util/t$k$b;->d:[Lcom/dw/contacts/util/t$k$b;

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
    .line 853
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dw/contacts/util/t$k$b;
    .locals 1

    .prologue
    .line 853
    const-class v0, Lcom/dw/contacts/util/t$k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/t$k$b;

    return-object v0
.end method

.method public static values()[Lcom/dw/contacts/util/t$k$b;
    .locals 1

    .prologue
    .line 853
    sget-object v0, Lcom/dw/contacts/util/t$k$b;->d:[Lcom/dw/contacts/util/t$k$b;

    invoke-virtual {v0}, [Lcom/dw/contacts/util/t$k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/contacts/util/t$k$b;

    return-object v0
.end method
