.class Lcom/dw/contacts/i$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/i;


# direct methods
.method constructor <init>(Lcom/dw/contacts/i;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/dw/contacts/i$1;->a:Lcom/dw/contacts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .prologue
    .line 159
    iget-object v1, p0, Lcom/dw/contacts/i$1;->a:Lcom/dw/contacts/i;

    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/i$1;->a:Lcom/dw/contacts/i;

    invoke-static {v0}, Lcom/dw/contacts/i;->b(Lcom/dw/contacts/i;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    if-nez v0, :cond_0

    .line 161
    monitor-exit v1

    .line 179
    :goto_0
    return-void

    .line 162
    :cond_0
    if-eqz p1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/dw/contacts/i$1;->a:Lcom/dw/contacts/i;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/dw/contacts/i;->b(Lcom/dw/contacts/i;Z)Z

    .line 164
    iget-object v0, p0, Lcom/dw/contacts/i$1;->a:Lcom/dw/contacts/i;

    invoke-static {v0}, Lcom/dw/contacts/i;->c(Lcom/dw/contacts/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    iget-object v0, p0, Lcom/dw/contacts/i$1;->a:Lcom/dw/contacts/i;

    invoke-static {v0}, Lcom/dw/contacts/i;->b(Lcom/dw/contacts/i;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 166
    iget-object v0, p0, Lcom/dw/contacts/i$1;->a:Lcom/dw/contacts/i;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/dw/contacts/i;->a(Lcom/dw/contacts/i;Landroid/speech/tts/TextToSpeech;)Landroid/speech/tts/TextToSpeech;

    .line 167
    const-string v0, "TTSManager"

    const-string v2, "init error"

    invoke-static {v0, v2}, Lcom/dw/android/d/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    monitor-exit v1

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 171
    :cond_1
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_2

    .line 172
    iget-object v0, p0, Lcom/dw/contacts/i$1;->a:Lcom/dw/contacts/i;

    invoke-static {v0}, Lcom/dw/contacts/i;->b(Lcom/dw/contacts/i;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    new-instance v2, Lcom/dw/contacts/i$a;

    iget-object v3, p0, Lcom/dw/contacts/i$1;->a:Lcom/dw/contacts/i;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/dw/contacts/i$a;-><init>(Lcom/dw/contacts/i;Lcom/dw/contacts/i$1;)V

    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 175
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/i$1;->a:Lcom/dw/contacts/i;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/dw/contacts/i;->a(Lcom/dw/contacts/i;Z)Z

    .line 176
    iget-object v0, p0, Lcom/dw/contacts/i$1;->a:Lcom/dw/contacts/i;

    invoke-static {v0}, Lcom/dw/contacts/i;->a(Lcom/dw/contacts/i;)Z

    .line 177
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    const-string v0, "TTSManager"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 174
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/dw/contacts/i$1;->a:Lcom/dw/contacts/i;

    invoke-static {v0}, Lcom/dw/contacts/i;->b(Lcom/dw/contacts/i;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    new-instance v2, Lcom/dw/contacts/i$e;

    iget-object v3, p0, Lcom/dw/contacts/i$1;->a:Lcom/dw/contacts/i;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/dw/contacts/i$e;-><init>(Lcom/dw/contacts/i;Lcom/dw/contacts/i$1;)V

    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceCompletedListener(Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
