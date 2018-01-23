.class public Lcom/dw/contacts/i;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/i$e;,
        Lcom/dw/contacts/i$d;,
        Lcom/dw/contacts/i$c;,
        Lcom/dw/contacts/i$b;,
        Lcom/dw/contacts/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Landroid/speech/tts/TextToSpeech;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/i$d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/speech/tts/TextToSpeech$OnInitListener;

.field private g:Lcom/dw/contacts/i$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/i;->b:Z

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/i;->e:Ljava/util/ArrayList;

    .line 153
    new-instance v0, Lcom/dw/contacts/i$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/i$1;-><init>(Lcom/dw/contacts/i;)V

    iput-object v0, p0, Lcom/dw/contacts/i;->f:Landroid/speech/tts/TextToSpeech$OnInitListener;

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/i;->a:Landroid/content/Context;

    .line 187
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/i;Landroid/speech/tts/TextToSpeech;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/dw/contacts/i;->d:Landroid/speech/tts/TextToSpeech;

    return-object p1
.end method

.method static synthetic a(Lcom/dw/contacts/i;)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/dw/contacts/i;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/dw/contacts/i;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/dw/contacts/i;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/dw/contacts/i;)Landroid/speech/tts/TextToSpeech;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dw/contacts/i;->d:Landroid/speech/tts/TextToSpeech;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/contacts/i;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/dw/contacts/i;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/dw/contacts/i;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dw/contacts/i;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/dw/contacts/i;->d:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    const-string v0, "TTSManager"

    const-string v1, "create"

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/dw/contacts/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/dw/contacts/i;->f:Landroid/speech/tts/TextToSpeech$OnInitListener;

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/dw/contacts/i;->d:Landroid/speech/tts/TextToSpeech;

    goto :goto_0
.end method

.method private declared-synchronized d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 209
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/dw/contacts/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    move v0, v1

    .line 229
    :goto_0
    monitor-exit p0

    return v0

    .line 212
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/dw/contacts/i;->g:Lcom/dw/contacts/i$d;

    if-eqz v2, :cond_1

    .line 213
    iget-object v2, p0, Lcom/dw/contacts/i;->g:Lcom/dw/contacts/i$d;

    invoke-virtual {v2}, Lcom/dw/contacts/i$d;->a()V

    .line 214
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/dw/contacts/i;->g:Lcom/dw/contacts/i$d;

    .line 217
    :cond_1
    iget-object v2, p0, Lcom/dw/contacts/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 218
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/dw/contacts/i;->c:Z

    .line 219
    iget-object v1, p0, Lcom/dw/contacts/i;->d:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 220
    iget-object v1, p0, Lcom/dw/contacts/i;->d:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 221
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dw/contacts/i;->d:Landroid/speech/tts/TextToSpeech;

    .line 222
    const-string v1, "TTSManager"

    const-string v2, "shutdown"

    invoke-static {v1, v2}, Lcom/dw/android/d/b;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 226
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/dw/contacts/i;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/i$d;

    iput-object v0, p0, Lcom/dw/contacts/i;->g:Lcom/dw/contacts/i$d;

    .line 227
    iget-object v0, p0, Lcom/dw/contacts/i;->g:Lcom/dw/contacts/i$d;

    iget-object v2, p0, Lcom/dw/contacts/i;->d:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/i$d;->a(Landroid/speech/tts/TextToSpeech;)V

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/i;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 229
    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 268
    iget-object v0, p0, Lcom/dw/contacts/i;->g:Lcom/dw/contacts/i$d;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/dw/contacts/i;->g:Lcom/dw/contacts/i$d;

    invoke-virtual {v0}, Lcom/dw/contacts/i$d;->a()V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/i;->g:Lcom/dw/contacts/i$d;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/i;->d:Landroid/speech/tts/TextToSpeech;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 279
    :goto_0
    monitor-exit p0

    return-void

    .line 274
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/dw/contacts/i;->d:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 275
    const-string v0, "TTSManager"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v0, p0, Lcom/dw/contacts/i;->d:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/i;->d:Landroid/speech/tts/TextToSpeech;

    .line 278
    const-string v0, "TTSManager"

    const-string v1, "shutdown"

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/dw/contacts/i$d;)V
    .locals 1

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/dw/contacts/i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 196
    :goto_0
    monitor-exit p0

    return-void

    .line 193
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/dw/contacts/i;->c()V

    .line 194
    iget-object v0, p0, Lcom/dw/contacts/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-direct {p0}, Lcom/dw/contacts/i;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 233
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "TTSManager"

    invoke-static {v0, p1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_0
    iget-boolean v0, p0, Lcom/dw/contacts/i;->b:Z

    if-nez v0, :cond_1

    .line 239
    :goto_0
    return-void

    .line 238
    :cond_1
    new-instance v0, Lcom/dw/contacts/i$c;

    invoke-direct {v0, p1}, Lcom/dw/contacts/i$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dw/contacts/i;->a(Lcom/dw/contacts/i$d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IILcom/dw/contacts/i$d$a;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/dw/contacts/i$d$a;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "TTSManager"

    invoke-static {v0, p1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_0
    iget-boolean v0, p0, Lcom/dw/contacts/i;->b:Z

    if-nez v0, :cond_2

    .line 264
    :cond_1
    return-void

    .line 254
    :cond_2
    new-instance v1, Lcom/dw/contacts/i$c;

    invoke-direct {v1, p1, p5}, Lcom/dw/contacts/i$c;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 255
    new-instance v2, Lcom/dw/contacts/i$b;

    invoke-direct {v2, p3, p5}, Lcom/dw/contacts/i$b;-><init>(ILjava/util/HashMap;)V

    .line 256
    invoke-virtual {v1, p4}, Lcom/dw/contacts/i$c;->a(Lcom/dw/contacts/i$d$a;)V

    .line 257
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 258
    invoke-virtual {p0, v1}, Lcom/dw/contacts/i;->a(Lcom/dw/contacts/i$d;)V

    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    if-ge v0, p2, :cond_3

    .line 261
    invoke-virtual {p0, v2}, Lcom/dw/contacts/i;->a(Lcom/dw/contacts/i$d;)V

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 282
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/i;->d:Landroid/speech/tts/TextToSpeech;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
