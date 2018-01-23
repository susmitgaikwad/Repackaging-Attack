.class Lcom/dw/ErrorReportActivity$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 46
    iput-object p1, p0, Lcom/dw/ErrorReportActivity$1;->a:Lcom/dw/ErrorReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/dw/ErrorReportActivity$1;->a:Lcom/dw/ErrorReportActivity;

    invoke-virtual {v0}, Lcom/dw/ErrorReportActivity;->finish()V

    .line 51
    return-void
.end method
