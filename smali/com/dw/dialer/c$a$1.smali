.class Lcom/dw/dialer/c$a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/o/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/c$a;


# direct methods
.method constructor <init>(Lcom/dw/dialer/c$a;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lcom/dw/dialer/c$a$1;->a:Lcom/dw/dialer/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 976
    iget-object v0, p0, Lcom/dw/dialer/c$a$1;->a:Lcom/dw/dialer/c$a;

    invoke-static {v0}, Lcom/dw/dialer/c$a;->a(Lcom/dw/dialer/c$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/dialer/c;

    .line 977
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/dw/dialer/c;->J(Lcom/dw/dialer/c;)Lcom/dw/dialer/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 978
    :cond_0
    const/4 v1, 0x0

    .line 988
    :goto_0
    return-object v1

    .line 981
    :cond_1
    invoke-static {v0}, Lcom/dw/dialer/c;->J(Lcom/dw/dialer/c;)Lcom/dw/dialer/b;

    move-result-object v1

    .line 982
    invoke-virtual {v1}, Lcom/dw/dialer/b;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 983
    invoke-static {v0}, Lcom/dw/dialer/c;->H(Lcom/dw/dialer/c;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 984
    :try_start_0
    invoke-static {v0}, Lcom/dw/dialer/c;->M(Lcom/dw/dialer/c;)Lcom/dw/dialer/b$d;

    move-result-object v3

    invoke-static {v0}, Lcom/dw/dialer/c;->Q(Lcom/dw/dialer/c;)Lcom/dw/android/b/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dw/dialer/b$d;->a(Lcom/dw/android/b/a;)V

    .line 985
    invoke-static {v0}, Lcom/dw/dialer/c;->M(Lcom/dw/dialer/c;)Lcom/dw/dialer/b$d;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 986
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
