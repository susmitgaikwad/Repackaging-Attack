.class public Lcom/a/a/e/k;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final c:Lcom/a/a/e/k;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/FragmentManager;",
            "Lcom/a/a/e/j;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/app/n;",
            "Lcom/a/a/e/n;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lcom/a/a/h;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/a/a/e/k;

    invoke-direct {v0}, Lcom/a/a/e/k;-><init>()V

    sput-object v0, Lcom/a/a/e/k;->c:Lcom/a/a/e/k;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/k;->a:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/k;->b:Ljava/util/Map;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/a/a/e/k;->e:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method public static a()Lcom/a/a/e/k;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/a/a/e/k;->c:Lcom/a/a/e/k;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Lcom/a/a/h;
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/a/a/e/k;->d:Lcom/a/a/h;

    if-nez v0, :cond_1

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/a/a/e/k;->d:Lcom/a/a/h;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/a/a/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/a/a/e/b;

    invoke-direct {v2}, Lcom/a/a/e/b;-><init>()V

    new-instance v3, Lcom/a/a/e/f;

    invoke-direct {v3}, Lcom/a/a/e/f;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/h;-><init>(Landroid/content/Context;Lcom/a/a/e/g;Lcom/a/a/e/l;)V

    iput-object v0, p0, Lcom/a/a/e/k;->d:Lcom/a/a/h;

    .line 76
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/a/a/e/k;->d:Lcom/a/a/h;

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/app/FragmentManager;)Lcom/a/a/e/j;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 153
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/j;

    .line 154
    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/a/a/e/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/j;

    .line 156
    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/a/a/e/j;

    invoke-direct {v0}, Lcom/a/a/e/j;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/a/a/e/k;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 160
    iget-object v1, p0, Lcom/a/a/e/k;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 163
    :cond_0
    return-object v0
.end method

.method a(Landroid/support/v4/app/n;)Lcom/a/a/e/n;
    .locals 3

    .prologue
    .line 178
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/n;->a(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/n;

    .line 182
    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/a/a/e/k;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/n;

    .line 184
    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/a/a/e/n;

    invoke-direct {v0}, Lcom/a/a/e/n;-><init>()V

    .line 186
    iget-object v1, p0, Lcom/a/a/e/k;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p1}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/s;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/s;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/s;->d()I

    .line 188
    iget-object v1, p0, Lcom/a/a/e/k;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 191
    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lcom/a/a/h;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 122
    invoke-static {}, Lcom/a/a/j/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/e/k;->a(Landroid/content/Context;)Lcom/a/a/h;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 125
    :cond_1
    invoke-static {p1}, Lcom/a/a/e/k;->b(Landroid/app/Activity;)V

    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/k;->a(Landroid/content/Context;Landroid/app/FragmentManager;)Lcom/a/a/h;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lcom/a/a/h;
    .locals 2

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    invoke-static {}, Lcom/a/a/j/h;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3

    .line 86
    instance-of v0, p1, Landroid/support/v4/app/j;

    if-eqz v0, :cond_1

    .line 87
    check-cast p1, Landroid/support/v4/app/j;

    invoke-virtual {p0, p1}, Lcom/a/a/e/k;->a(Landroid/support/v4/app/j;)Lcom/a/a/h;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 88
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 89
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/a/a/e/k;->a(Landroid/app/Activity;)Lcom/a/a/h;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    .line 91
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/e/k;->a(Landroid/content/Context;)Lcom/a/a/h;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_3
    invoke-direct {p0, p1}, Lcom/a/a/e/k;->b(Landroid/content/Context;)Lcom/a/a/h;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;Landroid/app/FragmentManager;)Lcom/a/a/h;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0, p2}, Lcom/a/a/e/k;->a(Landroid/app/FragmentManager;)Lcom/a/a/e/j;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/a/a/e/j;->b()Lcom/a/a/h;

    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/a/a/h;

    invoke-virtual {v1}, Lcom/a/a/e/j;->a()Lcom/a/a/e/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/a/a/e/j;->c()Lcom/a/a/e/l;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lcom/a/a/h;-><init>(Landroid/content/Context;Lcom/a/a/e/g;Lcom/a/a/e/l;)V

    .line 172
    invoke-virtual {v1, v0}, Lcom/a/a/e/j;->a(Lcom/a/a/h;)V

    .line 174
    :cond_0
    return-object v0
.end method

.method a(Landroid/content/Context;Landroid/support/v4/app/n;)Lcom/a/a/h;
    .locals 4

    .prologue
    .line 195
    invoke-virtual {p0, p2}, Lcom/a/a/e/k;->a(Landroid/support/v4/app/n;)Lcom/a/a/e/n;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/a/a/e/n;->c()Lcom/a/a/h;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/a/a/h;

    invoke-virtual {v1}, Lcom/a/a/e/n;->b()Lcom/a/a/e/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/a/a/e/n;->d()Lcom/a/a/e/l;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lcom/a/a/h;-><init>(Landroid/content/Context;Lcom/a/a/e/g;Lcom/a/a/e/l;)V

    .line 199
    invoke-virtual {v1, v0}, Lcom/a/a/e/n;->a(Lcom/a/a/h;)V

    .line 201
    :cond_0
    return-object v0
.end method

.method public a(Landroid/support/v4/app/j;)Lcom/a/a/h;
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/a/a/j/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/support/v4/app/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/e/k;->a(Landroid/content/Context;)Lcom/a/a/h;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-static {p1}, Lcom/a/a/e/k;->b(Landroid/app/Activity;)V

    .line 103
    invoke-virtual {p1}, Landroid/support/v4/app/j;->f()Landroid/support/v4/app/n;

    move-result-object v0

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/k;->a(Landroid/content/Context;Landroid/support/v4/app/n;)Lcom/a/a/h;

    move-result-object v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 206
    const/4 v2, 0x1

    .line 209
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 221
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 223
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "RMRetriever"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    const-string v1, "RMRetriever"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_0
    return v2

    .line 211
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    .line 213
    iget-object v1, p0, Lcom/a/a/e/k;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 216
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/n;

    .line 218
    iget-object v1, p0, Lcom/a/a/e/k;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
