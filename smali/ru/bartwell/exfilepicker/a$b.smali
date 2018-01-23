.class public final enum Lru/bartwell/exfilepicker/a$b;
.super Ljava/lang/Enum;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/bartwell/exfilepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/bartwell/exfilepicker/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/bartwell/exfilepicker/a$b;

.field public static final enum b:Lru/bartwell/exfilepicker/a$b;

.field public static final enum c:Lru/bartwell/exfilepicker/a$b;

.field public static final enum d:Lru/bartwell/exfilepicker/a$b;

.field public static final enum e:Lru/bartwell/exfilepicker/a$b;

.field public static final enum f:Lru/bartwell/exfilepicker/a$b;

.field private static final synthetic g:[Lru/bartwell/exfilepicker/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 134
    new-instance v0, Lru/bartwell/exfilepicker/a$b;

    const-string v1, "NAME_ASC"

    invoke-direct {v0, v1, v3}, Lru/bartwell/exfilepicker/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/bartwell/exfilepicker/a$b;->a:Lru/bartwell/exfilepicker/a$b;

    new-instance v0, Lru/bartwell/exfilepicker/a$b;

    const-string v1, "NAME_DESC"

    invoke-direct {v0, v1, v4}, Lru/bartwell/exfilepicker/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/bartwell/exfilepicker/a$b;->b:Lru/bartwell/exfilepicker/a$b;

    new-instance v0, Lru/bartwell/exfilepicker/a$b;

    const-string v1, "SIZE_ASC"

    invoke-direct {v0, v1, v5}, Lru/bartwell/exfilepicker/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/bartwell/exfilepicker/a$b;->c:Lru/bartwell/exfilepicker/a$b;

    new-instance v0, Lru/bartwell/exfilepicker/a$b;

    const-string v1, "SIZE_DESC"

    invoke-direct {v0, v1, v6}, Lru/bartwell/exfilepicker/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/bartwell/exfilepicker/a$b;->d:Lru/bartwell/exfilepicker/a$b;

    new-instance v0, Lru/bartwell/exfilepicker/a$b;

    const-string v1, "DATE_ASC"

    invoke-direct {v0, v1, v7}, Lru/bartwell/exfilepicker/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/bartwell/exfilepicker/a$b;->e:Lru/bartwell/exfilepicker/a$b;

    new-instance v0, Lru/bartwell/exfilepicker/a$b;

    const-string v1, "DATE_DESC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/bartwell/exfilepicker/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/bartwell/exfilepicker/a$b;->f:Lru/bartwell/exfilepicker/a$b;

    .line 133
    const/4 v0, 0x6

    new-array v0, v0, [Lru/bartwell/exfilepicker/a$b;

    sget-object v1, Lru/bartwell/exfilepicker/a$b;->a:Lru/bartwell/exfilepicker/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lru/bartwell/exfilepicker/a$b;->b:Lru/bartwell/exfilepicker/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lru/bartwell/exfilepicker/a$b;->c:Lru/bartwell/exfilepicker/a$b;

    aput-object v1, v0, v5

    sget-object v1, Lru/bartwell/exfilepicker/a$b;->d:Lru/bartwell/exfilepicker/a$b;

    aput-object v1, v0, v6

    sget-object v1, Lru/bartwell/exfilepicker/a$b;->e:Lru/bartwell/exfilepicker/a$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lru/bartwell/exfilepicker/a$b;->f:Lru/bartwell/exfilepicker/a$b;

    aput-object v2, v0, v1

    sput-object v0, Lru/bartwell/exfilepicker/a$b;->g:[Lru/bartwell/exfilepicker/a$b;

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
    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/bartwell/exfilepicker/a$b;
    .locals 1

    .prologue
    .line 133
    const-class v0, Lru/bartwell/exfilepicker/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/bartwell/exfilepicker/a$b;

    return-object v0
.end method

.method public static values()[Lru/bartwell/exfilepicker/a$b;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lru/bartwell/exfilepicker/a$b;->g:[Lru/bartwell/exfilepicker/a$b;

    invoke-virtual {v0}, [Lru/bartwell/exfilepicker/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/bartwell/exfilepicker/a$b;

    return-object v0
.end method
