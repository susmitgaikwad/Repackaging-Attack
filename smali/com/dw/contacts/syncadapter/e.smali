.class public Lcom/dw/contacts/syncadapter/e;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "dw"


# instance fields
.field private final a:Landroid/accounts/AccountManager;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 49
    iput-object p1, p0, Lcom/dw/contacts/syncadapter/e;->b:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/syncadapter/e;->a:Landroid/accounts/AccountManager;

    .line 51
    return-void
.end method

.method private a(Landroid/accounts/Account;)J
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/dw/contacts/syncadapter/e;->a:Landroid/accounts/AccountManager;

    const-string v1, "com.dw.contacts.marker"

    invoke-virtual {v0, p1, v1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 148
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/accounts/Account;J)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/dw/contacts/syncadapter/e;->a:Landroid/accounts/AccountManager;

    const-string v1, "com.dw.contacts.marker"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 61
    :try_start_0
    invoke-direct {p0, p1}, Lcom/dw/contacts/syncadapter/e;->a(Landroid/accounts/Account;)J

    move-result-wide v0

    .line 66
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/dw/contacts/syncadapter/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/dw/contacts/syncadapter/b;->a(Landroid/content/Context;Landroid/accounts/Account;Z)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/syncadapter/e;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/dw/contacts/syncadapter/b;->a(Landroid/content/Context;Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/dw/contacts/syncadapter/e;->b:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/dw/contacts/syncadapter/b;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;)I

    .line 125
    const-wide/16 v2, 0x1

    invoke-direct {p0, p1, v2, v3}, Lcom/dw/contacts/syncadapter/e;->a(Landroid/accounts/Account;J)V

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/dw/contacts/syncadapter/e;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/dw/contacts/syncadapter/b;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "SyncAdapter"

    const-string v2, "ParseException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    iget-object v0, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numParseExceptions:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/SyncStats;->numParseExceptions:J

    goto :goto_0
.end method
