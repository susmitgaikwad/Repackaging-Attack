.class final enum Lcom/android/contacts/common/c/c$a;
.super Ljava/lang/Enum;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/contacts/common/c/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/contacts/common/c/c$a;

.field public static final enum b:Lcom/android/contacts/common/c/c$a;

.field public static final enum c:Lcom/android/contacts/common/c/c$a;

.field private static final synthetic d:[Lcom/android/contacts/common/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    new-instance v0, Lcom/android/contacts/common/c/c$a;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v2}, Lcom/android/contacts/common/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/contacts/common/c/c$a;->a:Lcom/android/contacts/common/c/c$a;

    .line 69
    new-instance v0, Lcom/android/contacts/common/c/c$a;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lcom/android/contacts/common/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/contacts/common/c/c$a;->b:Lcom/android/contacts/common/c/c$a;

    .line 71
    new-instance v0, Lcom/android/contacts/common/c/c$a;

    const-string v1, "NOT_FOUND"

    invoke-direct {v0, v1, v4}, Lcom/android/contacts/common/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/contacts/common/c/c$a;->c:Lcom/android/contacts/common/c/c$a;

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/contacts/common/c/c$a;

    sget-object v1, Lcom/android/contacts/common/c/c$a;->a:Lcom/android/contacts/common/c/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/contacts/common/c/c$a;->b:Lcom/android/contacts/common/c/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/contacts/common/c/c$a;->c:Lcom/android/contacts/common/c/c$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/contacts/common/c/c$a;->d:[Lcom/android/contacts/common/c/c$a;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/contacts/common/c/c$a;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/android/contacts/common/c/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/c$a;

    return-object v0
.end method

.method public static values()[Lcom/android/contacts/common/c/c$a;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/android/contacts/common/c/c$a;->d:[Lcom/android/contacts/common/c/c$a;

    invoke-virtual {v0}, [Lcom/android/contacts/common/c/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/contacts/common/c/c$a;

    return-object v0
.end method
