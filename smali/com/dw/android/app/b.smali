.class public Lcom/dw/android/app/b;
.super Ljava/lang/Thread;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Thread;"
    }
.end annotation


# static fields
.field private static a:I

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/dw/android/app/b",
            "<*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/os/Handler;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResult;"
        }
    .end annotation
.end field

.field private final i:I

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/dw/android/app/b;->a:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/dw/android/app/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Progress Thread #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/dw/android/app/b$1;

    invoke-direct {v0, p0}, Lcom/dw/android/app/b$1;-><init>(Lcom/dw/android/app/b;)V

    iput-object v0, p0, Lcom/dw/android/app/b;->l:Ljava/lang/Runnable;

    .line 75
    iput p1, p0, Lcom/dw/android/app/b;->i:I

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dw/android/app/b;->c:Landroid/os/Handler;

    .line 77
    iput-object p2, p0, Lcom/dw/android/app/b;->k:Ljava/lang/String;

    .line 78
    invoke-static {p0}, Lcom/dw/android/app/b;->b(Lcom/dw/android/app/b;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/dw/android/app/b;->f()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/dw/android/app/b;-><init>(ILjava/lang/String;)V

    .line 83
    return-void
.end method

.method public static a(I)Lcom/dw/android/app/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/dw/android/app/b",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v2, Lcom/dw/android/app/b;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 36
    :try_start_0
    sget-object v0, Lcom/dw/android/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    .line 37
    sget-object v0, Lcom/dw/android/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/android/app/b;

    .line 38
    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lcom/dw/android/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_1
    iget v3, v0, Lcom/dw/android/app/b;->i:I

    if-ne v3, p0, :cond_0

    .line 42
    monitor-exit v2

    .line 46
    :goto_1
    return-object v0

    .line 45
    :cond_2
    monitor-exit v2

    .line 46
    const/4 v0, 0x0

    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/dw/android/app/b;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/dw/android/app/b;->i()V

    return-void
.end method

.method private static b(Lcom/dw/android/app/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/android/app/b",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 25
    sget-object v2, Lcom/dw/android/app/b;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 26
    :try_start_0
    sget-object v0, Lcom/dw/android/app/b;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/dw/android/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    .line 28
    sget-object v0, Lcom/dw/android/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/dw/android/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_1
    monitor-exit v2

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static f()I
    .locals 2

    .prologue
    .line 50
    sget-object v1, Lcom/dw/android/app/b;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 51
    :try_start_0
    sget v0, Lcom/dw/android/app/b;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/dw/android/app/b;->a:I

    monitor-exit v1

    return v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/dw/android/app/b;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/dw/android/app/b;->e()Landroid/app/ProgressDialog;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    new-instance v1, Lcom/dw/android/app/b$2;

    invoke-direct {v1, p0}, Lcom/dw/android/app/b$2;-><init>(Lcom/dw/android/app/b;)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 118
    iget v1, p0, Lcom/dw/android/app/b;->f:I

    if-lez v1, :cond_0

    .line 119
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 120
    iget v1, p0, Lcom/dw/android/app/b;->f:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 121
    iget v1, p0, Lcom/dw/android/app/b;->g:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 124
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/dw/android/app/b;->d:Ljava/lang/ref/WeakReference;

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/dw/android/app/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private h()Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/dw/android/app/b;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/android/app/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 185
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/android/app/b;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/dw/android/app/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dw/android/app/b;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    :goto_0
    return-void

    .line 189
    :cond_0
    iget v0, p0, Lcom/dw/android/app/b;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 190
    invoke-direct {p0}, Lcom/dw/android/app/b;->h()Landroid/app/ProgressDialog;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_1
    :goto_1
    iget v0, p0, Lcom/dw/android/app/b;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 201
    :pswitch_0
    invoke-virtual {p0}, Lcom/dw/android/app/b;->d()V

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 204
    :pswitch_1
    iget-object v0, p0, Lcom/dw/android/app/b;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/dw/android/app/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/dw/android/app/b;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/android/app/b;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dw/android/app/b;->j:Ljava/lang/ref/WeakReference;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/android/app/b;->d:Ljava/lang/ref/WeakReference;

    .line 90
    iget v0, p0, Lcom/dw/android/app/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/dw/android/app/b;->g()Landroid/app/ProgressDialog;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 182
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/dw/android/app/b;->i:I

    return v0
.end method

.method public declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/dw/android/app/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 248
    :goto_0
    monitor-exit p0

    return-void

    .line 246
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/dw/android/app/b;->e:I

    .line 247
    invoke-direct {p0}, Lcom/dw/android/app/b;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/dw/android/app/b;->e:I

    return v0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method protected e()Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/dw/android/app/b;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/android/app/b;->j:Ljava/lang/ref/WeakReference;

    .line 171
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    return-object v0

    .line 174
    :cond_1
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 175
    iget-object v0, p0, Lcom/dw/android/app/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 176
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 177
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    move-object v0, v1

    .line 178
    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 208
    invoke-virtual {p0, v1}, Lcom/dw/android/app/b;->b(I)V

    .line 209
    invoke-virtual {p0}, Lcom/dw/android/app/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/app/b;->h:Ljava/lang/Object;

    .line 210
    iget v0, p0, Lcom/dw/android/app/b;->e:I

    if-ne v0, v1, :cond_0

    .line 211
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/dw/android/app/b;->b(I)V

    .line 213
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/dw/android/app/b;->g()Landroid/app/ProgressDialog;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 255
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 256
    return-void
.end method
