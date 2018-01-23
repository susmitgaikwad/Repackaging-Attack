.class public Lcom/dw/c/c;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/c/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/security/SecureRandom;


# instance fields
.field private c:Lcom/dw/b/ib;

.field private d:Ljava/security/PublicKey;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/dw/c/h;

.field private g:Landroid/os/Handler;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/dw/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/dw/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/dw/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/c/c;->a:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/dw/c/c;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dw/c/h;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dw/c/c;->j:Ljava/util/Set;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/dw/c/c;->k:Ljava/util/Queue;

    .line 94
    iput-object p1, p0, Lcom/dw/c/c;->e:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/dw/c/c;->f:Lcom/dw/c/h;

    .line 96
    invoke-static {p3}, Lcom/dw/c/c;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/c/c;->d:Ljava/security/PublicKey;

    .line 97
    iget-object v0, p0, Lcom/dw/c/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/c/c;->h:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/dw/c/c;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/dw/c/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/c/c;->i:Ljava/lang/String;

    .line 99
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "background thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 101
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/dw/c/c;->g:Landroid/os/Handler;

    .line 102
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 354
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 358
    :goto_0
    return-object v0

    .line 356
    :catch_0
    move-exception v0

    .line 358
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    .prologue
    .line 113
    :try_start_0
    invoke-static {p0}, Lcom/dw/c/a/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 114
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 116
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/dw/c/a/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 120
    :catch_1
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 123
    :catch_2
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/dw/c/c;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dw/c/c;->j:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/dw/c/c;Lcom/dw/c/e;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/dw/c/c;->b(Lcom/dw/c/e;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/dw/c/e;)V
    .locals 1

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dw/c/c;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/dw/c/c;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/dw/c/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_0
    monitor-exit p0

    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/dw/c/c;)Ljava/security/PublicKey;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dw/c/c;->d:Ljava/security/PublicKey;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 187
    :goto_0
    iget-object v0, p0, Lcom/dw/c/c;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/c/e;

    if-eqz v0, :cond_0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/dw/c/c;->c:Lcom/dw/b/ib;

    .line 191
    invoke-virtual {v0}, Lcom/dw/c/e;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lcom/dw/c/e;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/dw/c/c$a;

    invoke-direct {v5, p0, v0}, Lcom/dw/c/c$a;-><init>(Lcom/dw/c/c;Lcom/dw/c/e;)V

    .line 190
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/dw/b/ib;->checkLicense(JLjava/lang/String;Lcom/dw/b/ia;)V

    .line 193
    iget-object v1, p0, Lcom/dw/c/c;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 196
    invoke-direct {p0, v0}, Lcom/dw/c/c;->b(Lcom/dw/c/e;)V

    goto :goto_0

    .line 199
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/dw/c/c;Lcom/dw/c/e;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/dw/c/c;->a(Lcom/dw/c/e;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/dw/c/e;)V
    .locals 3

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dw/c/c;->f:Lcom/dw/c/h;

    const/16 v1, 0x123

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/dw/c/h;->a(ILcom/dw/c/j;)V

    .line 306
    iget-object v0, p0, Lcom/dw/c/c;->f:Lcom/dw/c/h;

    invoke-interface {v0}, Lcom/dw/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p1}, Lcom/dw/c/e;->a()Lcom/dw/c/d;

    move-result-object v0

    const/16 v1, 0x123

    invoke-interface {v0, v1}, Lcom/dw/c/d;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :goto_0
    monitor-exit p0

    return-void

    .line 309
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/dw/c/e;->a()Lcom/dw/c/d;

    move-result-object v0

    const/16 v1, 0x123

    invoke-interface {v0, v1}, Lcom/dw/c/d;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/dw/c/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dw/c/c;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/dw/c/c;->c:Lcom/dw/b/ib;

    if-eqz v0, :cond_0

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/dw/c/c;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/c/c;->c:Lcom/dw/b/ib;

    .line 325
    :cond_0
    return-void

    .line 318
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 342
    sget-object v0, Lcom/dw/c/c;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 336
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/dw/c/c;->c()V

    .line 337
    iget-object v0, p0, Lcom/dw/c/c;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    monitor-exit p0

    return-void

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/dw/c/d;)V
    .locals 7

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dw/c/c;->f:Lcom/dw/c/h;

    invoke-interface {v0}, Lcom/dw/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const/16 v0, 0x100

    invoke-interface {p1, v0}, Lcom/dw/c/d;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :goto_0
    monitor-exit p0

    return-void

    .line 147
    :cond_0
    :try_start_1
    new-instance v0, Lcom/dw/c/e;

    iget-object v1, p0, Lcom/dw/c/c;->f:Lcom/dw/c/h;

    new-instance v2, Lcom/dw/c/f;

    invoke-direct {v2}, Lcom/dw/c/f;-><init>()V

    .line 148
    invoke-direct {p0}, Lcom/dw/c/c;->d()I

    move-result v4

    iget-object v5, p0, Lcom/dw/c/c;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/dw/c/c;->i:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/dw/c/e;-><init>(Lcom/dw/c/h;Lcom/dw/c/b;Lcom/dw/c/d;ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/dw/c/c;->c:Lcom/dw/b/ib;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    .line 153
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/dw/b/ib$Stub;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    .line 155
    iget-object v1, p0, Lcom/dw/c/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 156
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 158
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 159
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/dw/c/c;->e:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    iget-object v1, p0, Lcom/dw/c/c;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const/4 v0, 0x6

    :try_start_3
    invoke-interface {p1, v0}, Lcom/dw/c/d;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 161
    :cond_2
    :try_start_4
    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 173
    :cond_3
    invoke-direct {p0, v0}, Lcom/dw/c/c;->b(Lcom/dw/c/e;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 179
    :cond_4
    :try_start_5
    iget-object v1, p0, Lcom/dw/c/c;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 180
    invoke-direct {p0}, Lcom/dw/c/c;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/dw/b/ib$Stub;->a(Landroid/os/IBinder;)Lcom/dw/b/ib;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/c/c;->c:Lcom/dw/b/ib;

    .line 288
    invoke-direct {p0}, Lcom/dw/c/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit p0

    return-void

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 296
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/dw/c/c;->c:Lcom/dw/b/ib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    monitor-exit p0

    return-void

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
