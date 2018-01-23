.class public Landroid/support/v4/app/i;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/arch/lifecycle/c;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/i$a;,
        Landroid/support/v4/app/i$c;,
        Landroid/support/v4/app/i$b;,
        Landroid/support/v4/app/i$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/m",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final j:Ljava/lang/Object;


# instance fields
.field A:Landroid/support/v4/app/o;

.field B:Landroid/support/v4/app/m;

.field C:Landroid/support/v4/app/o;

.field D:Landroid/support/v4/app/p;

.field E:Landroid/support/v4/app/i;

.field F:I

.field G:I

.field H:Ljava/lang/String;

.field I:Z

.field J:Z

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Landroid/view/ViewGroup;

.field Q:Landroid/view/View;

.field R:Landroid/view/View;

.field S:Z

.field T:Z

.field U:Landroid/support/v4/app/x;

.field V:Z

.field W:Z

.field X:Landroid/support/v4/app/i$a;

.field Y:Z

.field Z:Z

.field aa:F

.field ab:Landroid/view/LayoutInflater;

.field ac:Z

.field ad:Landroid/arch/lifecycle/d;

.field k:I

.field l:Landroid/os/Bundle;

.field m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:Ljava/lang/String;

.field p:Landroid/os/Bundle;

.field q:Landroid/support/v4/app/i;

.field r:I

.field s:I

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Landroid/support/v4/e/m;

    invoke-direct {v0}, Landroid/support/v4/e/m;-><init>()V

    sput-object v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/e/m;

    .line 195
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/i;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/i;->k:I

    .line 211
    iput v1, p0, Landroid/support/v4/app/i;->n:I

    .line 223
    iput v1, p0, Landroid/support/v4/app/i;->r:I

    .line 299
    iput-boolean v2, p0, Landroid/support/v4/app/i;->N:Z

    .line 318
    iput-boolean v2, p0, Landroid/support/v4/app/i;->T:Z

    .line 351
    new-instance v0, Landroid/arch/lifecycle/d;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/d;-><init>(Landroid/arch/lifecycle/c;)V

    iput-object v0, p0, Landroid/support/v4/app/i;->ad:Landroid/arch/lifecycle/d;

    .line 427
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/i;
    .locals 4

    .prologue
    .line 453
    :try_start_0
    sget-object v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/e/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 454
    if-nez v0, :cond_0

    .line 456
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 457
    sget-object v1, Landroid/support/v4/app/i;->a:Landroid/support/v4/e/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 460
    if-eqz p2, :cond_1

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 462
    invoke-virtual {v0, p2}, Landroid/support/v4/app/i;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 464
    :cond_1
    return-object v0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    new-instance v1, Landroid/support/v4/app/i$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/i$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 469
    :catch_1
    move-exception v0

    .line 470
    new-instance v1, Landroid/support/v4/app/i$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/i$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 473
    :catch_2
    move-exception v0

    .line 474
    new-instance v1, Landroid/support/v4/app/i$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/i$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 477
    :catch_3
    move-exception v0

    .line 478
    new-instance v1, Landroid/support/v4/app/i$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": could not find Fragment constructor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/i$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 480
    :catch_4
    move-exception v0

    .line 481
    new-instance v1, Landroid/support/v4/app/i$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": calling Fragment constructor caused an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/i$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 496
    :try_start_0
    sget-object v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/e/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 497
    if-nez v0, :cond_0

    .line 499
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 500
    sget-object v1, Landroid/support/v4/app/i;->a:Landroid/support/v4/e/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :cond_0
    const-class v1, Landroid/support/v4/app/i;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 504
    :goto_0
    return v0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v4/app/i;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Landroid/support/v4/app/i;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2196
    iget-object v1, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v1, :cond_1

    .line 2203
    :goto_0
    if-eqz v0, :cond_0

    .line 2204
    invoke-interface {v0}, Landroid/support/v4/app/i$c;->a()V

    .line 2206
    :cond_0
    return-void

    .line 2199
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/app/i$a;->i:Z

    .line 2200
    iget-object v1, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget-object v1, v1, Landroid/support/v4/app/i$a;->j:Landroid/support/v4/app/i$c;

    .line 2201
    iget-object v2, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iput-object v0, v2, Landroid/support/v4/app/i$a;->j:Landroid/support/v4/app/i$c;

    move-object v0, v1

    goto :goto_0
.end method

.method private d()Landroid/support/v4/app/i$a;
    .locals 1

    .prologue
    .line 2657
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    .line 2658
    new-instance v0, Landroid/support/v4/app/i$a;

    invoke-direct {v0}, Landroid/support/v4/app/i$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    .line 2660
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 836
    iget-boolean v0, p0, Landroid/support/v4/app/i;->w:Z

    return v0
.end method

.method public final B()Z
    .locals 2

    .prologue
    .line 844
    iget v0, p0, Landroid/support/v4/app/i;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 853
    invoke-virtual {p0}, Landroid/support/v4/app/i;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/i;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->Q:Landroid/view/View;

    .line 854
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 865
    iget-boolean v0, p0, Landroid/support/v4/app/i;->I:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 877
    iget-boolean v0, p0, Landroid/support/v4/app/i;->N:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 908
    iget-boolean v0, p0, Landroid/support/v4/app/i;->K:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 975
    iget-boolean v0, p0, Landroid/support/v4/app/i;->T:Z

    return v0
.end method

.method public H()Landroid/support/v4/app/w;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 982
    iget-object v0, p0, Landroid/support/v4/app/i;->U:Landroid/support/v4/app/x;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Landroid/support/v4/app/i;->U:Landroid/support/v4/app/x;

    .line 990
    :goto_0
    return-object v0

    .line 985
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    if-nez v0, :cond_1

    .line 986
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 988
    :cond_1
    iput-boolean v3, p0, Landroid/support/v4/app/i;->W:Z

    .line 989
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/i;->o:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/i;->V:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/m;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/x;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/i;->U:Landroid/support/v4/app/x;

    .line 990
    iget-object v0, p0, Landroid/support/v4/app/i;->U:Landroid/support/v4/app/x;

    goto :goto_0
.end method

.method public I()Landroid/view/View;
    .locals 1

    .prologue
    .line 1499
    iget-object v0, p0, Landroid/support/v4/app/i;->Q:Landroid/view/View;

    return-object v0
.end method

.method public J()V
    .locals 1

    .prologue
    .line 1564
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 1565
    return-void
.end method

.method public K()V
    .locals 1

    .prologue
    .line 1621
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 1622
    return-void
.end method

.method public L()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1660
    iput-boolean v1, p0, Landroid/support/v4/app/i;->O:Z

    .line 1663
    iget-boolean v0, p0, Landroid/support/v4/app/i;->W:Z

    if-nez v0, :cond_0

    .line 1664
    iput-boolean v1, p0, Landroid/support/v4/app/i;->W:Z

    .line 1665
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/i;->o:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/i;->V:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/m;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/x;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/i;->U:Landroid/support/v4/app/x;

    .line 1667
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->U:Landroid/support/v4/app/x;

    if-eqz v0, :cond_1

    .line 1668
    iget-object v0, p0, Landroid/support/v4/app/i;->U:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->h()V

    .line 1670
    :cond_1
    return-void
.end method

.method M()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1679
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/i;->n:I

    .line 1680
    iput-object v2, p0, Landroid/support/v4/app/i;->o:Ljava/lang/String;

    .line 1681
    iput-boolean v1, p0, Landroid/support/v4/app/i;->t:Z

    .line 1682
    iput-boolean v1, p0, Landroid/support/v4/app/i;->u:Z

    .line 1683
    iput-boolean v1, p0, Landroid/support/v4/app/i;->v:Z

    .line 1684
    iput-boolean v1, p0, Landroid/support/v4/app/i;->w:Z

    .line 1685
    iput-boolean v1, p0, Landroid/support/v4/app/i;->x:Z

    .line 1686
    iput v1, p0, Landroid/support/v4/app/i;->z:I

    .line 1687
    iput-object v2, p0, Landroid/support/v4/app/i;->A:Landroid/support/v4/app/o;

    .line 1688
    iput-object v2, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    .line 1689
    iput-object v2, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    .line 1690
    iput v1, p0, Landroid/support/v4/app/i;->F:I

    .line 1691
    iput v1, p0, Landroid/support/v4/app/i;->G:I

    .line 1692
    iput-object v2, p0, Landroid/support/v4/app/i;->H:Ljava/lang/String;

    .line 1693
    iput-boolean v1, p0, Landroid/support/v4/app/i;->I:Z

    .line 1694
    iput-boolean v1, p0, Landroid/support/v4/app/i;->J:Z

    .line 1695
    iput-boolean v1, p0, Landroid/support/v4/app/i;->L:Z

    .line 1696
    iput-object v2, p0, Landroid/support/v4/app/i;->U:Landroid/support/v4/app/x;

    .line 1697
    iput-boolean v1, p0, Landroid/support/v4/app/i;->V:Z

    .line 1698
    iput-boolean v1, p0, Landroid/support/v4/app/i;->W:Z

    .line 1699
    return-void
.end method

.method public N()V
    .locals 0

    .prologue
    .line 1751
    return-void
.end method

.method public O()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1899
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    .line 1900
    const/4 v0, 0x0

    .line 1902
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->a(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public P()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1936
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    .line 1937
    const/4 v0, 0x0

    .line 1940
    :goto_0
    return-object v0

    .line 1939
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->b(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/i;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/i;->O()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    .line 1940
    invoke-static {v0}, Landroid/support/v4/app/i$a;->b(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public Q()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1973
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    .line 1974
    const/4 v0, 0x0

    .line 1976
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->c(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public R()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2009
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    .line 2010
    const/4 v0, 0x0

    .line 2013
    :goto_0
    return-object v0

    .line 2012
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->d(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/i;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/i;->Q()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    .line 2013
    invoke-static {v0}, Landroid/support/v4/app/i$a;->d(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public S()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2039
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    .line 2040
    const/4 v0, 0x0

    .line 2042
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->e(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public T()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2074
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    .line 2075
    const/4 v0, 0x0

    .line 2079
    :goto_0
    return-object v0

    .line 2077
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->f(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/i;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2078
    invoke-virtual {p0}, Landroid/support/v4/app/i;->S()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    .line 2079
    invoke-static {v0}, Landroid/support/v4/app/i$a;->f(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public U()Z
    .locals 1

    .prologue
    .line 2103
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->g(Landroid/support/v4/app/i$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2104
    :goto_0
    return v0

    .line 2103
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    .line 2104
    invoke-static {v0}, Landroid/support/v4/app/i$a;->g(Landroid/support/v4/app/i$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 2128
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->h(Landroid/support/v4/app/i$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2129
    :goto_0
    return v0

    .line 2128
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    .line 2129
    invoke-static {v0}, Landroid/support/v4/app/i$a;->h(Landroid/support/v4/app/i$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public W()V
    .locals 2

    .prologue
    .line 2177
    iget-object v0, p0, Landroid/support/v4/app/i;->A:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->A:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->m:Landroid/support/v4/app/m;

    if-nez v0, :cond_1

    .line 2178
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/i;->d()Landroid/support/v4/app/i$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/i$a;->i:Z

    .line 2189
    :goto_0
    return-void

    .line 2179
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/i;->A:Landroid/support/v4/app/o;

    iget-object v1, v1, Landroid/support/v4/app/o;->m:Landroid/support/v4/app/m;

    invoke-virtual {v1}, Landroid/support/v4/app/m;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2180
    iget-object v0, p0, Landroid/support/v4/app/i;->A:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->m:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/i$1;

    invoke-direct {v1, p0}, Landroid/support/v4/app/i$1;-><init>(Landroid/support/v4/app/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2187
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/app/i;->c()V

    goto :goto_0
.end method

.method X()V
    .locals 3

    .prologue
    .line 2307
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    .line 2308
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2310
    :cond_0
    new-instance v0, Landroid/support/v4/app/o;

    invoke-direct {v0}, Landroid/support/v4/app/o;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    .line 2311
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    iget-object v1, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    new-instance v2, Landroid/support/v4/app/i$2;

    invoke-direct {v2, p0}, Landroid/support/v4/app/i$2;-><init>(Landroid/support/v4/app/i;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/m;Landroid/support/v4/app/k;Landroid/support/v4/app/i;)V

    .line 2331
    return-void
.end method

.method Y()V
    .locals 3

    .prologue
    .line 2374
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2375
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->m()V

    .line 2376
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()Z

    .line 2378
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/i;->k:I

    .line 2379
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 2380
    invoke-virtual {p0}, Landroid/support/v4/app/i;->g()V

    .line 2381
    iget-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    if-nez v0, :cond_1

    .line 2382
    new-instance v0, Landroid/support/v4/app/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2385
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_2

    .line 2386
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->p()V

    .line 2388
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/i;->U:Landroid/support/v4/app/x;

    if-eqz v0, :cond_3

    .line 2389
    iget-object v0, p0, Landroid/support/v4/app/i;->U:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()V

    .line 2391
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/i;->ad:Landroid/arch/lifecycle/d;

    sget-object v1, Landroid/arch/lifecycle/b$a;->ON_START:Landroid/arch/lifecycle/b$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/b$a;)V

    .line 2392
    return-void
.end method

.method Z()V
    .locals 3

    .prologue
    .line 2395
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2396
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->m()V

    .line 2397
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()Z

    .line 2399
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v4/app/i;->k:I

    .line 2400
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 2401
    invoke-virtual {p0}, Landroid/support/v4/app/i;->J()V

    .line 2402
    iget-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    if-nez v0, :cond_1

    .line 2403
    new-instance v0, Landroid/support/v4/app/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2406
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_2

    .line 2407
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->q()V

    .line 2408
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()Z

    .line 2410
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/i;->ad:Landroid/arch/lifecycle/d;

    sget-object v1, Landroid/arch/lifecycle/b$a;->ON_RESUME:Landroid/arch/lifecycle/b$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/b$a;)V

    .line 2411
    return-void
.end method

.method public a()Landroid/arch/lifecycle/b;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v4/app/i;->ad:Landroid/arch/lifecycle/d;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1475
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1376
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 727
    invoke-virtual {p0}, Landroid/support/v4/app/i;->s()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 750
    invoke-virtual {p0}, Landroid/support/v4/app/i;->s()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(II)V
    .locals 1

    .prologue
    .line 2685
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2691
    :goto_0
    return-void

    .line 2688
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/i;->d()Landroid/support/v4/app/i$a;

    .line 2689
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iput p1, v0, Landroid/support/v4/app/i$a;->e:I

    .line 2690
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iput p2, v0, Landroid/support/v4/app/i$a;->f:I

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1060
    return-void
.end method

.method final a(ILandroid/support/v4/app/i;)V
    .locals 2

    .prologue
    .line 522
    iput p1, p0, Landroid/support/v4/app/i;->n:I

    .line 523
    if-eqz p2, :cond_0

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/i;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/i;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/i;->o:Ljava/lang/String;

    .line 528
    :goto_0
    return-void

    .line 526
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/i;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/i;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1162
    return-void
.end method

.method a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2726
    invoke-direct {p0}, Landroid/support/v4/app/i;->d()Landroid/support/v4/app/i$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/i$a;->b:Landroid/animation/Animator;

    .line 2727
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1357
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 1358
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1319
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 1320
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1340
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 1341
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1342
    :goto_0
    if-eqz v0, :cond_0

    .line 1343
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/i;->O:Z

    .line 1344
    invoke-virtual {p0, v0}, Landroid/support/v4/app/i;->a(Landroid/app/Activity;)V

    .line 1346
    :cond_0
    return-void

    .line 1341
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1302
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 1303
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1304
    :goto_0
    if-eqz v0, :cond_0

    .line 1305
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/i;->O:Z

    .line 1306
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v4/app/i;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1308
    :cond_0
    return-void

    .line 1303
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 998
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/i;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 999
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 1017
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/i;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1018
    return-void
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1025
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    .line 1026
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1028
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/i;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1029
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1006
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    .line 1007
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1009
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/i;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1010
    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 2434
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2435
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2436
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->a(Landroid/content/res/Configuration;)V

    .line 2438
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1418
    iput-boolean v1, p0, Landroid/support/v4/app/i;->O:Z

    .line 1419
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->j(Landroid/os/Bundle;)V

    .line 1420
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    .line 1421
    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1422
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->n()V

    .line 1424
    :cond_0
    return-void
.end method

.method a(Landroid/support/v4/app/i$c;)V
    .locals 3

    .prologue
    .line 2640
    invoke-direct {p0}, Landroid/support/v4/app/i;->d()Landroid/support/v4/app/i$a;

    .line 2641
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget-object v0, v0, Landroid/support/v4/app/i$a;->j:Landroid/support/v4/app/i$c;

    if-ne p1, v0, :cond_1

    .line 2654
    :cond_0
    :goto_0
    return-void

    .line 2644
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget-object v0, v0, Landroid/support/v4/app/i$a;->j:Landroid/support/v4/app/i$c;

    if-eqz v0, :cond_2

    .line 2645
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2648
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget-boolean v0, v0, Landroid/support/v4/app/i$a;->i:Z

    if-eqz v0, :cond_3

    .line 2649
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iput-object p1, v0, Landroid/support/v4/app/i$a;->j:Landroid/support/v4/app/i$c;

    .line 2651
    :cond_3
    if-eqz p1, :cond_0

    .line 2652
    invoke-interface {p1}, Landroid/support/v4/app/i$c;->b()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/i$d;)V
    .locals 2

    .prologue
    .line 630
    iget v0, p0, Landroid/support/v4/app/i;->n:I

    if-ltz v0, :cond_0

    .line 631
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/i$d;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/i$d;->a:Landroid/os/Bundle;

    :goto_0
    iput-object v0, p0, Landroid/support/v4/app/i;->l:Landroid/os/Bundle;

    .line 635
    return-void

    .line 633
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/i;)V
    .locals 0

    .prologue
    .line 1332
    return-void
.end method

.method public a(Landroid/support/v4/app/i;I)V
    .locals 3

    .prologue
    .line 654
    invoke-virtual {p0}, Landroid/support/v4/app/i;->t()Landroid/support/v4/app/n;

    move-result-object v1

    .line 655
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/i;->t()Landroid/support/v4/app/n;

    move-result-object v0

    .line 656
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    .line 657
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 662
    :goto_1
    if-eqz v0, :cond_3

    .line 663
    if-ne v0, p0, :cond_2

    .line 664
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as the target of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " would create a target cycle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 662
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/i;->j_()Landroid/support/v4/app/i;

    move-result-object v0

    goto :goto_1

    .line 668
    :cond_3
    iput-object p1, p0, Landroid/support/v4/app/i;->q:Landroid/support/v4/app/i;

    .line 669
    iput p2, p0, Landroid/support/v4/app/i;->s:I

    .line 670
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1741
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1724
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1818
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1819
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1489
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2218
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2219
    iget v0, p0, Landroid/support/v4/app/i;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2220
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2221
    iget v0, p0, Landroid/support/v4/app/i;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2222
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->H:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2223
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/i;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2224
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/i;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2225
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->o:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2226
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/i;->z:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2227
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2228
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2229
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2230
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2231
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2232
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2233
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2234
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2236
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2237
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->T:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2238
    iget-object v0, p0, Landroid/support/v4/app/i;->A:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2240
    iget-object v0, p0, Landroid/support/v4/app/i;->A:Landroid/support/v4/app/o;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2242
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    if-eqz v0, :cond_1

    .line 2243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2244
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2246
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/i;

    if-eqz v0, :cond_2

    .line 2247
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2248
    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/i;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2250
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/i;->p:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2251
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->p:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2253
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/i;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2254
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2255
    iget-object v0, p0, Landroid/support/v4/app/i;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2257
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/i;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2259
    iget-object v0, p0, Landroid/support/v4/app/i;->m:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2261
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/support/v4/app/i;

    if-eqz v0, :cond_6

    .line 2262
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/support/v4/app/i;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2263
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2264
    iget v0, p0, Landroid/support/v4/app/i;->s:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2266
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/i;->ai()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2267
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/i;->ai()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2269
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/i;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2270
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->P:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2272
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/i;->Q:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2275
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/i;->R:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2278
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/i;->an()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2279
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2280
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2281
    invoke-virtual {p0}, Landroid/support/v4/app/i;->an()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2282
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2283
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2284
    invoke-virtual {p0}, Landroid/support/v4/app/i;->ap()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2286
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/i;->U:Landroid/support/v4/app/x;

    if-eqz v0, :cond_c

    .line 2287
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2288
    iget-object v0, p0, Landroid/support/v4/app/i;->U:Landroid/support/v4/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/x;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2290
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_d

    .line 2291
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2292
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/o;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2294
    :cond_d
    return-void
.end method

.method public final a([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1136
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    .line 1137
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1139
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/i;[Ljava/lang/String;I)V

    .line 1140
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1772
    const/4 v0, 0x0

    return v0
.end method

.method a_(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2485
    iget-boolean v1, p0, Landroid/support/v4/app/i;->I:Z

    if-nez v1, :cond_2

    .line 2486
    iget-boolean v1, p0, Landroid/support/v4/app/i;->M:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/i;->N:Z

    if-eqz v1, :cond_1

    .line 2487
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2497
    :cond_0
    :goto_0
    return v0

    .line 2491
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v1, :cond_2

    .line 2492
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/o;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2497
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1188
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method aa()V
    .locals 1

    .prologue
    .line 2414
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2415
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->m()V

    .line 2417
    :cond_0
    return-void
.end method

.method ab()V
    .locals 1

    .prologue
    .line 2441
    invoke-virtual {p0}, Landroid/support/v4/app/i;->onLowMemory()V

    .line 2442
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2443
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->w()V

    .line 2445
    :cond_0
    return-void
.end method

.method ac()V
    .locals 3

    .prologue
    .line 2536
    iget-object v0, p0, Landroid/support/v4/app/i;->ad:Landroid/arch/lifecycle/d;

    sget-object v1, Landroid/arch/lifecycle/b$a;->ON_PAUSE:Landroid/arch/lifecycle/b$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/b$a;)V

    .line 2537
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2538
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->r()V

    .line 2540
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/i;->k:I

    .line 2541
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 2542
    invoke-virtual {p0}, Landroid/support/v4/app/i;->K()V

    .line 2543
    iget-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    if-nez v0, :cond_1

    .line 2544
    new-instance v0, Landroid/support/v4/app/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2547
    :cond_1
    return-void
.end method

.method ad()V
    .locals 3

    .prologue
    .line 2550
    iget-object v0, p0, Landroid/support/v4/app/i;->ad:Landroid/arch/lifecycle/d;

    sget-object v1, Landroid/arch/lifecycle/b$a;->ON_STOP:Landroid/arch/lifecycle/b$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/b$a;)V

    .line 2551
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2552
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->s()V

    .line 2554
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/app/i;->k:I

    .line 2555
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 2556
    invoke-virtual {p0}, Landroid/support/v4/app/i;->h()V

    .line 2557
    iget-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    if-nez v0, :cond_1

    .line 2558
    new-instance v0, Landroid/support/v4/app/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2561
    :cond_1
    return-void
.end method

.method ae()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2564
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2565
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->t()V

    .line 2567
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/i;->k:I

    .line 2568
    iget-boolean v0, p0, Landroid/support/v4/app/i;->V:Z

    if-eqz v0, :cond_2

    .line 2569
    iput-boolean v3, p0, Landroid/support/v4/app/i;->V:Z

    .line 2570
    iget-boolean v0, p0, Landroid/support/v4/app/i;->W:Z

    if-nez v0, :cond_1

    .line 2571
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->W:Z

    .line 2572
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/i;->o:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/i;->V:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/m;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/x;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/i;->U:Landroid/support/v4/app/x;

    .line 2574
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->U:Landroid/support/v4/app/x;

    if-eqz v0, :cond_2

    .line 2575
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2576
    iget-object v0, p0, Landroid/support/v4/app/i;->U:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()V

    .line 2582
    :cond_2
    :goto_0
    return-void

    .line 2578
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/i;->U:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->c()V

    goto :goto_0
.end method

.method af()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2585
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2586
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->u()V

    .line 2588
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/i;->k:I

    .line 2589
    iput-boolean v1, p0, Landroid/support/v4/app/i;->O:Z

    .line 2590
    invoke-virtual {p0}, Landroid/support/v4/app/i;->i()V

    .line 2591
    iget-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    if-nez v0, :cond_1

    .line 2592
    new-instance v0, Landroid/support/v4/app/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2595
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->U:Landroid/support/v4/app/x;

    if-eqz v0, :cond_2

    .line 2596
    iget-object v0, p0, Landroid/support/v4/app/i;->U:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()V

    .line 2598
    :cond_2
    iput-boolean v1, p0, Landroid/support/v4/app/i;->y:Z

    .line 2599
    return-void
.end method

.method ag()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2602
    iget-object v0, p0, Landroid/support/v4/app/i;->ad:Landroid/arch/lifecycle/d;

    sget-object v1, Landroid/arch/lifecycle/b$a;->ON_DESTROY:Landroid/arch/lifecycle/b$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/b$a;)V

    .line 2603
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2604
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->v()V

    .line 2606
    :cond_0
    iput v2, p0, Landroid/support/v4/app/i;->k:I

    .line 2607
    iput-boolean v2, p0, Landroid/support/v4/app/i;->O:Z

    .line 2608
    iput-boolean v2, p0, Landroid/support/v4/app/i;->ac:Z

    .line 2609
    invoke-virtual {p0}, Landroid/support/v4/app/i;->L()V

    .line 2610
    iget-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    if-nez v0, :cond_1

    .line 2611
    new-instance v0, Landroid/support/v4/app/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2614
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    .line 2615
    return-void
.end method

.method ah()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2618
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 2619
    invoke-virtual {p0}, Landroid/support/v4/app/i;->f()V

    .line 2620
    iput-object v1, p0, Landroid/support/v4/app/i;->ab:Landroid/view/LayoutInflater;

    .line 2621
    iget-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    if-nez v0, :cond_0

    .line 2622
    new-instance v0, Landroid/support/v4/app/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2629
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_2

    .line 2630
    iget-boolean v0, p0, Landroid/support/v4/app/i;->L:Z

    if-nez v0, :cond_1

    .line 2631
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2634
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->v()V

    .line 2635
    iput-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    .line 2637
    :cond_2
    return-void
.end method

.method ai()I
    .locals 1

    .prologue
    .line 2664
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    .line 2665
    const/4 v0, 0x0

    .line 2667
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget v0, v0, Landroid/support/v4/app/i$a;->d:I

    goto :goto_0
.end method

.method aj()I
    .locals 1

    .prologue
    .line 2678
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    .line 2679
    const/4 v0, 0x0

    .line 2681
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget v0, v0, Landroid/support/v4/app/i$a;->e:I

    goto :goto_0
.end method

.method ak()I
    .locals 1

    .prologue
    .line 2694
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    .line 2695
    const/4 v0, 0x0

    .line 2697
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget v0, v0, Landroid/support/v4/app/i$a;->f:I

    goto :goto_0
.end method

.method al()Landroid/support/v4/app/ap;
    .locals 1

    .prologue
    .line 2701
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    .line 2702
    const/4 v0, 0x0

    .line 2704
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget-object v0, v0, Landroid/support/v4/app/i$a;->g:Landroid/support/v4/app/ap;

    goto :goto_0
.end method

.method am()Landroid/support/v4/app/ap;
    .locals 1

    .prologue
    .line 2708
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    .line 2709
    const/4 v0, 0x0

    .line 2711
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget-object v0, v0, Landroid/support/v4/app/i$a;->h:Landroid/support/v4/app/ap;

    goto :goto_0
.end method

.method an()Landroid/view/View;
    .locals 1

    .prologue
    .line 2715
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    .line 2716
    const/4 v0, 0x0

    .line 2718
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget-object v0, v0, Landroid/support/v4/app/i$a;->a:Landroid/view/View;

    goto :goto_0
.end method

.method ao()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 2730
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    .line 2731
    const/4 v0, 0x0

    .line 2733
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget-object v0, v0, Landroid/support/v4/app/i$a;->b:Landroid/animation/Animator;

    goto :goto_0
.end method

.method ap()I
    .locals 1

    .prologue
    .line 2737
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    .line 2738
    const/4 v0, 0x0

    .line 2740
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget v0, v0, Landroid/support/v4/app/i$a;->c:I

    goto :goto_0
.end method

.method aq()Z
    .locals 1

    .prologue
    .line 2748
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    .line 2749
    const/4 v0, 0x0

    .line 2751
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget-boolean v0, v0, Landroid/support/v4/app/i$a;->i:Z

    goto :goto_0
.end method

.method ar()Z
    .locals 1

    .prologue
    .line 2755
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    .line 2756
    const/4 v0, 0x0

    .line 2758
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    iget-boolean v0, v0, Landroid/support/v4/app/i$a;->k:Z

    goto :goto_0
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 1396
    const/4 v0, 0x0

    return-object v0
.end method

.method b(Ljava/lang/String;)Landroid/support/v4/app/i;
    .locals 1

    .prologue
    .line 2297
    iget-object v0, p0, Landroid/support/v4/app/i;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2303
    :goto_0
    return-object p0

    .line 2300
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_1

    .line 2301
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->b(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object p0

    goto :goto_0

    .line 2303
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1201
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2350
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2351
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->m()V

    .line 2353
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->y:Z

    .line 2354
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 737
    invoke-virtual {p0}, Landroid/support/v4/app/i;->s()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1783
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1829
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1830
    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 2457
    const/4 v0, 0x0

    .line 2458
    iget-boolean v1, p0, Landroid/support/v4/app/i;->I:Z

    if-nez v1, :cond_1

    .line 2459
    iget-boolean v1, p0, Landroid/support/v4/app/i;->M:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/i;->N:Z

    if-eqz v1, :cond_0

    .line 2460
    const/4 v0, 0x1

    .line 2461
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/i;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2463
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v1, :cond_1

    .line 2464
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/o;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2467
    :cond_1
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1850
    const/4 v0, 0x0

    return v0
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 2671
    iget-object v0, p0, Landroid/support/v4/app/i;->X:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2675
    :goto_0
    return-void

    .line 2674
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/i;->d()Landroid/support/v4/app/i$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/i$a;->d:I

    goto :goto_0
.end method

.method c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2722
    invoke-direct {p0}, Landroid/support/v4/app/i;->d()Landroid/support/v4/app/i$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/i$a;->a:Landroid/view/View;

    .line 2723
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 887
    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2471
    const/4 v0, 0x0

    .line 2472
    iget-boolean v1, p0, Landroid/support/v4/app/i;->I:Z

    if-nez v1, :cond_1

    .line 2473
    iget-boolean v1, p0, Landroid/support/v4/app/i;->M:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/i;->N:Z

    if-eqz v1, :cond_0

    .line 2474
    const/4 v0, 0x1

    .line 2475
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/view/Menu;)V

    .line 2477
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v1, :cond_1

    .line 2478
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/o;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2481
    :cond_1
    return v0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 2744
    invoke-direct {p0}, Landroid/support/v4/app/i;->d()Landroid/support/v4/app/i$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/i$a;->c:I

    .line 2745
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1517
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 1518
    return-void
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 2515
    iget-boolean v0, p0, Landroid/support/v4/app/i;->I:Z

    if-nez v0, :cond_1

    .line 2516
    iget-boolean v0, p0, Landroid/support/v4/app/i;->M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/i;->N:Z

    if-eqz v0, :cond_0

    .line 2517
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->b(Landroid/view/Menu;)V

    .line 2519
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_1

    .line 2520
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->b(Landroid/view/Menu;)V

    .line 2523
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 904
    iput-boolean p1, p0, Landroid/support/v4/app/i;->K:Z

    .line 905
    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2501
    iget-boolean v1, p0, Landroid/support/v4/app/i;->I:Z

    if-nez v1, :cond_2

    .line 2502
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2511
    :cond_0
    :goto_0
    return v0

    .line 2505
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v1, :cond_2

    .line 2506
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/o;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2511
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1587
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 919
    iget-boolean v0, p0, Landroid/support/v4/app/i;->M:Z

    if-eq v0, p1, :cond_0

    .line 920
    iput-boolean p1, p0, Landroid/support/v4/app/i;->M:Z

    .line 921
    invoke-virtual {p0}, Landroid/support/v4/app/i;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/i;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 922
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->c()V

    .line 925
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 538
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1707
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 1708
    return-void
.end method

.method final f(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Landroid/support/v4/app/i;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Landroid/support/v4/app/i;->R:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/i;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/i;->m:Landroid/util/SparseArray;

    .line 513
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 514
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->k(Landroid/os/Bundle;)V

    .line 515
    iget-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    if-nez v0, :cond_1

    .line 516
    new-instance v0, Landroid/support/v4/app/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 937
    iget-boolean v0, p0, Landroid/support/v4/app/i;->N:Z

    if-eq v0, p1, :cond_0

    .line 938
    iput-boolean p1, p0, Landroid/support/v4/app/i;->N:Z

    .line 939
    iget-boolean v0, p0, Landroid/support/v4/app/i;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/i;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/i;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 940
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->c()V

    .line 943
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1543
    iput-boolean v1, p0, Landroid/support/v4/app/i;->O:Z

    .line 1545
    iget-boolean v0, p0, Landroid/support/v4/app/i;->V:Z

    if-nez v0, :cond_0

    .line 1546
    iput-boolean v1, p0, Landroid/support/v4/app/i;->V:Z

    .line 1547
    iget-boolean v0, p0, Landroid/support/v4/app/i;->W:Z

    if-nez v0, :cond_1

    .line 1548
    iput-boolean v1, p0, Landroid/support/v4/app/i;->W:Z

    .line 1549
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/i;->o:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/i;->V:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/m;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/x;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/i;->U:Landroid/support/v4/app/x;

    .line 1554
    :cond_0
    :goto_0
    return-void

    .line 1550
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->U:Landroid/support/v4/app/x;

    if-eqz v0, :cond_0

    .line 1551
    iget-object v0, p0, Landroid/support/v4/app/i;->U:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->b()V

    goto :goto_0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 592
    iget v0, p0, Landroid/support/v4/app/i;->n:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active and state has been saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 595
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/i;->p:Landroid/os/Bundle;

    .line 596
    return-void
.end method

.method public g(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 962
    iget-boolean v0, p0, Landroid/support/v4/app/i;->T:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/i;->k:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->A:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 963
    invoke-virtual {p0}, Landroid/support/v4/app/i;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Landroid/support/v4/app/i;->A:Landroid/support/v4/app/o;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/o;->b(Landroid/support/v4/app/i;)V

    .line 966
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/i;->T:Z

    .line 967
    iget v0, p0, Landroid/support/v4/app/i;->k:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/i;->S:Z

    .line 968
    return-void

    .line 967
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1231
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1232
    iput-object v0, p0, Landroid/support/v4/app/i;->ab:Landroid/view/LayoutInflater;

    .line 1233
    iget-object v0, p0, Landroid/support/v4/app/i;->ab:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1631
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 1632
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 1597
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 545
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1248
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    .line 1249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1252
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1253
    invoke-virtual {p0}, Landroid/support/v4/app/i;->u()Landroid/support/v4/app/n;

    .line 1254
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v1}, Landroid/support/v4/app/o;->y()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/f;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1255
    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1651
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 1652
    return-void
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 1606
    return-void
.end method

.method final i_()Z
    .locals 1

    .prologue
    .line 531
    iget v0, p0, Landroid/support/v4/app/i;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1439
    if-eqz p1, :cond_1

    .line 1440
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1442
    if-eqz v0, :cond_1

    .line 1443
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-nez v1, :cond_0

    .line 1444
    invoke-virtual {p0}, Landroid/support/v4/app/i;->X()V

    .line 1446
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    iget-object v2, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/p;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/o;->a(Landroid/os/Parcelable;Landroid/support/v4/app/p;)V

    .line 1447
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/p;

    .line 1448
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->n()V

    .line 1451
    :cond_1
    return-void
.end method

.method j(Z)V
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->h(Z)V

    .line 2421
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2422
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->a(Z)V

    .line 2424
    :cond_0
    return-void
.end method

.method public final j_()Landroid/support/v4/app/i;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/support/v4/app/i;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Landroid/support/v4/app/i;->F:I

    return v0
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1533
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 1534
    return-void
.end method

.method k(Z)V
    .locals 1

    .prologue
    .line 2427
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->i(Z)V

    .line 2428
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2429
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->b(Z)V

    .line 2431
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Landroid/support/v4/app/i;->H:Ljava/lang/String;

    return-object v0
.end method

.method l(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2334
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2335
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->m()V

    .line 2337
    :cond_0
    iput v1, p0, Landroid/support/v4/app/i;->k:I

    .line 2338
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 2339
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/os/Bundle;)V

    .line 2340
    iput-boolean v1, p0, Landroid/support/v4/app/i;->ac:Z

    .line 2341
    iget-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    if-nez v0, :cond_1

    .line 2342
    new-instance v0, Landroid/support/v4/app/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2345
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->ad:Landroid/arch/lifecycle/d;

    sget-object v1, Landroid/arch/lifecycle/b$a;->ON_CREATE:Landroid/arch/lifecycle/b$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/b$a;)V

    .line 2346
    return-void
.end method

.method l(Z)V
    .locals 1

    .prologue
    .line 2762
    invoke-direct {p0}, Landroid/support/v4/app/i;->d()Landroid/support/v4/app/i$a;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/i$a;->k:Z

    .line 2763
    return-void
.end method

.method public final m()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Landroid/support/v4/app/i;->p:Landroid/os/Bundle;

    return-object v0
.end method

.method m(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2358
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2359
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->m()V

    .line 2361
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/i;->k:I

    .line 2362
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 2363
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->d(Landroid/os/Bundle;)V

    .line 2364
    iget-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    if-nez v0, :cond_1

    .line 2365
    new-instance v0, Landroid/support/v4/app/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2368
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_2

    .line 2369
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->o()V

    .line 2371
    :cond_2
    return-void
.end method

.method n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2526
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->e(Landroid/os/Bundle;)V

    .line 2527
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 2528
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->l()Landroid/os/Parcelable;

    move-result-object v0

    .line 2529
    if-eqz v0, :cond_0

    .line 2530
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2533
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Landroid/support/v4/app/i;->A:Landroid/support/v4/app/o;

    if-nez v0, :cond_0

    .line 616
    const/4 v0, 0x0

    .line 618
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->A:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->e()Z

    move-result v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1611
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 1612
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1804
    invoke-virtual {p0}, Landroid/support/v4/app/i;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/j;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1805
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1637
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 1638
    return-void
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 683
    iget v0, p0, Landroid/support/v4/app/i;->s:I

    return v0
.end method

.method public q()Landroid/content/Context;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->g()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final r()Landroid/support/v4/app/j;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->f()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    goto :goto_0
.end method

.method public final s()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 714
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    .line 715
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroid/support/v4/app/n;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Landroid/support/v4/app/i;->A:Landroid/support/v4/app/o;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 551
    invoke-static {p0, v0}, Landroid/support/v4/e/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 552
    iget v1, p0, Landroid/support/v4/app/i;->n:I

    if-ltz v1, :cond_0

    .line 553
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    iget v1, p0, Landroid/support/v4/app/i;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    :cond_0
    iget v1, p0, Landroid/support/v4/app/i;->F:I

    if-eqz v1, :cond_1

    .line 557
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    iget v1, p0, Landroid/support/v4/app/i;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/i;->H:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 561
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    iget-object v1, p0, Landroid/support/v4/app/i;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/support/v4/app/n;
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    if-nez v0, :cond_0

    .line 773
    invoke-virtual {p0}, Landroid/support/v4/app/i;->X()V

    .line 774
    iget v0, p0, Landroid/support/v4/app/i;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 775
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->q()V

    .line 784
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    return-object v0

    .line 776
    :cond_1
    iget v0, p0, Landroid/support/v4/app/i;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 777
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->p()V

    goto :goto_0

    .line 778
    :cond_2
    iget v0, p0, Landroid/support/v4/app/i;->k:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 779
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->o()V

    goto :goto_0

    .line 780
    :cond_3
    iget v0, p0, Landroid/support/v4/app/i;->k:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 781
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->n()V

    goto :goto_0
.end method

.method v()Landroid/support/v4/app/n;
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/o;

    return-object v0
.end method

.method public final w()Landroid/support/v4/app/i;
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/i;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/i;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 816
    iget-boolean v0, p0, Landroid/support/v4/app/i;->J:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 825
    iget-boolean v0, p0, Landroid/support/v4/app/i;->u:Z

    return v0
.end method
