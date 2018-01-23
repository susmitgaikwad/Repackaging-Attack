.class public Lcom/dw/dialer/NewOutgoingCallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "dw"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p1, p2}, Lcom/dw/dialer/PhoneStateChangedReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    sput-object p2, Lcom/dw/dialer/NewOutgoingCallReceiver;->a:Ljava/lang/String;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/dw/dialer/NewOutgoingCallReceiver;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/dw/telephony/a$a;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 92
    sput-boolean v0, Lcom/dw/app/i;->aL:Z

    .line 93
    invoke-static {p2, p0, p1, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/telephony/a$a;Z)V

    .line 94
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 53
    if-nez p2, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/dw/contacts/util/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-static {v0, p2}, Lcom/dw/contacts/util/i;->c(Lcom/dw/android/b/a;Ljava/lang/String;)J

    move-result-wide v4

    .line 62
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 65
    invoke-static {v0, v4, v5}, Lcom/dw/contacts/util/d;->b(Lcom/dw/android/b/a;J)[J

    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 69
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_0

    aget-wide v6, v3, v0

    .line 70
    invoke-virtual {v2, v6, v7}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v5

    .line 71
    if-nez v5, :cond_3

    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v5}, Lcom/dw/contacts/util/m$c;->B()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 74
    invoke-virtual {v5}, Lcom/dw/contacts/util/m$c;->z()Ljava/lang/String;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 78
    :cond_4
    invoke-virtual {v5}, Lcom/dw/contacts/util/m$c;->A()Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 81
    :cond_5
    sput-object p2, Lcom/dw/dialer/NewOutgoingCallReceiver;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, p2}, Lcom/dw/dialer/NewOutgoingCallReceiver;->setResultData(Ljava/lang/String;)V

    .line 83
    sget v0, Lcom/dw/contacts/d/a$m;->toast_prefixOrSuffixHasBeenAdded:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v5}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 28
    const-string v0, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-boolean v1, Lcom/dw/app/i;->aL:Z

    if-nez v1, :cond_0

    .line 31
    invoke-static {p1, v0}, Lcom/dw/app/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/dw/app/i;->aL:Z

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/dw/dialer/NewOutgoingCallReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-static {p1, v0}, Lcom/dw/dialer/CallConfirmActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/dialer/NewOutgoingCallReceiver;->setResultData(Ljava/lang/String;)V

    goto :goto_0
.end method
