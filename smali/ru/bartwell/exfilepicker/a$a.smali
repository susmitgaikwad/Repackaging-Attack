.class public final enum Lru/bartwell/exfilepicker/a$a;
.super Ljava/lang/Enum;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/bartwell/exfilepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/bartwell/exfilepicker/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/bartwell/exfilepicker/a$a;

.field public static final enum b:Lru/bartwell/exfilepicker/a$a;

.field public static final enum c:Lru/bartwell/exfilepicker/a$a;

.field private static final synthetic d:[Lru/bartwell/exfilepicker/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    new-instance v0, Lru/bartwell/exfilepicker/a$a;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v2}, Lru/bartwell/exfilepicker/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/bartwell/exfilepicker/a$a;->a:Lru/bartwell/exfilepicker/a$a;

    new-instance v0, Lru/bartwell/exfilepicker/a$a;

    const-string v1, "FILES"

    invoke-direct {v0, v1, v3}, Lru/bartwell/exfilepicker/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/bartwell/exfilepicker/a$a;->b:Lru/bartwell/exfilepicker/a$a;

    new-instance v0, Lru/bartwell/exfilepicker/a$a;

    const-string v1, "DIRECTORIES"

    invoke-direct {v0, v1, v4}, Lru/bartwell/exfilepicker/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/bartwell/exfilepicker/a$a;->c:Lru/bartwell/exfilepicker/a$a;

    .line 129
    const/4 v0, 0x3

    new-array v0, v0, [Lru/bartwell/exfilepicker/a$a;

    sget-object v1, Lru/bartwell/exfilepicker/a$a;->a:Lru/bartwell/exfilepicker/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lru/bartwell/exfilepicker/a$a;->b:Lru/bartwell/exfilepicker/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lru/bartwell/exfilepicker/a$a;->c:Lru/bartwell/exfilepicker/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lru/bartwell/exfilepicker/a$a;->d:[Lru/bartwell/exfilepicker/a$a;

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
    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/bartwell/exfilepicker/a$a;
    .locals 1

    .prologue
    .line 129
    const-class v0, Lru/bartwell/exfilepicker/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/bartwell/exfilepicker/a$a;

    return-object v0
.end method

.method public static values()[Lru/bartwell/exfilepicker/a$a;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lru/bartwell/exfilepicker/a$a;->d:[Lru/bartwell/exfilepicker/a$a;

    invoke-virtual {v0}, [Lru/bartwell/exfilepicker/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/bartwell/exfilepicker/a$a;

    return-object v0
.end method
