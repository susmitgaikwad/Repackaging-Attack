.class Lcom/dw/contacts/ui/widget/j$a$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/ui/widget/j$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/ui/widget/j$a;


# direct methods
.method constructor <init>(Lcom/dw/contacts/ui/widget/j$a;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/j$a$3;->a:Lcom/dw/contacts/ui/widget/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$a$3;->a:Lcom/dw/contacts/ui/widget/j$a;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/j$a;->d(Lcom/dw/contacts/ui/widget/j$a;)Lcom/dw/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$a$3;->a:Lcom/dw/contacts/ui/widget/j$a;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/j$a;->d(Lcom/dw/contacts/ui/widget/j$a;)Lcom/dw/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/widget/b;->notifyDataSetChanged()V

    .line 528
    :cond_0
    return-void
.end method
