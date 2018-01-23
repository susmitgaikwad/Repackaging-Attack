.class Lcom/dw/provider/DataProvider$1;
.super Ljava/lang/ThreadLocal;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/provider/DataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/dw/provider/DataProvider$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/provider/DataProvider;


# direct methods
.method constructor <init>(Lcom/dw/provider/DataProvider;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/dw/provider/DataProvider$1;->a:Lcom/dw/provider/DataProvider;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/dw/provider/DataProvider$a;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Lcom/dw/provider/DataProvider$a;

    iget-object v1, p0, Lcom/dw/provider/DataProvider$1;->a:Lcom/dw/provider/DataProvider;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dw/provider/DataProvider$a;-><init>(Lcom/dw/provider/DataProvider;Lcom/dw/provider/DataProvider$1;)V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/dw/provider/DataProvider$1;->a()Lcom/dw/provider/DataProvider$a;

    move-result-object v0

    return-object v0
.end method
