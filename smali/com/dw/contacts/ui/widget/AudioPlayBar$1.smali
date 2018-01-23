.class Lcom/dw/contacts/ui/widget/AudioPlayBar$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/AudioPlayBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/ui/widget/AudioPlayBar;


# direct methods
.method constructor <init>(Lcom/dw/contacts/ui/widget/AudioPlayBar;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar$1;->a:Lcom/dw/contacts/ui/widget/AudioPlayBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar$1;->a:Lcom/dw/contacts/ui/widget/AudioPlayBar;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->a(Lcom/dw/contacts/ui/widget/AudioPlayBar;)Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    move-result-object v0

    sget-object v1, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->c:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    if-eq v0, v1, :cond_0

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar$1;->a:Lcom/dw/contacts/ui/widget/AudioPlayBar;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->b(Lcom/dw/contacts/ui/widget/AudioPlayBar;)Landroid/widget/ProgressBar;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar$1;->a:Lcom/dw/contacts/ui/widget/AudioPlayBar;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->b(Lcom/dw/contacts/ui/widget/AudioPlayBar;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/AudioPlayBar$1;->a:Lcom/dw/contacts/ui/widget/AudioPlayBar;

    invoke-static {v1}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->c(Lcom/dw/contacts/ui/widget/AudioPlayBar;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method
