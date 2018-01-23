.class public Lcom/dw/contacts/syncadapter/SyncService;
.super Landroid/app/Service;
.source "dw"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/dw/contacts/syncadapter/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dw/contacts/syncadapter/SyncService;->a:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/dw/contacts/syncadapter/SyncService;->b:Lcom/dw/contacts/syncadapter/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/dw/contacts/syncadapter/SyncService;->b:Lcom/dw/contacts/syncadapter/e;

    invoke-virtual {v0}, Lcom/dw/contacts/syncadapter/e;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 35
    sget-object v1, Lcom/dw/contacts/syncadapter/SyncService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/dw/contacts/syncadapter/SyncService;->b:Lcom/dw/contacts/syncadapter/e;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/dw/contacts/syncadapter/e;

    invoke-virtual {p0}, Lcom/dw/contacts/syncadapter/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/dw/contacts/syncadapter/e;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/dw/contacts/syncadapter/SyncService;->b:Lcom/dw/contacts/syncadapter/e;

    .line 39
    :cond_0
    monitor-exit v1

    .line 40
    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
