.class public abstract Lcom/dw/app/w;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/dw/app/w;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static b:Landroid/content/Context;


# instance fields
.field private c:Lcom/dw/g/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dw/app/w;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/dw/g/m;

    invoke-direct {v0}, Lcom/dw/g/m;-><init>()V

    iput-object v0, p0, Lcom/dw/app/w;->c:Lcom/dw/g/m;

    return-void
.end method

.method protected static a(Ljava/lang/String;)Lcom/dw/app/w;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/dw/app/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/w;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/dw/app/w;->b:Landroid/content/Context;

    .line 18
    sget-object v0, Lcom/dw/app/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/w;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/dw/app/w;->b()V

    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method protected static a(Lcom/dw/app/w;)V
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lcom/dw/app/w;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/dw/app/w;->c:Lcom/dw/g/m;

    invoke-virtual {v0}, Lcom/dw/g/m;->a()I

    move-result v0

    return v0
.end method

.method public a(Lcom/dw/g/n;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/app/w;->c:Lcom/dw/g/m;

    invoke-virtual {v0, p1}, Lcom/dw/g/m;->a(Lcom/dw/g/n;)V

    .line 56
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dw/app/w;->a(ZLjava/lang/Object;)V

    .line 64
    return-void
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/dw/app/w;->c:Lcom/dw/g/m;

    invoke-virtual {v0, p1, p2}, Lcom/dw/g/m;->a(ZLjava/lang/Object;)V

    .line 68
    return-void
.end method

.method public abstract b()V
.end method

.method public b(Lcom/dw/g/n;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/dw/app/w;->c:Lcom/dw/g/m;

    invoke-virtual {v0, p1}, Lcom/dw/g/m;->unregisterObserver(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
