.class Lcom/dw/l/e$a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/l/e$a;->b(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/l/e$a;


# direct methods
.method constructor <init>(Lcom/dw/l/e$a;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/dw/l/e$a$1;->a:Lcom/dw/l/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/dw/l/e$a$1;->a:Lcom/dw/l/e$a;

    iget-object v0, v0, Lcom/dw/l/e$a;->a:Lcom/dw/l/e;

    invoke-static {v0}, Lcom/dw/l/e;->d(Lcom/dw/l/e;)Lcom/dw/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/l/d;->E()V

    .line 219
    return-void
.end method
