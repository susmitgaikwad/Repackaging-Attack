.class public Lcom/dw/android/app/a;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/dw/android/app/a;->a:Ljava/lang/String;

    .line 10
    sput-object v0, Lcom/dw/android/app/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    if-eqz v0, :cond_0

    .line 20
    const-string v1, "general"

    sput-object v1, Lcom/dw/android/app/a;->a:Ljava/lang/String;

    .line 21
    new-instance v1, Landroid/app/NotificationChannel;

    sget-object v2, Lcom/dw/android/app/a;->a:Ljava/lang/String;

    const-string v3, "General"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 24
    const-string v1, "background_tasks"

    sput-object v1, Lcom/dw/android/app/a;->b:Ljava/lang/String;

    .line 25
    new-instance v1, Landroid/app/NotificationChannel;

    sget-object v2, Lcom/dw/android/app/a;->b:Ljava/lang/String;

    const-string v3, "Background tasks"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 26
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 27
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 28
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0
.end method
