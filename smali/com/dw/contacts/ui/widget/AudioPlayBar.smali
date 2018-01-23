.class public Lcom/dw/contacts/ui/widget/AudioPlayBar;
.super Landroid/widget/LinearLayout;
.source "dw"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/ui/widget/AudioPlayBar$a;,
        Lcom/dw/contacts/ui/widget/AudioPlayBar$b;
    }
.end annotation


# instance fields
.field private a:Lcom/dw/widget/ActionButton;

.field private b:Lcom/dw/widget/ActionButton;

.field private c:Lcom/dw/widget/ActionButton;

.field private d:Landroid/widget/ProgressBar;

.field private e:Ljava/lang/String;

.field private f:Landroid/media/MediaPlayer;

.field private g:Lcom/dw/contacts/ui/widget/AudioPlayBar$a;

.field private h:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    sget-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->e:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->h:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    .line 32
    new-instance v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/ui/widget/AudioPlayBar$1;-><init>(Lcom/dw/contacts/ui/widget/AudioPlayBar;)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->i:Ljava/lang/Runnable;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->e:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->h:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    .line 32
    new-instance v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/ui/widget/AudioPlayBar$1;-><init>(Lcom/dw/contacts/ui/widget/AudioPlayBar;)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->i:Ljava/lang/Runnable;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->e:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->h:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    .line 32
    new-instance v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/ui/widget/AudioPlayBar$1;-><init>(Lcom/dw/contacts/ui/widget/AudioPlayBar;)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->i:Ljava/lang/Runnable;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    sget-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->e:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->h:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    .line 32
    new-instance v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/ui/widget/AudioPlayBar$1;-><init>(Lcom/dw/contacts/ui/widget/AudioPlayBar;)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->i:Ljava/lang/Runnable;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/AudioPlayBar;)Lcom/dw/contacts/ui/widget/AudioPlayBar$b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->h:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/contacts/ui/widget/AudioPlayBar;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/contacts/ui/widget/AudioPlayBar;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->f:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/dw/contacts/d/a$g;->play:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ActionButton;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->a:Lcom/dw/widget/ActionButton;

    .line 69
    sget v0, Lcom/dw/contacts/d/a$g;->pause:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ActionButton;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->b:Lcom/dw/widget/ActionButton;

    .line 70
    sget v0, Lcom/dw/contacts/d/a$g;->delete:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ActionButton;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->c:Lcom/dw/widget/ActionButton;

    .line 71
    sget v0, Lcom/dw/contacts/d/a$g;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->d:Landroid/widget/ProgressBar;

    .line 72
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->a:Lcom/dw/widget/ActionButton;

    invoke-virtual {v0, p0}, Lcom/dw/widget/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->b:Lcom/dw/widget/ActionButton;

    invoke-virtual {v0, p0}, Lcom/dw/widget/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->c:Lcom/dw/widget/ActionButton;

    invoke-virtual {v0, p0}, Lcom/dw/widget/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->a:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->setStatus(Lcom/dw/contacts/ui/widget/AudioPlayBar$b;)V

    .line 76
    return-void
.end method

.method private setStatus(Lcom/dw/contacts/ui/widget/AudioPlayBar$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->h:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    if-ne v0, p1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->h:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    .line 187
    sget-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$2;->a:[I

    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 196
    invoke-virtual {p0, v2}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->b:Lcom/dw/widget/ActionButton;

    invoke-virtual {v0, v4}, Lcom/dw/widget/ActionButton;->setEnabled(Z)V

    .line 198
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->a:Lcom/dw/widget/ActionButton;

    invoke-virtual {v0, v4}, Lcom/dw/widget/ActionButton;->setEnabled(Z)V

    .line 201
    :goto_1
    sget-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$2;->a:[I

    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 217
    :goto_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->g:Lcom/dw/contacts/ui/widget/AudioPlayBar$a;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->g:Lcom/dw/contacts/ui/widget/AudioPlayBar$a;

    invoke-interface {v0, p0, p1}, Lcom/dw/contacts/ui/widget/AudioPlayBar$a;->a(Lcom/dw/contacts/ui/widget/AudioPlayBar;Lcom/dw/contacts/ui/widget/AudioPlayBar$b;)V

    goto :goto_0

    .line 189
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->setVisibility(I)V

    goto :goto_1

    .line 192
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->b:Lcom/dw/widget/ActionButton;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ActionButton;->setEnabled(Z)V

    .line 193
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->a:Lcom/dw/widget/ActionButton;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ActionButton;->setEnabled(Z)V

    goto :goto_1

    .line 203
    :pswitch_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->d:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 208
    :pswitch_3
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->a:Lcom/dw/widget/ActionButton;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ActionButton;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->b:Lcom/dw/widget/ActionButton;

    invoke-virtual {v0, v3}, Lcom/dw/widget/ActionButton;->setVisibility(I)V

    goto :goto_2

    .line 212
    :pswitch_4
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->a:Lcom/dw/widget/ActionButton;

    invoke-virtual {v0, v3}, Lcom/dw/widget/ActionButton;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->b:Lcom/dw/widget/ActionButton;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ActionButton;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->d:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 201
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 145
    sget-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->e:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->setStatus(Lcom/dw/contacts/ui/widget/AudioPlayBar$b;)V

    .line 147
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->f:Landroid/media/MediaPlayer;

    .line 156
    sget-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->a:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->setStatus(Lcom/dw/contacts/ui/widget/AudioPlayBar$b;)V

    .line 158
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 163
    sget-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->d:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->setStatus(Lcom/dw/contacts/ui/widget/AudioPlayBar$b;)V

    .line 165
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 170
    sget-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->c:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->setStatus(Lcom/dw/contacts/ui/widget/AudioPlayBar$b;)V

    .line 172
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->b()V

    .line 227
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->e:Ljava/lang/String;

    .line 231
    :cond_0
    sget-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->g:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->setStatus(Lcom/dw/contacts/ui/widget/AudioPlayBar$b;)V

    .line 232
    return-void
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->h:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    sget-object v1, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->a:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    if-ne v0, v1, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public getStatus()Lcom/dw/contacts/ui/widget/AudioPlayBar$b;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->h:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 81
    sget v1, Lcom/dw/contacts/d/a$g;->stop:I

    if-ne v0, v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->a()V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->play:I

    if-ne v0, v1, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->d()V

    goto :goto_0

    .line 87
    :cond_2
    sget v1, Lcom/dw/contacts/d/a$g;->pause:I

    if-ne v0, v1, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->c()V

    goto :goto_0

    .line 90
    :cond_3
    sget v1, Lcom/dw/contacts/d/a$g;->delete:I

    if-ne v0, v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->e()V

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->f:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->setStatus(Lcom/dw/contacts/ui/widget/AudioPlayBar$b;)V

    .line 177
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 64
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->f()V

    .line 65
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->e:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 113
    iput-object v2, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->f:Landroid/media/MediaPlayer;

    .line 115
    :cond_0
    sget-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->a:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->setStatus(Lcom/dw/contacts/ui/widget/AudioPlayBar$b;)V

    .line 140
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->f:Landroid/media/MediaPlayer;

    .line 121
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 122
    iput-object v2, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->f:Landroid/media/MediaPlayer;

    move-object v1, v0

    .line 128
    :goto_1
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 130
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 131
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    iput-object v1, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->f:Landroid/media/MediaPlayer;

    .line 139
    sget-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->b:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->setStatus(Lcom/dw/contacts/ui/widget/AudioPlayBar$b;)V

    goto :goto_0

    .line 124
    :cond_2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    move-object v1, v0

    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 134
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 135
    sget-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->a:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->setStatus(Lcom/dw/contacts/ui/widget/AudioPlayBar$b;)V

    goto :goto_0
.end method

.method public setOnStatusChangedListener(Lcom/dw/contacts/ui/widget/AudioPlayBar$a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar;->g:Lcom/dw/contacts/ui/widget/AudioPlayBar$a;

    .line 223
    return-void
.end method
