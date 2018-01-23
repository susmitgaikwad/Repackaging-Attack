.class public Lcom/dw/o/aa;
.super Ljava/lang/Thread;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/o/aa$a;,
        Lcom/dw/o/aa$b;
    }
.end annotation


# static fields
.field private static i:I


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/dw/o/aa$b;

.field private c:Lcom/dw/o/aa$a;

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


# direct methods
.method public constructor <init>(Lcom/dw/o/aa$b;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/o/aa;-><init>(Lcom/dw/o/aa$b;Landroid/app/ProgressDialog;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/dw/o/aa$b;Landroid/app/ProgressDialog;)V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Progress Thread #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/dw/o/aa;->i:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/dw/o/aa;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dw/o/aa;->d:Ljava/lang/ref/WeakReference;

    .line 44
    iput-object p1, p0, Lcom/dw/o/aa;->b:Lcom/dw/o/aa$b;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dw/o/aa;->a:Landroid/os/Handler;

    .line 46
    invoke-virtual {p0, p2}, Lcom/dw/o/aa;->a(Landroid/app/ProgressDialog;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/dw/o/aa;)Lcom/dw/o/aa$a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/dw/o/aa;->c:Lcom/dw/o/aa$a;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/o/aa;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/dw/o/aa;->e:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/dw/o/aa;->e:I

    return v0
.end method

.method public declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/dw/o/aa;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 70
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/dw/o/aa;->e:I

    .line 71
    iget-object v0, p0, Lcom/dw/o/aa;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    .line 72
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 75
    :try_start_2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/dw/o/aa;->c:Lcom/dw/o/aa$a;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/dw/o/aa;->a:Landroid/os/Handler;

    new-instance v1, Lcom/dw/o/aa$1;

    invoke-direct {v1, p0}, Lcom/dw/o/aa$1;-><init>(Lcom/dw/o/aa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/app/ProgressDialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    if-nez p1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/dw/o/aa;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 154
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dw/o/aa;->d:Ljava/lang/ref/WeakReference;

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dw/o/aa;->d:Ljava/lang/ref/WeakReference;

    .line 159
    new-instance v0, Lcom/dw/o/aa$2;

    invoke-direct {v0, p0}, Lcom/dw/o/aa$2;-><init>(Lcom/dw/o/aa;)V

    .line 166
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 167
    iget v0, p0, Lcom/dw/o/aa;->f:I

    if-lez v0, :cond_0

    .line 168
    iget v0, p0, Lcom/dw/o/aa;->f:I

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 169
    iget v0, p0, Lcom/dw/o/aa;->g:I

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    goto :goto_0
.end method

.method public a(Lcom/dw/o/aa$a;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/dw/o/aa;->c:Lcom/dw/o/aa$a;

    .line 147
    return-void
.end method

.method public declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/dw/o/aa;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 107
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/dw/o/aa;->f:I

    .line 108
    iget-object v0, p0, Lcom/dw/o/aa;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMax(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)V
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/dw/o/aa;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 127
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/dw/o/aa;->g:I

    .line 128
    iget-object v0, p0, Lcom/dw/o/aa;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v1}, Lcom/dw/o/aa;->a(I)V

    .line 51
    iget-object v0, p0, Lcom/dw/o/aa;->b:Lcom/dw/o/aa$b;

    invoke-interface {v0, p0}, Lcom/dw/o/aa$b;->a(Lcom/dw/o/aa;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/o/aa;->h:Ljava/lang/Object;

    .line 52
    iget v0, p0, Lcom/dw/o/aa;->e:I

    if-ne v0, v1, :cond_0

    .line 53
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/dw/o/aa;->a(I)V

    .line 54
    :cond_0
    return-void
.end method

.method public declared-synchronized start()V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dw/o/aa;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 61
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
