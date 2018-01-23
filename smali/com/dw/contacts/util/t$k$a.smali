.class public final enum Lcom/dw/contacts/util/t$k$a;
.super Ljava/lang/Enum;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/t$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dw/contacts/util/t$k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dw/contacts/util/t$k$a;

.field public static final enum b:Lcom/dw/contacts/util/t$k$a;

.field public static final enum c:Lcom/dw/contacts/util/t$k$a;

.field private static final synthetic d:[Lcom/dw/contacts/util/t$k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 858
    new-instance v0, Lcom/dw/contacts/util/t$k$a;

    const-string v1, "DIAL_INPUT_DELETE"

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/util/t$k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/util/t$k$a;->a:Lcom/dw/contacts/util/t$k$a;

    new-instance v0, Lcom/dw/contacts/util/t$k$a;

    const-string v1, "DELETE_INPUT_DIAL"

    invoke-direct {v0, v1, v3}, Lcom/dw/contacts/util/t$k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/util/t$k$a;->b:Lcom/dw/contacts/util/t$k$a;

    new-instance v0, Lcom/dw/contacts/util/t$k$a;

    const-string v1, "INPUT_DELETE_DIAL"

    invoke-direct {v0, v1, v4}, Lcom/dw/contacts/util/t$k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/util/t$k$a;->c:Lcom/dw/contacts/util/t$k$a;

    .line 857
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dw/contacts/util/t$k$a;

    sget-object v1, Lcom/dw/contacts/util/t$k$a;->a:Lcom/dw/contacts/util/t$k$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dw/contacts/util/t$k$a;->b:Lcom/dw/contacts/util/t$k$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dw/contacts/util/t$k$a;->c:Lcom/dw/contacts/util/t$k$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dw/contacts/util/t$k$a;->d:[Lcom/dw/contacts/util/t$k$a;

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
    .line 857
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dw/contacts/util/t$k$a;
    .locals 1

    .prologue
    .line 857
    const-class v0, Lcom/dw/contacts/util/t$k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/t$k$a;

    return-object v0
.end method

.method public static values()[Lcom/dw/contacts/util/t$k$a;
    .locals 1

    .prologue
    .line 857
    sget-object v0, Lcom/dw/contacts/util/t$k$a;->d:[Lcom/dw/contacts/util/t$k$a;

    invoke-virtual {v0}, [Lcom/dw/contacts/util/t$k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/contacts/util/t$k$a;

    return-object v0
.end method
