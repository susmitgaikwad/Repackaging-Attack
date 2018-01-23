.class Lcom/dw/o/o$c$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/o/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/o/o$c;


# direct methods
.method constructor <init>(Lcom/dw/o/o$c;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/dw/o/o$c$1;->a:Lcom/dw/o/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/dw/o/o$c$1;->a:Lcom/dw/o/o$c;

    invoke-static {v0}, Lcom/dw/o/o$c;->a(Lcom/dw/o/o$c;)V

    .line 387
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lcom/dw/o/o$c$1;->a:Lcom/dw/o/o$c;

    iget-object v0, v0, Lcom/dw/o/o$c;->a:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 377
    iget-object v0, p0, Lcom/dw/o/o$c$1;->a:Lcom/dw/o/o$c;

    iget-object v0, v0, Lcom/dw/o/o$c;->a:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    invoke-interface {v0, p1, p2}, Landroid/media/MediaScannerConnection$OnScanCompletedListener;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/dw/o/o$c$1;->a:Lcom/dw/o/o$c;

    invoke-static {v0}, Lcom/dw/o/o$c;->a(Lcom/dw/o/o$c;)V

    .line 381
    return-void
.end method
