.class Lcom/dw/widget/TextClock$1;
.super Landroid/database/ContentObserver;
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
.method constructor <init>(Lcom/dw/widget/TextClock;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/dw/widget/TextClock$1;->a:Lcom/dw/widget/TextClock;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dw/widget/TextClock$1;->a:Lcom/dw/widget/TextClock;

    invoke-static {v0}, Lcom/dw/widget/TextClock;->a(Lcom/dw/widget/TextClock;)V

    .line 44
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/dw/widget/TextClock$1;->a:Lcom/dw/widget/TextClock;

    invoke-static {v0}, Lcom/dw/widget/TextClock;->a(Lcom/dw/widget/TextClock;)V

    .line 49
    return-void
.end method
