.class Lcom/dw/contacts/ScheduledTasksService$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ScheduledTasksService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/ScheduledTasksService;


# direct methods
.method constructor <init>(Lcom/dw/contacts/ScheduledTasksService;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/dw/contacts/ScheduledTasksService$1;->a:Lcom/dw/contacts/ScheduledTasksService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 494
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v0, v3, :cond_4

    .line 498
    iget-object v0, p0, Lcom/dw/contacts/ScheduledTasksService$1;->a:Lcom/dw/contacts/ScheduledTasksService;

    const-string v3, "display"

    invoke-virtual {v0, v3}, Lcom/dw/contacts/ScheduledTasksService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 499
    if-nez v0, :cond_0

    move v0, v1

    .line 515
    :goto_0
    return v0

    .line 501
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v3

    .line 502
    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 503
    invoke-virtual {v5}, Landroid/view/Display;->getState()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 504
    invoke-virtual {v5}, Landroid/view/Display;->getState()I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move v0, v1

    .line 505
    goto :goto_0

    .line 502
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 508
    goto :goto_0

    .line 512
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/ScheduledTasksService$1;->a:Lcom/dw/contacts/ScheduledTasksService;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Lcom/dw/contacts/ScheduledTasksService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 513
    if-nez v0, :cond_5

    move v0, v1

    .line 514
    goto :goto_0

    .line 515
    :cond_5
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 483
    invoke-static {}, Lcom/dw/contacts/ScheduledTasksService;->b()Lcom/dw/contacts/i;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dw/contacts/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    invoke-direct {p0}, Lcom/dw/contacts/ScheduledTasksService$1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/dw/contacts/ScheduledTasksService$1;->a:Lcom/dw/contacts/ScheduledTasksService;

    invoke-static {v0}, Lcom/dw/contacts/ScheduledTasksService;->a(Lcom/dw/contacts/ScheduledTasksService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 490
    :cond_2
    invoke-static {}, Lcom/dw/contacts/ScheduledTasksService;->a()V

    goto :goto_0
.end method
