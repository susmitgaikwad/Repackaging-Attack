.class public Lcom/dw/telephony/manufacturer/Common;
.super Lcom/dw/telephony/DualSimTelephony;
.source "dw"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.phone.extra.slot"

    aput-object v1, v0, v3

    const-string v1, "com.android.phone.DialingMode"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "simId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "simnum"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "simSlot"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "subscription"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Subscription"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "phone"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "phone_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "phone_type"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "linkID"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "subscription_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/telephony/manufacturer/Common;->b:[Ljava/lang/String;

    .line 25
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "WILL_CHOOSE_SIM"

    aput-object v1, v0, v3

    sput-object v0, Lcom/dw/telephony/manufacturer/Common;->c:[Ljava/lang/String;

    .line 29
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "com.android.phone.force.slot"

    aput-object v1, v0, v3

    sput-object v0, Lcom/dw/telephony/manufacturer/Common;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/dw/telephony/manufacturer/Common;-><init>(Landroid/content/Context;II)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/dw/telephony/DualSimTelephony;-><init>(Landroid/content/Context;)V

    .line 38
    iput p2, p0, Lcom/dw/telephony/manufacturer/Common;->e:I

    .line 39
    iput p3, p0, Lcom/dw/telephony/manufacturer/Common;->f:I

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 47
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    const-string v2, "tel"

    const/4 v4, 0x0

    invoke-static {v2, p1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    if-nez p2, :cond_0

    iget v0, p0, Lcom/dw/telephony/manufacturer/Common;->e:I

    .line 49
    :goto_0
    sget-object v4, Lcom/dw/telephony/manufacturer/Common;->b:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 50
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 48
    :cond_0
    iget v0, p0, Lcom/dw/telephony/manufacturer/Common;->f:I

    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Lcom/dw/telephony/manufacturer/Common;->c:[Ljava/lang/String;

    array-length v4, v2

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    .line 52
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_2
    sget-object v2, Lcom/dw/telephony/manufacturer/Common;->d:[Ljava/lang/String;

    array-length v4, v2

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_3

    aget-object v1, v2, v0

    .line 54
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 55
    :cond_3
    iget v0, p0, Lcom/dw/telephony/manufacturer/Common;->f:I

    if-ne p2, v0, :cond_4

    .line 56
    const-string v0, "android.phone.extra.slot2"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    :cond_4
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 61
    return-void
.end method
