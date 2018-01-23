.class public Lcom/dw/telephony/manufacturer/Common3;
.super Lcom/dw/telephony/DualSimTelephony;
.source "dw"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/dw/telephony/DualSimTelephony;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dw/contacts/util/i;->a(Landroid/content/Context;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->getSimStateGemini(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 31
    :goto_0
    return v0

    .line 28
    :catch_0
    move-exception v0

    .line 31
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "cu_ics2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    const-string v2, "tel"

    const/4 v3, 0x0

    .line 37
    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    invoke-virtual {p0, v4}, Lcom/dw/telephony/manufacturer/Common3;->a(I)I

    move-result v1

    if-ne v1, v6, :cond_0

    invoke-virtual {p0, v5}, Lcom/dw/telephony/manufacturer/Common3;->a(I)I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 39
    const-string v1, "com.android.phone.extra.slot"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    :cond_0
    const-string v1, "simId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    iget-object v1, p0, Lcom/dw/telephony/manufacturer/Common3;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 53
    :goto_0
    return-void

    .line 44
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dw/contacts/util/i;->a(Landroid/content/Context;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "callGemini"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephony;->callGemini(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
