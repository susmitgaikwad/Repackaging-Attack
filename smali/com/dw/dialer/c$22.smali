.class Lcom/dw/dialer/c$22;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/dialer/c;->bc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:I

.field final synthetic c:Lcom/dw/dialer/c;


# direct methods
.method constructor <init>(Lcom/dw/dialer/c;Landroid/view/Window;I)V
    .locals 0

    .prologue
    .line 1315
    iput-object p1, p0, Lcom/dw/dialer/c$22;->c:Lcom/dw/dialer/c;

    iput-object p2, p0, Lcom/dw/dialer/c$22;->a:Landroid/view/Window;

    iput p3, p0, Lcom/dw/dialer/c$22;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/dw/dialer/c$22;->a:Landroid/view/Window;

    iget v1, p0, Lcom/dw/dialer/c$22;->b:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1319
    return-void
.end method
