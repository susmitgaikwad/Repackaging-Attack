.class Lcom/dw/widget/a$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/a;


# direct methods
.method constructor <init>(Lcom/dw/widget/a;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/dw/widget/a$2;->a:Lcom/dw/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/dw/widget/a$2;->a:Lcom/dw/widget/a;

    invoke-static {v0}, Lcom/dw/widget/a;->a(Lcom/dw/widget/a;)Lcom/dw/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/widget/b;->notifyDataSetChanged()V

    .line 283
    return-void
.end method
