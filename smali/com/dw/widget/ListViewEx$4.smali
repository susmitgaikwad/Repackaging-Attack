.class Lcom/dw/widget/ListViewEx$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/ListViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/ListViewEx;


# direct methods
.method constructor <init>(Lcom/dw/widget/ListViewEx;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/dw/widget/ListViewEx$4;->a:Lcom/dw/widget/ListViewEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$4;->a:Lcom/dw/widget/ListViewEx;

    invoke-static {v0}, Lcom/dw/widget/ListViewEx;->d(Lcom/dw/widget/ListViewEx;)V

    .line 873
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$4;->a:Lcom/dw/widget/ListViewEx;

    invoke-static {v0}, Lcom/dw/widget/ListViewEx;->e(Lcom/dw/widget/ListViewEx;)Lcom/dw/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/widget/a;->c()V

    .line 874
    return-void
.end method
