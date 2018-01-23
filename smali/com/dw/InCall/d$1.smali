.class Lcom/dw/InCall/d$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/InCall/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/InCall/d;


# direct methods
.method constructor <init>(Lcom/dw/InCall/d;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/dw/InCall/d$1;->a:Lcom/dw/InCall/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/dw/InCall/d$1;->a:Lcom/dw/InCall/d;

    invoke-static {v0}, Lcom/dw/InCall/d;->d(Lcom/dw/InCall/d;)V

    .line 191
    return-void
.end method
