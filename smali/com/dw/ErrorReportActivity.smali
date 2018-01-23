.class public Lcom/dw/ErrorReportActivity;
.super Lcom/dw/app/c;
.source "dw"


# instance fields
.field private m:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/dw/app/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/ErrorReportActivity;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/dw/ErrorReportActivity;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0, v0, p1}, Lcom/dw/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dw/ErrorReportActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 61
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    :cond_0
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/dw/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/dw/ErrorReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/ErrorReportActivity;->m:Ljava/lang/CharSequence;

    .line 25
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/dw/ErrorReportActivity;->m:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/dw/b$i;->error_report:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/dw/b$i;->copy_text:I

    new-instance v2, Lcom/dw/ErrorReportActivity$3;

    invoke-direct {v2, p0}, Lcom/dw/ErrorReportActivity$3;-><init>(Lcom/dw/ErrorReportActivity;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/dw/b$i;->get_online_help:I

    new-instance v2, Lcom/dw/ErrorReportActivity$2;

    invoke-direct {v2, p0}, Lcom/dw/ErrorReportActivity$2;-><init>(Lcom/dw/ErrorReportActivity;)V

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    new-instance v1, Lcom/dw/ErrorReportActivity$1;

    invoke-direct {v1, p0}, Lcom/dw/ErrorReportActivity$1;-><init>(Lcom/dw/ErrorReportActivity;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    .line 55
    return-void
.end method
