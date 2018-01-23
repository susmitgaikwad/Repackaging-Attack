.class public Lcom/dw/widget/FloatViewManagerService;
.super Landroid/app/Service;
.source "dw"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/dw/widget/m;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/dw/widget/FloatViewManagerService;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 30
    new-instance v0, Lcom/dw/widget/FloatViewManagerService$1;

    invoke-direct {v0, p0}, Lcom/dw/widget/FloatViewManagerService$1;-><init>(Lcom/dw/widget/FloatViewManagerService;)V

    iput-object v0, p0, Lcom/dw/widget/FloatViewManagerService;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/dw/widget/FloatViewManagerService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/dw/widget/FloatViewManagerService;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a()V
    .locals 0

    .prologue
    .line 25
    invoke-static {}, Lcom/dw/widget/FloatViewManagerService;->b()V

    return-void
.end method

.method static a(Lcom/dw/widget/m;)V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/dw/widget/FloatViewManagerService;->b()V

    .line 80
    sget-object v0, Lcom/dw/widget/FloatViewManagerService;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0}, Lcom/dw/widget/m;->g()Landroid/content/Context;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dw/widget/FloatViewManagerService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    invoke-static {v0, v1}, Lcom/dw/android/app/c;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 84
    return-void
.end method

.method private static b()V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/dw/widget/FloatViewManagerService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 89
    sget-object v0, Lcom/dw/widget/FloatViewManagerService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/m;

    .line 90
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dw/widget/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    sget-object v0, Lcom/dw/widget/FloatViewManagerService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 54
    invoke-static {}, Lcom/dw/widget/FloatViewManagerService;->b()V

    .line 55
    sget-object v0, Lcom/dw/widget/FloatViewManagerService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/dw/widget/FloatViewManagerService;->stopSelf()V

    .line 70
    :goto_0
    return-void

    .line 60
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 61
    new-instance v0, Landroid/support/v4/app/ab$c;

    sget-object v1, Lcom/dw/android/app/a;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, -0x2

    .line 62
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->d(I)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/support/v4/app/ab$c;->c()Landroid/app/Notification;

    move-result-object v0

    .line 67
    :goto_1
    sget v1, Lcom/dw/b$f;->FloatViewManagerService:I

    invoke-virtual {p0, v1, v0}, Lcom/dw/widget/FloatViewManagerService;->startForeground(ILandroid/app/Notification;)V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dw/widget/FloatViewManagerService;->b:Landroid/os/Handler;

    .line 69
    iget-object v0, p0, Lcom/dw/widget/FloatViewManagerService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dw/widget/FloatViewManagerService;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 76
    return-void
.end method
