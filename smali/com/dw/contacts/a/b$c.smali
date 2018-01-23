.class public final enum Lcom/dw/contacts/a/b$c;
.super Ljava/lang/Enum;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dw/contacts/a/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dw/contacts/a/b$c;

.field public static final enum b:Lcom/dw/contacts/a/b$c;

.field public static final enum c:Lcom/dw/contacts/a/b$c;

.field public static final enum d:Lcom/dw/contacts/a/b$c;

.field public static final enum e:Lcom/dw/contacts/a/b$c;

.field public static final enum f:Lcom/dw/contacts/a/b$c;

.field public static final enum g:Lcom/dw/contacts/a/b$c;

.field public static final enum h:Lcom/dw/contacts/a/b$c;

.field public static final enum i:Lcom/dw/contacts/a/b$c;

.field private static final synthetic j:[Lcom/dw/contacts/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 256
    new-instance v0, Lcom/dw/contacts/a/b$c;

    const-string v1, "black"

    invoke-direct {v0, v1, v3}, Lcom/dw/contacts/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/a/b$c;->a:Lcom/dw/contacts/a/b$c;

    .line 257
    new-instance v0, Lcom/dw/contacts/a/b$c;

    const-string v1, "light"

    invoke-direct {v0, v1, v4}, Lcom/dw/contacts/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/a/b$c;->b:Lcom/dw/contacts/a/b$c;

    .line 258
    new-instance v0, Lcom/dw/contacts/a/b$c;

    const-string v1, "device_default"

    invoke-direct {v0, v1, v5}, Lcom/dw/contacts/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/a/b$c;->c:Lcom/dw/contacts/a/b$c;

    .line 259
    new-instance v0, Lcom/dw/contacts/a/b$c;

    const-string v1, "early_black"

    invoke-direct {v0, v1, v6}, Lcom/dw/contacts/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/a/b$c;->d:Lcom/dw/contacts/a/b$c;

    .line 260
    new-instance v0, Lcom/dw/contacts/a/b$c;

    const-string v1, "early_light"

    invoke-direct {v0, v1, v7}, Lcom/dw/contacts/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/a/b$c;->e:Lcom/dw/contacts/a/b$c;

    .line 261
    new-instance v0, Lcom/dw/contacts/a/b$c;

    const-string v1, "holo_black"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/a/b$c;->f:Lcom/dw/contacts/a/b$c;

    .line 262
    new-instance v0, Lcom/dw/contacts/a/b$c;

    const-string v1, "holo_light"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/a/b$c;->g:Lcom/dw/contacts/a/b$c;

    .line 263
    new-instance v0, Lcom/dw/contacts/a/b$c;

    const-string v1, "business_light"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/a/b$c;->h:Lcom/dw/contacts/a/b$c;

    .line 264
    new-instance v0, Lcom/dw/contacts/a/b$c;

    const-string v1, "business_black"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/a/b$c;->i:Lcom/dw/contacts/a/b$c;

    .line 255
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/dw/contacts/a/b$c;

    sget-object v1, Lcom/dw/contacts/a/b$c;->a:Lcom/dw/contacts/a/b$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dw/contacts/a/b$c;->b:Lcom/dw/contacts/a/b$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dw/contacts/a/b$c;->c:Lcom/dw/contacts/a/b$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dw/contacts/a/b$c;->d:Lcom/dw/contacts/a/b$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dw/contacts/a/b$c;->e:Lcom/dw/contacts/a/b$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/dw/contacts/a/b$c;->f:Lcom/dw/contacts/a/b$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/dw/contacts/a/b$c;->g:Lcom/dw/contacts/a/b$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/dw/contacts/a/b$c;->h:Lcom/dw/contacts/a/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/dw/contacts/a/b$c;->i:Lcom/dw/contacts/a/b$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/a/b$c;->j:[Lcom/dw/contacts/a/b$c;

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
    .line 255
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dw/contacts/a/b$c;
    .locals 1

    .prologue
    .line 255
    const-class v0, Lcom/dw/contacts/a/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/a/b$c;

    return-object v0
.end method

.method public static values()[Lcom/dw/contacts/a/b$c;
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lcom/dw/contacts/a/b$c;->j:[Lcom/dw/contacts/a/b$c;

    invoke-virtual {v0}, [Lcom/dw/contacts/a/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/contacts/a/b$c;

    return-object v0
.end method
