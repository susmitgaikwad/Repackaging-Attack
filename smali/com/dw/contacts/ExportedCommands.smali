.class public Lcom/dw/contacts/ExportedCommands;
.super Lcom/dw/app/c;
.source "dw"


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/dw/app/c;-><init>()V

    .line 12
    const-string v0, "com.dw.intent.action.ACTION_CALL_SPEED_DIAL"

    iput-object v0, p0, Lcom/dw/contacts/ExportedCommands;->m:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "com.dw.intent.action.ACTION_CALL_SPEED_DIAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lcom/dw/contacts/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/dw/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/dw/contacts/ExportedCommands;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/ExportedCommands;->a(Landroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Lcom/dw/contacts/ExportedCommands;->finish()V

    .line 20
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/dw/contacts/ExportedCommands;->a(Landroid/content/Intent;)V

    .line 33
    invoke-super {p0, p1}, Lcom/dw/app/c;->onNewIntent(Landroid/content/Intent;)V

    .line 34
    return-void
.end method
