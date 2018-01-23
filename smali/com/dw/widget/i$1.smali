.class Lcom/dw/widget/i$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/i;->a(Landroid/graphics/Bitmap;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/i;


# direct methods
.method constructor <init>(Lcom/dw/widget/i;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/dw/widget/i$1;->a:Lcom/dw/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lcom/dw/widget/i$1;->a:Lcom/dw/widget/i;

    invoke-static {v0}, Lcom/dw/widget/i;->c(Lcom/dw/widget/i;)Lcom/dw/widget/v;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/widget/i$1;->a:Lcom/dw/widget/i;

    invoke-static {v1}, Lcom/dw/widget/i;->i(Lcom/dw/widget/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/v;->a(I)V

    .line 778
    return-void
.end method
