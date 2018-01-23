.class public Lcom/google/android/gms/internal/zg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zg$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/zzkg;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/yy;

.field private final d:Lcom/google/android/gms/internal/yx;

.field private final e:Lcom/google/android/gms/internal/zy;

.field private final f:Lcom/google/android/gms/internal/acy;

.field private final g:Lcom/google/android/gms/internal/bv;

.field private final h:Lcom/google/android/gms/internal/aij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/yy;Lcom/google/android/gms/internal/yx;Lcom/google/android/gms/internal/zy;Lcom/google/android/gms/internal/acy;Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/aij;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zg;->c:Lcom/google/android/gms/internal/yy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zg;->d:Lcom/google/android/gms/internal/yx;

    iput-object p3, p0, Lcom/google/android/gms/internal/zg;->e:Lcom/google/android/gms/internal/zy;

    iput-object p4, p0, Lcom/google/android/gms/internal/zg;->f:Lcom/google/android/gms/internal/acy;

    iput-object p5, p0, Lcom/google/android/gms/internal/zg;->g:Lcom/google/android/gms/internal/bv;

    iput-object p6, p0, Lcom/google/android/gms/internal/zg;->h:Lcom/google/android/gms/internal/aij;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/zzkg;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/zg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v0, "ClientApi class is not an instance of IBinder"

    invoke-static {v0}, Lcom/google/android/gms/internal/hq;->e(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkh;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzkg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/hq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zg;)Lcom/google/android/gms/internal/zzkg;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zg;->b()Lcom/google/android/gms/internal/zzkg;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;ZLcom/google/android/gms/internal/zg$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/google/android/gms/internal/zg$a",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zn;->a()Lcom/google/android/gms/internal/hm;

    invoke-static {p0}, Lcom/google/android/gms/internal/hm;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Google Play Services is not available"

    invoke-static {v1}, Lcom/google/android/gms/internal/hq;->b(Ljava/lang/String;)V

    move p1, v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zn;->a()Lcom/google/android/gms/internal/hm;

    invoke-static {p0}, Lcom/google/android/gms/internal/hm;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/zn;->a()Lcom/google/android/gms/internal/hm;

    invoke-static {p0}, Lcom/google/android/gms/internal/hm;->d(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zg$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zg$a;->c()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zg$a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zg$a;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zn;->a()Lcom/google/android/gms/internal/hm;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/hm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zg;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zg;)Lcom/google/android/gms/internal/yy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zg;->c:Lcom/google/android/gms/internal/yy;

    return-object v0
.end method

.method private final b()Lcom/google/android/gms/internal/zzkg;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zg;->a:Lcom/google/android/gms/internal/zzkg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zg;->a()Lcom/google/android/gms/internal/zzkg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zg;->a:Lcom/google/android/gms/internal/zzkg;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zg;->a:Lcom/google/android/gms/internal/zzkg;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zg;)Lcom/google/android/gms/internal/yx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zg;->d:Lcom/google/android/gms/internal/yx;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/zg;)Lcom/google/android/gms/internal/aij;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zg;->h:Lcom/google/android/gms/internal/aij;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;)Lcom/google/android/gms/internal/zzjt;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/zl;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zl;-><init>(Lcom/google/android/gms/internal/zg;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;)V

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zg;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/zg$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzjt;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzxa;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/hq;->c(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/zm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zm;-><init>(Lcom/google/android/gms/internal/zg;Landroid/app/Activity;)V

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zg;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/zg$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzxa;

    return-object v0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
