.class public abstract Lcom/dw/telephony/DualSimTelephony;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/telephony/a;


# instance fields
.field protected final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/telephony/DualSimTelephony;->a:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/dw/telephony/DualSimTelephony;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/dw/app/x;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/dw/telephony/a$a;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    sget-object v2, Lcom/dw/telephony/DualSimTelephony$1;->a:[I

    invoke-virtual {p2}, Lcom/dw/telephony/a$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 39
    iget-object v0, p0, Lcom/dw/telephony/DualSimTelephony;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/dw/app/x;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object v2, p0, Lcom/dw/telephony/DualSimTelephony;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/dw/app/i;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/dw/telephony/DualSimTelephony;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 36
    :pswitch_1
    iget-object v2, p0, Lcom/dw/telephony/DualSimTelephony;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/dw/app/i;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/dw/telephony/DualSimTelephony;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_2

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
