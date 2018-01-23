.class Lcom/dw/dialer/c$6;
.super Lcom/dw/dialer/c$g;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/dialer/c;->bu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/c;


# direct methods
.method constructor <init>(Lcom/dw/dialer/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2789
    iput-object p1, p0, Lcom/dw/dialer/c$6;->a:Lcom/dw/dialer/c;

    invoke-direct {p0, p1, p2}, Lcom/dw/dialer/c$g;-><init>(Lcom/dw/dialer/c;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2795
    iget-object v0, p0, Lcom/dw/dialer/c$6;->a:Lcom/dw/dialer/c;

    invoke-virtual {v0}, Lcom/dw/dialer/c;->az()V

    .line 2796
    if-eqz p1, :cond_0

    .line 2797
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2798
    iget-object v0, p0, Lcom/dw/dialer/c$6;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/dw/dialer/c$6;->b:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/d/a$m;->toast_backedSuccessfully:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/dw/dialer/c$6;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2800
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2807
    :cond_0
    :goto_0
    return-void

    .line 2802
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/c$6;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/dw/dialer/c$6;->b:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/d/a$m;->toast_backedFailed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2804
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2789
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dw/dialer/c$6;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 2791
    iget-object v0, p0, Lcom/dw/dialer/c$6;->a:Lcom/dw/dialer/c;

    invoke-virtual {v0}, Lcom/dw/dialer/c;->aA()V

    .line 2792
    return-void
.end method
