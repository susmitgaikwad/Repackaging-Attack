.class Lcom/dw/mms/ui/ComposeMessageActivity$a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/o/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/mms/ui/ComposeMessageActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/mms/ui/ComposeMessageActivity$a;


# direct methods
.method constructor <init>(Lcom/dw/mms/ui/ComposeMessageActivity$a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/dw/mms/ui/ComposeMessageActivity$a$1;->a:Lcom/dw/mms/ui/ComposeMessageActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity$a$1;->a:Lcom/dw/mms/ui/ComposeMessageActivity$a;

    invoke-static {v0}, Lcom/dw/mms/ui/ComposeMessageActivity$a;->a(Lcom/dw/mms/ui/ComposeMessageActivity$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/mms/ui/ComposeMessageActivity;

    .line 133
    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-object v1

    .line 136
    :cond_0
    invoke-virtual {v0}, Lcom/dw/mms/ui/ComposeMessageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/dw/mms/transaction/a$a;

    .line 135
    invoke-static {v0, p1}, Lcom/dw/mms/transaction/a;->a(Landroid/content/Context;Lcom/dw/mms/transaction/a$a;)V

    goto :goto_0
.end method
