.class public Lcom/dw/o/x;
.super Lcom/dw/app/w;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/o/x$a;,
        Lcom/dw/o/x$b;,
        Lcom/dw/o/x$d;,
        Lcom/dw/o/x$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/dw/app/w;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lcom/dw/o/x;
    .locals 2

    .prologue
    .line 167
    const-class v1, Lcom/dw/o/x;

    monitor-enter v1

    :try_start_0
    const-class v0, Lcom/dw/o/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/o/x;->a(Ljava/lang/String;)Lcom/dw/app/w;

    move-result-object v0

    check-cast v0, Lcom/dw/o/x;

    .line 168
    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/dw/o/x;

    invoke-direct {v0}, Lcom/dw/o/x;-><init>()V

    .line 170
    invoke-static {v0}, Lcom/dw/o/x;->a(Lcom/dw/app/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_0
    monitor-exit v1

    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(ILandroid/content/Context;Landroid/net/Uri$Builder;Lcom/dw/o/x$b;)V
    .locals 5

    .prologue
    .line 153
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/dw/o/x$a;

    invoke-direct {v1, p1, p4, v0}, Lcom/dw/o/x$a;-><init>(ILcom/dw/o/x$b;Landroid/content/res/Resources;)V

    .line 155
    const-string v2, "session_id"

    invoke-virtual {v1}, Lcom/dw/o/x$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/dw/o/s;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/dw/o/x$c;

    const/4 v2, 0x0

    new-instance v3, Lcom/dw/o/x$c;

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/dw/o/x$c;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/dw/o/x$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 157
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/dw/o/x$b;)V
    .locals 4

    .prologue
    .line 141
    new-instance v0, Lcom/dw/o/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lcom/dw/o/x$a;-><init>(ILcom/dw/o/x$b;Landroid/content/res/Resources;)V

    .line 142
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/dw/o/x$c;

    const/4 v2, 0x0

    new-instance v3, Lcom/dw/o/x$c;

    invoke-direct {v3, p2}, Lcom/dw/o/x$c;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/dw/o/x$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 143
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
