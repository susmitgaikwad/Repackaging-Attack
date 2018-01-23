.class public Lcom/dw/contacts/util/v$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static c:[Lcom/dw/contacts/util/v$a;


# instance fields
.field public a:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/dw/contacts/util/v$a;->b:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/dw/contacts/util/v$a;->a:I

    .line 35
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)[Lcom/dw/contacts/util/v$a;
    .locals 5

    .prologue
    .line 43
    sget-object v0, Lcom/dw/contacts/util/v$a;->c:[Lcom/dw/contacts/util/v$a;

    if-nez v0, :cond_0

    .line 44
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/dw/contacts/util/v$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/dw/contacts/util/v$a;

    sget v3, Lcom/dw/contacts/d/a$m;->SIMCard1:I

    .line 45
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/dw/contacts/d/a$f;->ic_sim1:I

    invoke-direct {v2, v3, v4}, Lcom/dw/contacts/util/v$a;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/dw/contacts/util/v$a;

    sget v3, Lcom/dw/contacts/d/a$m;->SIMCard2:I

    .line 46
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/dw/contacts/d/a$f;->ic_sim2:I

    invoke-direct {v2, v3, v4}, Lcom/dw/contacts/util/v$a;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/dw/contacts/util/v$a;

    sget v3, Lcom/dw/contacts/d/a$m;->sim_card_home:I

    .line 47
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/dw/contacts/d/a$f;->ic_sim_home:I

    invoke-direct {v2, v3, v4}, Lcom/dw/contacts/util/v$a;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/dw/contacts/util/v$a;

    sget v3, Lcom/dw/contacts/d/a$m;->sim_card_office:I

    .line 48
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/dw/contacts/d/a$f;->ic_sim_office:I

    invoke-direct {v2, v3, v4}, Lcom/dw/contacts/util/v$a;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/dw/contacts/util/v$a;

    sget v3, Lcom/dw/contacts/d/a$m;->sim_card_call:I

    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/dw/contacts/d/a$f;->ic_sim_call:I

    invoke-direct {v2, v3, v4}, Lcom/dw/contacts/util/v$a;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/dw/contacts/util/v$a;

    sget v3, Lcom/dw/contacts/d/a$m;->SMS:I

    .line 51
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/dw/contacts/d/a$f;->ic_sim_sms:I

    invoke-direct {v2, v3, v4}, Lcom/dw/contacts/util/v$a;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/dw/contacts/util/v$a;

    sget v3, Lcom/dw/contacts/d/a$m;->sim_card_internet:I

    .line 53
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/dw/contacts/d/a$f;->ic_sim_internet:I

    invoke-direct {v2, v3, v4}, Lcom/dw/contacts/util/v$a;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/dw/contacts/util/v$a;

    sget v3, Lcom/dw/contacts/d/a$m;->sim_card_heart:I

    .line 54
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/dw/contacts/d/a$f;->ic_sim_heart:I

    invoke-direct {v2, v3, v4}, Lcom/dw/contacts/util/v$a;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/util/v$a;->c:[Lcom/dw/contacts/util/v$a;

    .line 59
    :cond_0
    sget-object v0, Lcom/dw/contacts/util/v$a;->c:[Lcom/dw/contacts/util/v$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dw/contacts/util/v$a;->b:Ljava/lang/String;

    return-object v0
.end method
