.class Lcom/dw/dialer/c$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/dialer/c;->bs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/c;


# direct methods
.method constructor <init>(Lcom/dw/dialer/c;)V
    .locals 0

    .prologue
    .line 2625
    iput-object p1, p0, Lcom/dw/dialer/c$4;->a:Lcom/dw/dialer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2629
    iget-object v0, p0, Lcom/dw/dialer/c$4;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->at(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2630
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2640
    :goto_0
    return-void

    .line 2634
    :cond_0
    invoke-static {p2}, Lcom/dw/contacts/util/t;->b(I)I

    move-result v0

    .line 2635
    iget-object v1, p0, Lcom/dw/dialer/c$4;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->au(Lcom/dw/dialer/c;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "contact_sort_order_in_dialer"

    .line 2636
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2635
    invoke-static {v1}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 2637
    iget-object v1, p0, Lcom/dw/dialer/c$4;->a:Lcom/dw/dialer/c;

    invoke-static {v1, v0}, Lcom/dw/dialer/c;->a(Lcom/dw/dialer/c;I)V

    .line 2639
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
