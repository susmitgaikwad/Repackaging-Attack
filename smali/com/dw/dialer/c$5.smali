.class Lcom/dw/dialer/c$5;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/widget/ax$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/dialer/c;->e(Landroid/view/View;)V
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
    .line 2669
    iput-object p1, p0, Lcom/dw/dialer/c$5;->a:Lcom/dw/dialer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 2673
    iget-object v0, p0, Lcom/dw/dialer/c$5;->a:Lcom/dw/dialer/c;

    invoke-virtual {v0, p1}, Lcom/dw/dialer/c;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
