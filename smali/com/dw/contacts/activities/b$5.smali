.class Lcom/dw/contacts/activities/b$5;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/android/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/b;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/b;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/b;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/dw/contacts/activities/b$5;->a:Lcom/dw/contacts/activities/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 521
    iget-object v0, p0, Lcom/dw/contacts/activities/b$5;->a:Lcom/dw/contacts/activities/b;

    invoke-static {v0}, Lcom/dw/contacts/activities/b;->d(Lcom/dw/contacts/activities/b;)Lcom/dw/contacts/ui/widget/AudioRecorderBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/dw/contacts/activities/b$5;->a:Lcom/dw/contacts/activities/b;

    invoke-static {v0}, Lcom/dw/contacts/activities/b;->b(Lcom/dw/contacts/activities/b;)Lcom/dw/contacts/activities/b$a;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$g;->btn_add_voice_tag:I

    invoke-virtual {v0, v1, v3}, Lcom/dw/contacts/activities/b$a;->a(IZ)V

    .line 523
    packed-switch p1, :pswitch_data_0

    .line 534
    :goto_0
    return-void

    .line 525
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/activities/b$5;->a:Lcom/dw/contacts/activities/b;

    iget-object v1, p0, Lcom/dw/contacts/activities/b$5;->a:Lcom/dw/contacts/activities/b;

    sget v2, Lcom/dw/contacts/d/a$m;->no_sdcard_message:I

    invoke-virtual {v1, v2}, Lcom/dw/contacts/activities/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 529
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/activities/b$5;->a:Lcom/dw/contacts/activities/b;

    const-string v1, "Unable to start recording, the microphone may be occupied."

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 523
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/dw/android/a/a$b;)V
    .locals 3

    .prologue
    .line 508
    sget-object v0, Lcom/dw/contacts/activities/b$7;->a:[I

    invoke-virtual {p1}, Lcom/dw/android/a/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 518
    :goto_0
    return-void

    .line 510
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/activities/b$5;->a:Lcom/dw/contacts/activities/b;

    invoke-static {v0}, Lcom/dw/contacts/activities/b;->b(Lcom/dw/contacts/activities/b;)Lcom/dw/contacts/activities/b$a;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$g;->btn_add_voice_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/activities/b$a;->a(IZ)V

    goto :goto_0

    .line 513
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/activities/b$5;->a:Lcom/dw/contacts/activities/b;

    invoke-static {v0}, Lcom/dw/contacts/activities/b;->c(Lcom/dw/contacts/activities/b;)V

    .line 514
    iget-object v0, p0, Lcom/dw/contacts/activities/b$5;->a:Lcom/dw/contacts/activities/b;

    invoke-static {v0}, Lcom/dw/contacts/activities/b;->e(Lcom/dw/contacts/activities/b;)Lcom/dw/contacts/ui/widget/AudioPlayBar;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/activities/b$5;->a:Lcom/dw/contacts/activities/b;

    invoke-static {v1}, Lcom/dw/contacts/activities/b;->d(Lcom/dw/contacts/activities/b;)Lcom/dw/contacts/ui/widget/AudioRecorderBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->setDataSource(Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/dw/contacts/activities/b$5;->a:Lcom/dw/contacts/activities/b;

    invoke-static {v0}, Lcom/dw/contacts/activities/b;->d(Lcom/dw/contacts/activities/b;)Lcom/dw/contacts/ui/widget/AudioRecorderBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->setVisibility(I)V

    goto :goto_0

    .line 508
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
