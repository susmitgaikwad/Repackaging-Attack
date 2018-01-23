.class public Lcom/dw/telephony/manufacturer/Lollipop;
.super Lcom/dw/telephony/DualSimTelephony;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/telephony/manufacturer/Lollipop$a;
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/dw/telephony/DualSimTelephony;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/dw/telephony/manufacturer/Lollipop$a;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/telephony/manufacturer/Lollipop;->b:J

    .line 25
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dw/telephony/manufacturer/Lollipop$a;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/telephony/manufacturer/Lollipop;->c:J

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 29
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    const-string v1, "tel"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    if-nez p2, :cond_0

    iget-wide v0, p0, Lcom/dw/telephony/manufacturer/Lollipop;->b:J

    .line 31
    :goto_0
    sget-object v4, Lcom/dw/telephony/manufacturer/Common;->b:[Ljava/lang/String;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 32
    invoke-virtual {v3, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/dw/telephony/manufacturer/Lollipop;->c:J

    goto :goto_0

    .line 33
    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Lollipop;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 36
    return-void
.end method
