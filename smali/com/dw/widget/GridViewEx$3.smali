.class Lcom/dw/widget/GridViewEx$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/GridViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/GridViewEx;


# direct methods
.method constructor <init>(Lcom/dw/widget/GridViewEx;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/dw/widget/GridViewEx$3;->a:Lcom/dw/widget/GridViewEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/dw/widget/GridViewEx$3;->a:Lcom/dw/widget/GridViewEx;

    invoke-static {v0}, Lcom/dw/widget/GridViewEx;->d(Lcom/dw/widget/GridViewEx;)V

    .line 568
    iget-object v0, p0, Lcom/dw/widget/GridViewEx$3;->a:Lcom/dw/widget/GridViewEx;

    invoke-static {v0}, Lcom/dw/widget/GridViewEx;->e(Lcom/dw/widget/GridViewEx;)Lcom/dw/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/widget/a;->c()V

    .line 569
    return-void
.end method
