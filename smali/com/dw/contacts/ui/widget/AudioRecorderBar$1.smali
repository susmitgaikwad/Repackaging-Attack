.class Lcom/dw/contacts/ui/widget/AudioRecorderBar$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/AudioRecorderBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/ui/widget/AudioRecorderBar;


# direct methods
.method constructor <init>(Lcom/dw/contacts/ui/widget/AudioRecorderBar;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar$1;->a:Lcom/dw/contacts/ui/widget/AudioRecorderBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 33
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar$1;->a:Lcom/dw/contacts/ui/widget/AudioRecorderBar;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->b(Lcom/dw/contacts/ui/widget/AudioRecorderBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar$1;->a:Lcom/dw/contacts/ui/widget/AudioRecorderBar;

    invoke-static {v1}, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->a(Lcom/dw/contacts/ui/widget/AudioRecorderBar;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/dw/o/an;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar$1;->a:Lcom/dw/contacts/ui/widget/AudioRecorderBar;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->b(Lcom/dw/contacts/ui/widget/AudioRecorderBar;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar$1;->a:Lcom/dw/contacts/ui/widget/AudioRecorderBar;

    invoke-static {v1}, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->c(Lcom/dw/contacts/ui/widget/AudioRecorderBar;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    return-void
.end method
