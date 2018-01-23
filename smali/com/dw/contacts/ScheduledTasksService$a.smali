.class Lcom/dw/contacts/ScheduledTasksService$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/i$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ScheduledTasksService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field private final b:Landroid/media/AudioManager;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    new-instance v0, Lcom/dw/contacts/ScheduledTasksService$a$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/ScheduledTasksService$a$1;-><init>(Lcom/dw/contacts/ScheduledTasksService$a;)V

    iput-object v0, p0, Lcom/dw/contacts/ScheduledTasksService$a;->a:Ljava/lang/Runnable;

    .line 353
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dw/contacts/ScheduledTasksService$a;->f:Landroid/os/Handler;

    .line 354
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/dw/contacts/ScheduledTasksService$a;->b:Landroid/media/AudioManager;

    .line 355
    iget-object v0, p0, Lcom/dw/contacts/ScheduledTasksService$a;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/ScheduledTasksService$a;->c:I

    .line 356
    iget-object v0, p0, Lcom/dw/contacts/ScheduledTasksService$a;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/ScheduledTasksService$a;->d:I

    .line 357
    iget v0, p0, Lcom/dw/contacts/ScheduledTasksService$a;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/dw/contacts/ScheduledTasksService$a;->b:Landroid/media/AudioManager;

    .line 358
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/dw/contacts/ScheduledTasksService$a;->b:Landroid/media/AudioManager;

    .line 359
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dw/contacts/ScheduledTasksService$a;->e:I

    .line 360
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 361
    const-string v0, "ScheduledTasksService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "volRing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dw/contacts/ScheduledTasksService$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " volMusic="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dw/contacts/ScheduledTasksService$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " volTTS="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dw/contacts/ScheduledTasksService$a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/ScheduledTasksService$a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/dw/contacts/ScheduledTasksService$a;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 365
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-nez v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 367
    :cond_0
    const-string v0, "ScheduledTasksService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":RING="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/ScheduledTasksService$a;->b:Landroid/media/AudioManager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MUSIC="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/ScheduledTasksService$a;->b:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 373
    :try_start_0
    const-string v0, "start from"

    invoke-direct {p0, v0}, Lcom/dw/contacts/ScheduledTasksService$a;->a(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/dw/contacts/ScheduledTasksService$a;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v2, p0, Lcom/dw/contacts/ScheduledTasksService$a;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 375
    iget-object v0, p0, Lcom/dw/contacts/ScheduledTasksService$a;->b:Landroid/media/AudioManager;

    const/4 v1, 0x2

    iget v2, p0, Lcom/dw/contacts/ScheduledTasksService$a;->c:I

    div-int/lit8 v2, v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 376
    const-string v0, "start   to"

    invoke-direct {p0, v0}, Lcom/dw/contacts/ScheduledTasksService$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_0
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 385
    :try_start_0
    const-string v0, "reset from"

    invoke-direct {p0, v0}, Lcom/dw/contacts/ScheduledTasksService$a;->a(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/dw/contacts/ScheduledTasksService$a;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget v1, p0, Lcom/dw/contacts/ScheduledTasksService$a;->e:I

    if-ne v0, v1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/dw/contacts/ScheduledTasksService$a;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v2, p0, Lcom/dw/contacts/ScheduledTasksService$a;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ScheduledTasksService$a;->b:Landroid/media/AudioManager;

    const/4 v1, 0x2

    iget v2, p0, Lcom/dw/contacts/ScheduledTasksService$a;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 390
    const-string v0, "reset   to"

    invoke-direct {p0, v0}, Lcom/dw/contacts/ScheduledTasksService$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :goto_0
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/dw/contacts/ScheduledTasksService$a;->b()V

    .line 400
    invoke-static {}, Lcom/dw/dialer/PhoneStateChangedReceiver;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/dw/contacts/ScheduledTasksService$a;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/dw/dialer/PhoneStateChangedReceiver;->a(Ljava/lang/Runnable;)V

    .line 403
    :cond_0
    return-void
.end method
