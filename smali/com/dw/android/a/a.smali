.class public Lcom/dw/android/a/a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Lcom/dw/android/c/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/a/a$a;,
        Lcom/dw/android/a/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/media/MediaRecorder;

.field private b:Ljava/lang/String;

.field private c:Lcom/dw/android/a/a$a;

.field private d:Lcom/dw/android/a/a$b;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dw/android/a/a;->e:J

    return-void
.end method

.method private a(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/dw/android/a/a;->c:Lcom/dw/android/a/a$a;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/dw/android/a/a;->c:Lcom/dw/android/a/a$a;

    invoke-interface {v0, p1, p2}, Lcom/dw/android/a/a$a;->a(ILjava/lang/Throwable;)V

    .line 163
    :cond_0
    return-void
.end method

.method private a(Lcom/dw/android/a/a$b;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/dw/android/a/a;->d:Lcom/dw/android/a/a$b;

    if-ne v0, p1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iput-object p1, p0, Lcom/dw/android/a/a;->d:Lcom/dw/android/a/a$b;

    .line 156
    iget-object v0, p0, Lcom/dw/android/a/a;->c:Lcom/dw/android/a/a$a;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/dw/android/a/a;->c:Lcom/dw/android/a/a$a;

    invoke-interface {v0, p1}, Lcom/dw/android/a/a$a;->a(Lcom/dw/android/a/a$b;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dw/android/a/a;->a:Landroid/media/MediaRecorder;

    .line 89
    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 92
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dw/android/a/a;->a:Landroid/media/MediaRecorder;

    .line 94
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 95
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 96
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/dw/android/a/a;->a:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/dw/android/a/a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need set output path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dw/android/a/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 32
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/dw/android/a/a;->b()Landroid/media/MediaRecorder;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/dw/android/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 42
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 43
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 52
    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 53
    iput-object v1, p0, Lcom/dw/android/a/a;->a:Landroid/media/MediaRecorder;

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/android/a/a;->e:J

    .line 55
    sget-object v0, Lcom/dw/android/a/a$b;->b:Lcom/dw/android/a/a$b;

    invoke-direct {p0, v0}, Lcom/dw/android/a/a;->a(Lcom/dw/android/a/a$b;)V

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/dw/android/a/a;->a(ILjava/lang/Throwable;)V

    .line 36
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 46
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 47
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/dw/android/a/a;->a(ILjava/lang/Throwable;)V

    .line 48
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/dw/android/a/a$a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/dw/android/a/a;->c:Lcom/dw/android/a/a$a;

    .line 146
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/dw/android/a/a;->a:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can not modify the recording process."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/dw/android/a/a;->b:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public b()Landroid/media/MediaRecorder;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 71
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 72
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 75
    const v1, 0x36ee80

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 76
    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/dw/android/a/a;->h()V

    .line 84
    sget-object v0, Lcom/dw/android/a/a$b;->c:Lcom/dw/android/a/a$b;

    invoke-direct {p0, v0}, Lcom/dw/android/a/a;->a(Lcom/dw/android/a/a$b;)V

    .line 85
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/dw/android/a/a;->h()V

    .line 104
    iget-object v0, p0, Lcom/dw/android/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dw/android/a/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 106
    :cond_0
    sget-object v0, Lcom/dw/android/a/a$b;->e:Lcom/dw/android/a/a$b;

    invoke-direct {p0, v0}, Lcom/dw/android/a/a;->a(Lcom/dw/android/a/a$b;)V

    .line 107
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/dw/android/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/dw/android/a/a;->a:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/dw/android/a/a;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/dw/android/a/a;->d:Lcom/dw/android/a/a$b;

    sget-object v1, Lcom/dw/android/a/a$b;->b:Lcom/dw/android/a/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/dw/android/a/a$b;->d:Lcom/dw/android/a/a$b;

    invoke-direct {p0, v0}, Lcom/dw/android/a/a;->a(Lcom/dw/android/a/a$b;)V

    .line 142
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    .prologue
    .line 128
    sparse-switch p2, :sswitch_data_0

    .line 137
    :goto_0
    return-void

    .line 130
    :sswitch_0
    sget-object v0, Lcom/dw/android/a/a$b;->a:Lcom/dw/android/a/a$b;

    invoke-direct {p0, v0}, Lcom/dw/android/a/a;->a(Lcom/dw/android/a/a$b;)V

    goto :goto_0

    .line 134
    :sswitch_1
    sget-object v0, Lcom/dw/android/a/a$b;->c:Lcom/dw/android/a/a$b;

    invoke-direct {p0, v0}, Lcom/dw/android/a/a;->a(Lcom/dw/android/a/a$b;)V

    goto :goto_0

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x320 -> :sswitch_1
        0x321 -> :sswitch_1
    .end sparse-switch
.end method
