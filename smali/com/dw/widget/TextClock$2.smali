.class Lcom/dw/widget/TextClock$2;
.super Landroid/content/BroadcastReceiver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/TextClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/TextClock;


# direct methods
.method constructor <init>(Lcom/dw/widget/TextClock;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/dw/widget/TextClock$2;->a:Lcom/dw/widget/TextClock;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/widget/TextClock$2;->a:Lcom/dw/widget/TextClock;

    invoke-static {v0}, Lcom/dw/widget/TextClock;->a(Lcom/dw/widget/TextClock;)V

    .line 56
    return-void
.end method
