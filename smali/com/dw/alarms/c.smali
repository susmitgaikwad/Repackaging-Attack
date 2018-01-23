.class public Lcom/dw/alarms/c;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field private static final a:[J

.field private static b:Z

.field private static c:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dw/alarms/c;->a:[J

    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dw/alarms/c;->b:Z

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/dw/alarms/c;->c:Landroid/media/MediaPlayer;

    return-void

    .line 41
    nop

    :array_0
    .array-data 8
        0x1f4
        0x1f4
    .end array-data
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 53
    const-string v0, "AlarmKlaxon"

    const-string v1, "stop()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget-boolean v0, Lcom/dw/alarms/c;->b:Z

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dw/alarms/c;->b:Z

    .line 58
    sget-object v0, Lcom/dw/alarms/c;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lcom/dw/alarms/c;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 60
    const-string v0, "audio"

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 63
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 64
    :cond_0
    sget-object v0, Lcom/dw/alarms/c;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 65
    sput-object v3, Lcom/dw/alarms/c;->c:Landroid/media/MediaPlayer;

    .line 68
    :cond_1
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 70
    :cond_2
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/media/MediaPlayer;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v3, 0x4

    .line 140
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 143
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 145
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 146
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 147
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 148
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 152
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/media/MediaPlayer;I)V
    .locals 7

    .prologue
    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 157
    if-eqz v6, :cond_0

    .line 158
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 159
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 161
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dw/alarms/b;Z)V
    .locals 4

    .prologue
    .line 74
    const-string v0, "AlarmKlaxon"

    const-string v1, "AlarmKlaxon.start()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {p0}, Lcom/dw/alarms/c;->a(Landroid/content/Context;)V

    .line 78
    sget-object v0, Lcom/dw/alarms/b;->a:Landroid/net/Uri;

    iget-object v1, p1, Lcom/dw/alarms/b;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p1, Lcom/dw/alarms/b;->d:Landroid/net/Uri;

    .line 82
    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x4

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 84
    sget-boolean v1, Lcom/dw/o/j;->a:Z

    if-eqz v1, :cond_0

    .line 85
    const-string v1, "AlarmKlaxon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using default alarm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v1, Lcom/dw/alarms/c;->c:Landroid/media/MediaPlayer;

    .line 92
    sget-object v1, Lcom/dw/alarms/c;->c:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/dw/alarms/c$1;

    invoke-direct {v2, p0}, Lcom/dw/alarms/c$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 104
    if-eqz p2, :cond_3

    .line 105
    :try_start_0
    const-string v0, "AlarmKlaxon"

    const-string v1, "Using the in-call alarm"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    sget-object v0, Lcom/dw/alarms/c;->c:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3e000000    # 0.125f

    const/high16 v2, 0x3e000000    # 0.125f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 107
    sget-object v0, Lcom/dw/alarms/c;->c:Landroid/media/MediaPlayer;

    sget v1, Lcom/dw/contacts/d/a$l;->in_call_alarm:I

    invoke-static {p0, v0, v1}, Lcom/dw/alarms/c;->a(Landroid/content/Context;Landroid/media/MediaPlayer;I)V

    .line 111
    :goto_0
    sget-object v0, Lcom/dw/alarms/c;->c:Landroid/media/MediaPlayer;

    invoke-static {p0, v0}, Lcom/dw/alarms/c;->a(Landroid/content/Context;Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_1
    :goto_1
    iget-boolean v0, p1, Lcom/dw/alarms/b;->c:Z

    if-eqz v0, :cond_2

    .line 130
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 131
    sget-object v1, Lcom/dw/alarms/c;->a:[J

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 134
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dw/alarms/c;->b:Z

    .line 135
    return-void

    .line 109
    :cond_3
    :try_start_1
    sget-object v1, Lcom/dw/alarms/c;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v0, "AlarmKlaxon"

    const-string v1, "Using the fallback ringtone"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :try_start_2
    sget-object v0, Lcom/dw/alarms/c;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 120
    sget-object v0, Lcom/dw/alarms/c;->c:Landroid/media/MediaPlayer;

    sget v1, Lcom/dw/contacts/d/a$l;->fallbackring:I

    invoke-static {p0, v0, v1}, Lcom/dw/alarms/c;->a(Landroid/content/Context;Landroid/media/MediaPlayer;I)V

    .line 121
    sget-object v0, Lcom/dw/alarms/c;->c:Landroid/media/MediaPlayer;

    invoke-static {p0, v0}, Lcom/dw/alarms/c;->a(Landroid/content/Context;Landroid/media/MediaPlayer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 124
    const-string v1, "AlarmKlaxon"

    const-string v2, "Failed to play fallback ringtone"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
