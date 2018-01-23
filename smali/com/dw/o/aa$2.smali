.class Lcom/dw/o/aa$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/o/aa;->a(Landroid/app/ProgressDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/o/aa;


# direct methods
.method constructor <init>(Lcom/dw/o/aa;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/dw/o/aa$2;->a:Lcom/dw/o/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/dw/o/aa$2;->a:Lcom/dw/o/aa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dw/o/aa;->a(I)V

    .line 164
    return-void
.end method
