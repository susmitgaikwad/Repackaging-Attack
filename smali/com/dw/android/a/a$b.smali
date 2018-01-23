.class public final enum Lcom/dw/android/a/a$b;
.super Ljava/lang/Enum;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dw/android/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dw/android/a/a$b;

.field public static final enum b:Lcom/dw/android/a/a$b;

.field public static final enum c:Lcom/dw/android/a/a$b;

.field public static final enum d:Lcom/dw/android/a/a$b;

.field public static final enum e:Lcom/dw/android/a/a$b;

.field private static final synthetic f:[Lcom/dw/android/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 177
    new-instance v0, Lcom/dw/android/a/a$b;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/dw/android/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/android/a/a$b;->a:Lcom/dw/android/a/a$b;

    .line 178
    new-instance v0, Lcom/dw/android/a/a$b;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v3}, Lcom/dw/android/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/android/a/a$b;->b:Lcom/dw/android/a/a$b;

    .line 179
    new-instance v0, Lcom/dw/android/a/a$b;

    const-string v1, "STOP"

    invoke-direct {v0, v1, v4}, Lcom/dw/android/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/android/a/a$b;->c:Lcom/dw/android/a/a$b;

    .line 180
    new-instance v0, Lcom/dw/android/a/a$b;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/dw/android/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/android/a/a$b;->d:Lcom/dw/android/a/a$b;

    .line 181
    new-instance v0, Lcom/dw/android/a/a$b;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v6}, Lcom/dw/android/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/android/a/a$b;->e:Lcom/dw/android/a/a$b;

    .line 176
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dw/android/a/a$b;

    sget-object v1, Lcom/dw/android/a/a$b;->a:Lcom/dw/android/a/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dw/android/a/a$b;->b:Lcom/dw/android/a/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dw/android/a/a$b;->c:Lcom/dw/android/a/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dw/android/a/a$b;->d:Lcom/dw/android/a/a$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dw/android/a/a$b;->e:Lcom/dw/android/a/a$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dw/android/a/a$b;->f:[Lcom/dw/android/a/a$b;

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
    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dw/android/a/a$b;
    .locals 1

    .prologue
    .line 176
    const-class v0, Lcom/dw/android/a/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/android/a/a$b;

    return-object v0
.end method

.method public static values()[Lcom/dw/android/a/a$b;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/dw/android/a/a$b;->f:[Lcom/dw/android/a/a$b;

    invoke-virtual {v0}, [Lcom/dw/android/a/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/android/a/a$b;

    return-object v0
.end method
