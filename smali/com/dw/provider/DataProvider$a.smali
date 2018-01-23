.class Lcom/dw/provider/DataProvider$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/provider/DataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field final synthetic d:Lcom/dw/provider/DataProvider;

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/dw/provider/DataProvider;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/dw/provider/DataProvider$a;->d:Lcom/dw/provider/DataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dw/provider/DataProvider$a;->e:Ljava/util/HashSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/provider/DataProvider;Lcom/dw/provider/DataProvider$1;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/dw/provider/DataProvider$a;-><init>(Lcom/dw/provider/DataProvider;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 102
    iget-boolean v0, p0, Lcom/dw/provider/DataProvider$a;->b:Z

    if-eqz v0, :cond_0

    .line 103
    iput-boolean v4, p0, Lcom/dw/provider/DataProvider$a;->b:Z

    .line 104
    iget-object v0, p0, Lcom/dw/provider/DataProvider$a;->d:Lcom/dw/provider/DataProvider;

    invoke-virtual {v0}, Lcom/dw/provider/DataProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 105
    iget-object v0, p0, Lcom/dw/provider/DataProvider$a;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-boolean v0, p0, Lcom/dw/provider/DataProvider$a;->c:Z

    if-eqz v0, :cond_1

    .line 109
    iput-boolean v4, p0, Lcom/dw/provider/DataProvider$a;->c:Z

    .line 110
    iget-object v0, p0, Lcom/dw/provider/DataProvider$a;->d:Lcom/dw/provider/DataProvider;

    invoke-virtual {v0}, Lcom/dw/provider/DataProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dw.intent.action.AGENDA_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 112
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/dw/provider/DataProvider$a;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method
