.class Lcom/dw/widget/i$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/i;


# direct methods
.method private constructor <init>(Lcom/dw/widget/i;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/dw/widget/i$a;->a:Lcom/dw/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/widget/i;Lcom/dw/widget/i$1;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/dw/widget/i$a;-><init>(Lcom/dw/widget/i;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dw/widget/i$a;->a:Lcom/dw/widget/i;

    invoke-static {v0}, Lcom/dw/widget/i;->a(Lcom/dw/widget/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/dw/widget/i$a;->a:Lcom/dw/widget/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/widget/i;->a(Lcom/dw/widget/i;Z)Z

    .line 59
    iget-object v0, p0, Lcom/dw/widget/i$a;->a:Lcom/dw/widget/i;

    invoke-static {v0}, Lcom/dw/widget/i;->b(Lcom/dw/widget/i;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/i$a;->a:Lcom/dw/widget/i;

    invoke-static {v0}, Lcom/dw/widget/i;->c(Lcom/dw/widget/i;)Lcom/dw/widget/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/widget/v;->a()V

    .line 62
    return-void
.end method
