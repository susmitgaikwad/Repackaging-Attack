.class Lcom/dw/contacts/model/k$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/model/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/model/k;


# direct methods
.method constructor <init>(Lcom/dw/contacts/model/k;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/dw/contacts/model/k$1;->a:Lcom/dw/contacts/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/dw/contacts/model/k$1;->a:Lcom/dw/contacts/model/k;

    invoke-static {v0}, Lcom/dw/contacts/model/k;->a(Lcom/dw/contacts/model/k;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dw/contacts/f$m;->license_check_failed_message:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    return-void
.end method
