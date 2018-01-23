.class public final enum Lcom/dw/contacts/util/t$e;
.super Ljava/lang/Enum;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dw/contacts/util/t$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dw/contacts/util/t$e;

.field public static final enum b:Lcom/dw/contacts/util/t$e;

.field public static final enum c:Lcom/dw/contacts/util/t$e;

.field public static final enum d:Lcom/dw/contacts/util/t$e;

.field public static final enum e:Lcom/dw/contacts/util/t$e;

.field public static final enum f:Lcom/dw/contacts/util/t$e;

.field public static final enum g:Lcom/dw/contacts/util/t$e;

.field public static final enum h:Lcom/dw/contacts/util/t$e;

.field public static final enum i:Lcom/dw/contacts/util/t$e;

.field public static final enum j:Lcom/dw/contacts/util/t$e;

.field public static final enum k:Lcom/dw/contacts/util/t$e;

.field public static final enum l:Lcom/dw/contacts/util/t$e;

.field public static final enum m:Lcom/dw/contacts/util/t$e;

.field private static final synthetic n:[Lcom/dw/contacts/util/t$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcom/dw/contacts/util/t$e;

    const-string v1, "VIEW"

    invoke-direct {v0, v1, v3}, Lcom/dw/contacts/util/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/util/t$e;->a:Lcom/dw/contacts/util/t$e;

    .line 31
    new-instance v0, Lcom/dw/contacts/util/t$e;

    const-string v1, "VIEW_CONTACT"

    invoke-direct {v0, v1, v4}, Lcom/dw/contacts/util/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/util/t$e;->b:Lcom/dw/contacts/util/t$e;

    .line 32
    new-instance v0, Lcom/dw/contacts/util/t$e;

    const-string v1, "VIEW_HISTORY"

    invoke-direct {v0, v1, v5}, Lcom/dw/contacts/util/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/util/t$e;->c:Lcom/dw/contacts/util/t$e;

    .line 33
    new-instance v0, Lcom/dw/contacts/util/t$e;

    const-string v1, "VIEW_QUICK_CONTACT_BADGE"

    invoke-direct {v0, v1, v6}, Lcom/dw/contacts/util/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/util/t$e;->d:Lcom/dw/contacts/util/t$e;

    .line 34
    new-instance v0, Lcom/dw/contacts/util/t$e;

    const-string v1, "CALL_CURRENT_NUMBER"

    invoke-direct {v0, v1, v7}, Lcom/dw/contacts/util/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/util/t$e;->e:Lcom/dw/contacts/util/t$e;

    .line 35
    new-instance v0, Lcom/dw/contacts/util/t$e;

    const-string v1, "CALL_DEFAULT_NUMBER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/util/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/util/t$e;->f:Lcom/dw/contacts/util/t$e;

    .line 36
    new-instance v0, Lcom/dw/contacts/util/t$e;

    const-string v1, "CALL_USING_SIP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/util/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/util/t$e;->g:Lcom/dw/contacts/util/t$e;

    .line 37
    new-instance v0, Lcom/dw/contacts/util/t$e;

    const-string v1, "SMS_TO_CURRENT_NUMBER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/util/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/util/t$e;->h:Lcom/dw/contacts/util/t$e;

    .line 38
    new-instance v0, Lcom/dw/contacts/util/t$e;

    const-string v1, "SMS_TO_DEFAULT_NUMBER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/util/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/util/t$e;->i:Lcom/dw/contacts/util/t$e;

    .line 39
    new-instance v0, Lcom/dw/contacts/util/t$e;

    const-string v1, "SEND_EMAIL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/util/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/util/t$e;->j:Lcom/dw/contacts/util/t$e;

    .line 40
    new-instance v0, Lcom/dw/contacts/util/t$e;

    const-string v1, "EDIT_CONTACT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/util/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/util/t$e;->k:Lcom/dw/contacts/util/t$e;

    .line 41
    new-instance v0, Lcom/dw/contacts/util/t$e;

    const-string v1, "EDIT_NOTES"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/util/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/util/t$e;->l:Lcom/dw/contacts/util/t$e;

    .line 42
    new-instance v0, Lcom/dw/contacts/util/t$e;

    const-string v1, "SELECT_A_NUMBER_TO_CALL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/util/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dw/contacts/util/t$e;->m:Lcom/dw/contacts/util/t$e;

    .line 29
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/dw/contacts/util/t$e;

    sget-object v1, Lcom/dw/contacts/util/t$e;->a:Lcom/dw/contacts/util/t$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dw/contacts/util/t$e;->b:Lcom/dw/contacts/util/t$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dw/contacts/util/t$e;->c:Lcom/dw/contacts/util/t$e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dw/contacts/util/t$e;->d:Lcom/dw/contacts/util/t$e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dw/contacts/util/t$e;->e:Lcom/dw/contacts/util/t$e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/dw/contacts/util/t$e;->f:Lcom/dw/contacts/util/t$e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/dw/contacts/util/t$e;->g:Lcom/dw/contacts/util/t$e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/dw/contacts/util/t$e;->h:Lcom/dw/contacts/util/t$e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/dw/contacts/util/t$e;->i:Lcom/dw/contacts/util/t$e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/dw/contacts/util/t$e;->j:Lcom/dw/contacts/util/t$e;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/dw/contacts/util/t$e;->k:Lcom/dw/contacts/util/t$e;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/dw/contacts/util/t$e;->l:Lcom/dw/contacts/util/t$e;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/dw/contacts/util/t$e;->m:Lcom/dw/contacts/util/t$e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/util/t$e;->n:[Lcom/dw/contacts/util/t$e;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dw/contacts/util/t$e;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/dw/contacts/util/t$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/t$e;

    return-object v0
.end method

.method public static values()[Lcom/dw/contacts/util/t$e;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/dw/contacts/util/t$e;->n:[Lcom/dw/contacts/util/t$e;

    invoke-virtual {v0}, [Lcom/dw/contacts/util/t$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/contacts/util/t$e;

    return-object v0
.end method
