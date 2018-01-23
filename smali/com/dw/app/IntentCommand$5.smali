.class Lcom/dw/app/IntentCommand$5;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/app/IntentCommand;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/app/IntentCommand;


# direct methods
.method constructor <init>(Lcom/dw/app/IntentCommand;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/dw/app/IntentCommand$5;->a:Lcom/dw/app/IntentCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/dw/app/IntentCommand$5;->a:Lcom/dw/app/IntentCommand;

    invoke-virtual {v0}, Lcom/dw/app/IntentCommand;->finish()V

    .line 228
    return-void
.end method
