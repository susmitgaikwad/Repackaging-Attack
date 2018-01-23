.class public Lcom/dw/widget/TextClock;
.super Lcom/dw/android/widget/TintTextView;
.source "dw"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/dw/n/c$b;

.field private final d:Landroid/database/ContentObserver;

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/dw/android/widget/TintTextView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lcom/dw/widget/TextClock$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/dw/widget/TextClock$1;-><init>(Lcom/dw/widget/TextClock;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dw/widget/TextClock;->d:Landroid/database/ContentObserver;

    .line 52
    new-instance v0, Lcom/dw/widget/TextClock$2;

    invoke-direct {v0, p0}, Lcom/dw/widget/TextClock$2;-><init>(Lcom/dw/widget/TextClock;)V

    iput-object v0, p0, Lcom/dw/widget/TextClock;->e:Landroid/content/BroadcastReceiver;

    .line 59
    new-instance v0, Lcom/dw/widget/TextClock$3;

    invoke-direct {v0, p0}, Lcom/dw/widget/TextClock$3;-><init>(Lcom/dw/widget/TextClock;)V

    iput-object v0, p0, Lcom/dw/widget/TextClock;->f:Ljava/lang/Runnable;

    .line 72
    invoke-direct {p0}, Lcom/dw/widget/TextClock;->a()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/widget/TextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/android/widget/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Lcom/dw/widget/TextClock$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/dw/widget/TextClock$1;-><init>(Lcom/dw/widget/TextClock;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dw/widget/TextClock;->d:Landroid/database/ContentObserver;

    .line 52
    new-instance v0, Lcom/dw/widget/TextClock$2;

    invoke-direct {v0, p0}, Lcom/dw/widget/TextClock$2;-><init>(Lcom/dw/widget/TextClock;)V

    iput-object v0, p0, Lcom/dw/widget/TextClock;->e:Landroid/content/BroadcastReceiver;

    .line 59
    new-instance v0, Lcom/dw/widget/TextClock$3;

    invoke-direct {v0, p0}, Lcom/dw/widget/TextClock$3;-><init>(Lcom/dw/widget/TextClock;)V

    iput-object v0, p0, Lcom/dw/widget/TextClock;->f:Ljava/lang/Runnable;

    .line 81
    invoke-direct {p0}, Lcom/dw/widget/TextClock;->a()V

    .line 82
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method static synthetic a(Lcom/dw/widget/TextClock;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/dw/widget/TextClock;->f()V

    return-void
.end method

.method static synthetic b(Lcom/dw/widget/TextClock;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/dw/widget/TextClock;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 127
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 129
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/dw/widget/TextClock;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/widget/TextClock;->e:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/dw/widget/TextClock;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 134
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/dw/widget/TextClock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 138
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/dw/widget/TextClock;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 139
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/dw/widget/TextClock;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/widget/TextClock;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 143
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/dw/widget/TextClock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/dw/widget/TextClock;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 148
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/dw/widget/TextClock;->c:Lcom/dw/n/c$b;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/dw/widget/TextClock;->c:Lcom/dw/n/c$b;

    invoke-virtual {p0}, Lcom/dw/widget/TextClock;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/n/c$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/widget/TextClock;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/dw/widget/TextClock;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/dw/android/widget/TintTextView;->onAttachedToWindow()V

    .line 98
    iget-boolean v0, p0, Lcom/dw/widget/TextClock;->b:Z

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/TextClock;->b:Z

    .line 101
    invoke-direct {p0}, Lcom/dw/widget/TextClock;->b()V

    .line 102
    invoke-direct {p0}, Lcom/dw/widget/TextClock;->c()V

    .line 104
    iget-boolean v0, p0, Lcom/dw/widget/TextClock;->a:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/dw/widget/TextClock;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/dw/widget/TextClock;->f()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/dw/android/widget/TintTextView;->onDetachedFromWindow()V

    .line 116
    iget-boolean v0, p0, Lcom/dw/widget/TextClock;->b:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/dw/widget/TextClock;->d()V

    .line 118
    invoke-direct {p0}, Lcom/dw/widget/TextClock;->e()V

    .line 120
    invoke-virtual {p0}, Lcom/dw/widget/TextClock;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/widget/TextClock;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/widget/TextClock;->b:Z

    .line 124
    :cond_0
    return-void
.end method

.method public setTimeZoneInfo(Lcom/dw/n/c$b;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/dw/widget/TextClock;->c:Lcom/dw/n/c$b;

    .line 91
    invoke-direct {p0}, Lcom/dw/widget/TextClock;->f()V

    .line 92
    return-void
.end method
