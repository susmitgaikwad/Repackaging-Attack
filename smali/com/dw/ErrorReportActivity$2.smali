.class Lcom/dw/ErrorReportActivity$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ErrorReportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ErrorReportActivity;


# direct methods
.method constructor <init>(Lcom/dw/ErrorReportActivity;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/dw/ErrorReportActivity$2;->a:Lcom/dw/ErrorReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/dw/ErrorReportActivity$2;->a:Lcom/dw/ErrorReportActivity;

    invoke-virtual {v1}, Lcom/dw/ErrorReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    iget-object v1, p0, Lcom/dw/ErrorReportActivity$2;->a:Lcom/dw/ErrorReportActivity;

    invoke-static {v1, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 43
    iget-object v0, p0, Lcom/dw/ErrorReportActivity$2;->a:Lcom/dw/ErrorReportActivity;

    invoke-virtual {v0}, Lcom/dw/ErrorReportActivity;->finish()V

    .line 44
    return-void
.end method
