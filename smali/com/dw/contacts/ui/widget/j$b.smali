.class public final enum Lcom/dw/contacts/ui/widget/j$b;
.super Ljava/lang/Enum;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dw/contacts/ui/widget/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dw/contacts/ui/widget/j$b;

.field public static final enum b:Lcom/dw/contacts/ui/widget/j$b;

.field public static final enum c:Lcom/dw/contacts/ui/widget/j$b;

.field public static final enum d:Lcom/dw/contacts/ui/widget/j$b;

.field private static final synthetic e:[Lcom/dw/contacts/ui/widget/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 356
    new-instance v0, Lcom/dw/contacts/ui/widget/j$b;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/ui/widget/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/ui/widget/j$b;->a:Lcom/dw/contacts/ui/widget/j$b;

    .line 357
    new-instance v0, Lcom/dw/contacts/ui/widget/j$b;

    const-string v1, "START"

    invoke-direct {v0, v1, v3}, Lcom/dw/contacts/ui/widget/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/ui/widget/j$b;->b:Lcom/dw/contacts/ui/widget/j$b;

    .line 358
    new-instance v0, Lcom/dw/contacts/ui/widget/j$b;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/dw/contacts/ui/widget/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/ui/widget/j$b;->c:Lcom/dw/contacts/ui/widget/j$b;

    .line 359
    new-instance v0, Lcom/dw/contacts/ui/widget/j$b;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v5}, Lcom/dw/contacts/ui/widget/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/ui/widget/j$b;->d:Lcom/dw/contacts/ui/widget/j$b;

    .line 355
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dw/contacts/ui/widget/j$b;

    sget-object v1, Lcom/dw/contacts/ui/widget/j$b;->a:Lcom/dw/contacts/ui/widget/j$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dw/contacts/ui/widget/j$b;->b:Lcom/dw/contacts/ui/widget/j$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dw/contacts/ui/widget/j$b;->c:Lcom/dw/contacts/ui/widget/j$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dw/contacts/ui/widget/j$b;->d:Lcom/dw/contacts/ui/widget/j$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dw/contacts/ui/widget/j$b;->e:[Lcom/dw/contacts/ui/widget/j$b;

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
    .line 355
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dw/contacts/ui/widget/j$b;
    .locals 1

    .prologue
    .line 355
    const-class v0, Lcom/dw/contacts/ui/widget/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/j$b;

    return-object v0
.end method

.method public static values()[Lcom/dw/contacts/ui/widget/j$b;
    .locals 1

    .prologue
    .line 355
    sget-object v0, Lcom/dw/contacts/ui/widget/j$b;->e:[Lcom/dw/contacts/ui/widget/j$b;

    invoke-virtual {v0}, [Lcom/dw/contacts/ui/widget/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/contacts/ui/widget/j$b;

    return-object v0
.end method
