.class Lcom/dw/ErrorReportActivity$3;
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
    .line 28
    iput-object p1, p0, Lcom/dw/ErrorReportActivity$3;->a:Lcom/dw/ErrorReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lcom/dw/ErrorReportActivity$3;->a:Lcom/dw/ErrorReportActivity;

    iget-object v1, p0, Lcom/dw/ErrorReportActivity$3;->a:Lcom/dw/ErrorReportActivity;

    invoke-static {v1}, Lcom/dw/ErrorReportActivity;->a(Lcom/dw/ErrorReportActivity;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lcom/dw/o/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/dw/ErrorReportActivity$3;->a:Lcom/dw/ErrorReportActivity;

    invoke-virtual {v0}, Lcom/dw/ErrorReportActivity;->finish()V

    .line 34
    return-void
.end method
