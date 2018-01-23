.class public abstract Lcom/android/contacts/common/c/a;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/android/contacts/common/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/contacts/common/c/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;
    .locals 3

    .prologue
    .line 87
    sget-object v1, Lcom/android/contacts/common/c/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    sget-object v0, Lcom/android/contacts/common/c/a;->b:Lcom/android/contacts/common/c/a;

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    new-instance v2, Lcom/android/contacts/common/c/b;

    invoke-direct {v2, v0}, Lcom/android/contacts/common/c/b;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/android/contacts/common/c/a;->b:Lcom/android/contacts/common/c/a;

    .line 92
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    sget-object v0, Lcom/android/contacts/common/c/a;->b:Lcom/android/contacts/common/c/a;

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 183
    sget-object v0, Lcom/android/contacts/common/c/a;->b:Lcom/android/contacts/common/c/a;

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/android/contacts/common/c/a;->b:Lcom/android/contacts/common/c/a;

    instance-of v0, v0, Lcom/android/contacts/common/c/b;

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/android/contacts/common/c/a;->b:Lcom/android/contacts/common/c/a;

    check-cast v0, Lcom/android/contacts/common/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/b;->onStatusChanged(I)V

    .line 187
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/contacts/common/c/a/b;)Lcom/android/contacts/common/c/a/a;
.end method

.method public final a(Lcom/android/contacts/common/c/a/c;)Lcom/android/contacts/common/c/a/a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 129
    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/android/contacts/common/c/a/c;->a()Lcom/android/contacts/common/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a;->a(Lcom/android/contacts/common/c/a/b;)Lcom/android/contacts/common/c/a/a;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;
    .locals 1

    .prologue
    .line 125
    invoke-static {p1, p2}, Lcom/android/contacts/common/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a;->a(Lcom/android/contacts/common/c/a/b;)Lcom/android/contacts/common/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/android/contacts/common/c/a/a;Ljava/lang/String;)Lcom/android/contacts/common/c/b/b;
    .locals 1

    .prologue
    .line 156
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/contacts/common/c/a/a;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/c/a/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/c/a/c;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lcom/android/contacts/common/c/a/c;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0, v1}, Lcom/android/contacts/common/c/a;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/c;

    .line 172
    invoke-virtual {p1, v0}, Lcom/android/contacts/common/c/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/android/contacts/common/c/a/b;",
            "Lcom/android/contacts/common/c/a/a;",
            ">;"
        }
    .end annotation
.end method
