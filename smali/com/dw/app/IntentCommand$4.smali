.class Lcom/dw/app/IntentCommand$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/app/IntentCommand;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/dw/contacts/model/c$l;

.field final synthetic b:I

.field final synthetic c:Lcom/dw/app/IntentCommand;


# direct methods
.method constructor <init>(Lcom/dw/app/IntentCommand;[Lcom/dw/contacts/model/c$l;I)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/dw/app/IntentCommand$4;->c:Lcom/dw/app/IntentCommand;

    iput-object p2, p0, Lcom/dw/app/IntentCommand$4;->a:[Lcom/dw/contacts/model/c$l;

    iput p3, p0, Lcom/dw/app/IntentCommand$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 202
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 204
    iget-object v0, p0, Lcom/dw/app/IntentCommand$4;->a:[Lcom/dw/contacts/model/c$l;

    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    .line 205
    iget v1, p0, Lcom/dw/app/IntentCommand$4;->b:I

    packed-switch v1, :pswitch_data_0

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/dw/app/IntentCommand$4;->c:Lcom/dw/app/IntentCommand;

    invoke-virtual {v0}, Lcom/dw/app/IntentCommand;->finish()V

    .line 220
    return-void

    .line 207
    :pswitch_0
    iget-object v1, p0, Lcom/dw/app/IntentCommand$4;->c:Lcom/dw/app/IntentCommand;

    invoke-virtual {v1}, Lcom/dw/app/IntentCommand;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.UID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 208
    iget-object v2, p0, Lcom/dw/app/IntentCommand$4;->c:Lcom/dw/app/IntentCommand;

    invoke-static {v1}, Lcom/dw/provider/a$b$e;->a(I)Lcom/dw/telephony/a$a;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/telephony/a$a;)V

    goto :goto_0

    .line 212
    :pswitch_1
    iget-object v1, p0, Lcom/dw/app/IntentCommand$4;->c:Lcom/dw/app/IntentCommand;

    invoke-virtual {v1}, Lcom/dw/app/IntentCommand;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    if-nez v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/dw/app/IntentCommand$4;->c:Lcom/dw/app/IntentCommand;

    invoke-static {v1, v0, v4, v3}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v2, p0, Lcom/dw/app/IntentCommand$4;->c:Lcom/dw/app/IntentCommand;

    invoke-static {v2, v0, v1, v4, v3}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
