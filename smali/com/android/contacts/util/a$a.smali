.class public final enum Lcom/android/contacts/util/a$a;
.super Ljava/lang/Enum;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/contacts/util/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/contacts/util/a$a;

.field public static final enum b:Lcom/android/contacts/util/a$a;

.field public static final enum c:Lcom/android/contacts/util/a$a;

.field public static final enum d:Lcom/android/contacts/util/a$a;

.field public static final enum e:Lcom/android/contacts/util/a$a;

.field private static final synthetic f:[Lcom/android/contacts/util/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/android/contacts/util/a$a;

    const-string v1, "ALL_ACCOUNTS"

    invoke-direct {v0, v1, v2}, Lcom/android/contacts/util/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/contacts/util/a$a;->a:Lcom/android/contacts/util/a$a;

    .line 51
    new-instance v0, Lcom/android/contacts/util/a$a;

    const-string v1, "ACCOUNTS_CONTACT_WRITABLE"

    invoke-direct {v0, v1, v3}, Lcom/android/contacts/util/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/contacts/util/a$a;->b:Lcom/android/contacts/util/a$a;

    .line 52
    new-instance v0, Lcom/android/contacts/util/a$a;

    const-string v1, "ACCOUNTS_GROUP_WRITABLE"

    invoke-direct {v0, v1, v4}, Lcom/android/contacts/util/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/contacts/util/a$a;->c:Lcom/android/contacts/util/a$a;

    .line 53
    new-instance v0, Lcom/android/contacts/util/a$a;

    const-string v1, "ACCOUNTS_CONTACT_WRITABLE_NOT_PHONE"

    invoke-direct {v0, v1, v5}, Lcom/android/contacts/util/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/contacts/util/a$a;->d:Lcom/android/contacts/util/a$a;

    .line 54
    new-instance v0, Lcom/android/contacts/util/a$a;

    const-string v1, "ACCOUNTS_GROUP_WRITABLE_NOT_PHONE"

    invoke-direct {v0, v1, v6}, Lcom/android/contacts/util/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/contacts/util/a$a;->e:Lcom/android/contacts/util/a$a;

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/contacts/util/a$a;

    sget-object v1, Lcom/android/contacts/util/a$a;->a:Lcom/android/contacts/util/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/contacts/util/a$a;->b:Lcom/android/contacts/util/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/contacts/util/a$a;->c:Lcom/android/contacts/util/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/contacts/util/a$a;->d:Lcom/android/contacts/util/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/contacts/util/a$a;->e:Lcom/android/contacts/util/a$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/android/contacts/util/a$a;->f:[Lcom/android/contacts/util/a$a;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/contacts/util/a$a;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/android/contacts/util/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/util/a$a;

    return-object v0
.end method

.method public static values()[Lcom/android/contacts/util/a$a;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/android/contacts/util/a$a;->f:[Lcom/android/contacts/util/a$a;

    invoke-virtual {v0}, [Lcom/android/contacts/util/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/contacts/util/a$a;

    return-object v0
.end method
