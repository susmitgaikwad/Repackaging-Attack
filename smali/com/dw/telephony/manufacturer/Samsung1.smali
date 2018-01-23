.class public Lcom/dw/telephony/manufacturer/Samsung1;
.super Lcom/dw/telephony/DualSimTelephony;
.source "dw"


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "simId"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/telephony/manufacturer/Samsung1;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/dw/telephony/DualSimTelephony;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 22
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    const-string v1, "tel"

    const/4 v3, 0x0

    invoke-static {v1, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    if-nez p2, :cond_0

    sget-object v0, Lcom/android/internal/telephony/RILConstants$SimCardID;->ID_ZERO:Lcom/android/internal/telephony/RILConstants$SimCardID;

    .line 24
    :goto_0
    sget-object v3, Lcom/dw/telephony/manufacturer/Samsung1;->b:[Ljava/lang/String;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 25
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lcom/android/internal/telephony/RILConstants$SimCardID;->ID_ONE:Lcom/android/internal/telephony/RILConstants$SimCardID;

    goto :goto_0

    .line 26
    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Samsung1;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 28
    return-void
.end method
