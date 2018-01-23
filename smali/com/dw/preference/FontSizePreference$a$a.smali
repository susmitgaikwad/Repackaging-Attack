.class public final enum Lcom/dw/preference/FontSizePreference$a$a;
.super Ljava/lang/Enum;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/preference/FontSizePreference$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dw/preference/FontSizePreference$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dw/preference/FontSizePreference$a$a;

.field public static final enum b:Lcom/dw/preference/FontSizePreference$a$a;

.field public static final enum c:Lcom/dw/preference/FontSizePreference$a$a;

.field public static final enum d:Lcom/dw/preference/FontSizePreference$a$a;

.field private static final synthetic f:[Lcom/dw/preference/FontSizePreference$a$a;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 192
    new-instance v0, Lcom/dw/preference/FontSizePreference$a$a;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/dw/preference/FontSizePreference$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dw/preference/FontSizePreference$a$a;->a:Lcom/dw/preference/FontSizePreference$a$a;

    .line 193
    new-instance v0, Lcom/dw/preference/FontSizePreference$a$a;

    const-string v1, "BOLD"

    invoke-direct {v0, v1, v3, v3}, Lcom/dw/preference/FontSizePreference$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dw/preference/FontSizePreference$a$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    .line 194
    new-instance v0, Lcom/dw/preference/FontSizePreference$a$a;

    const-string v1, "ITALIC"

    invoke-direct {v0, v1, v4, v4}, Lcom/dw/preference/FontSizePreference$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dw/preference/FontSizePreference$a$a;->c:Lcom/dw/preference/FontSizePreference$a$a;

    .line 195
    new-instance v0, Lcom/dw/preference/FontSizePreference$a$a;

    const-string v1, "BOLD_ITALIC"

    invoke-direct {v0, v1, v5, v5}, Lcom/dw/preference/FontSizePreference$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dw/preference/FontSizePreference$a$a;->d:Lcom/dw/preference/FontSizePreference$a$a;

    .line 191
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dw/preference/FontSizePreference$a$a;

    sget-object v1, Lcom/dw/preference/FontSizePreference$a$a;->a:Lcom/dw/preference/FontSizePreference$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dw/preference/FontSizePreference$a$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dw/preference/FontSizePreference$a$a;->c:Lcom/dw/preference/FontSizePreference$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dw/preference/FontSizePreference$a$a;->d:Lcom/dw/preference/FontSizePreference$a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dw/preference/FontSizePreference$a$a;->f:[Lcom/dw/preference/FontSizePreference$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 199
    iput p3, p0, Lcom/dw/preference/FontSizePreference$a$a;->e:I

    .line 200
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dw/preference/FontSizePreference$a$a;
    .locals 1

    .prologue
    .line 191
    const-class v0, Lcom/dw/preference/FontSizePreference$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/preference/FontSizePreference$a$a;

    return-object v0
.end method

.method public static values()[Lcom/dw/preference/FontSizePreference$a$a;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/dw/preference/FontSizePreference$a$a;->f:[Lcom/dw/preference/FontSizePreference$a$a;

    invoke-virtual {v0}, [Lcom/dw/preference/FontSizePreference$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/preference/FontSizePreference$a$a;

    return-object v0
.end method
